// Reference counting is just like Boxes _but_ you can 
// duplicate a reference to something and Rust will make 
// sure the pointed-to memory will only be freed once 
// nothing references it anymore. 

// Cost: can only take a SHARED reference to an Rc's 
// internals and therefore cannot move or mutate contents. 
// Hence, only Iter is implemented, and this motivates the 
// future need for interior mutability

use std::rc::Rc;

pub struct List<T> {
    head: Link<T>,
}

type Link<T> = Option<Rc<Node<T>>>;

pub struct Node<T> {
    elem: T,
    next: Link<T>,
}

impl<T> List<T> {
    pub fn new() -> Self {
        List { head: None }
    }
    
    // why need 'List<T>' instead of 'Self' as return 
    // type (if we even do)?
    pub fn append(&self, val: T) -> Self {
        List {
            // head now points to the new Node we've just 
            // created, whose next pointer points to the old 
            // list head
            head: Some(Rc::new(Node {
                elem: val,
                next: self.head.clone(), // explicitly deep copy old head
            }))
        }
    }
    
    pub fn tail(&self) -> Self {
        List {
            head: self.head
                .as_ref()
                .and_then(|node| { // returns None if as_ref() returns None, 
                                   // otherwise executes closure with as_ref()s
                                   // result (i.e. the old head)
                    node.next.clone() // sets the head of this new list to 
                                      // point to the old head's next node
            })
        }
        // FIXME unsure where the old head's next pointer is unlinked, and 
        // if the new head's Rc will be +1 b/c of this? 
    }

    pub fn head(&self) -> Option<&T> {
        self.head.as_ref().map(|node| &node.elem)
    }
}

// Cannot implement IntoIter or IterMut b/c only have 
// shared access to elements...

/* Iter */

pub struct Iter<'a, T> {
    next: Option<&'a Node<T>>,
}

impl<T> List<T> {
    pub fn iter(&self) -> Iter<T> {
        // "derefs" an option (deref coercion), but very fuzzy on the details; 
        // Via: https://doc.rust-lang.org/std/ops/trait.Deref.html
        // "Used for immutable dereferencing operations, like *v"
        // i.e. Some(&thing) -> thing ???
        Iter { next: self.head.as_deref() }
    }
}

impl<'a, T> Iterator for Iter<'a, T> {
    type Item = &'a T;

    fn next(&mut self) -> Option<Self::Item> {
        self.next.map(|node| {
            self.next = node.next.as_deref();
            &node.elem
        })
    }
}

/* Drop */

impl<T> Drop for List<T> {
    fn drop(&mut self) {
        let mut head = self.head.take();
        while let Some(node) = head {
            if let Ok(mut node) = Rc::try_unwrap(node) {
                head = node.next.take();
            } else {
                break;
            }
        }
    }
}

#[cfg(test)]
mod test {
    use super::List;

    #[test]
    fn basics() {
        let list = List::new();
        assert_eq!(list.head(), None);

        let list = list.append(1).append(2).append(3);
        assert_eq!(list.head(), Some(&3));

        let list = list.tail();
        assert_eq!(list.head(), Some(&2));

        let list = list.tail();
        assert_eq!(list.head(), Some(&1));

        let list = list.tail();
        assert_eq!(list.head(), None);
        let list = list.tail();
        assert_eq!(list.head(), None);
    }

    #[test]
    fn iter() {
        let list = List::new().append(1).append(2).append(3);
        let mut iter = list.iter();
        assert_eq!(iter.next(), Some(&3));
        assert_eq!(iter.next(), Some(&2));
        assert_eq!(iter.next(), Some(&1));
    }
}

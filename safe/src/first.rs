use std::mem;

// public struct with private fields
pub struct List {
    head: Link,
}

// private enum with private fields
// (if enum was public, fields would be also)
enum Link {
    Empty,
    More(Box<Node>),
}

struct Node {
    elem: i32,
    next: Link,
}

impl List {
    // static method
    pub fn new() -> Self {
        List { head: Link::Empty }
    }

    // non-static method
    pub fn push(&mut self, val: i32) {
        let newnode = Box::new(Node {
            elem: val, 
            next: mem::replace(&mut self.head, Link::Empty)
        });
        self.head = Link::More(newnode);
    }

    pub fn pop(&mut self) -> Option<i32> {
        match mem::replace(&mut self.head, Link::Empty) {
            Link::Empty => None,
            Link::More(node) => {
                self.head = node.next;
                Some(node.elem)
            }
        }
    }
}

impl Drop for List {
    fn drop(&mut self) {
        let mut curlink = mem::replace(&mut self.head, Link::Empty);
        while let Link::More(mut boxed_node) = curlink {
            curlink = mem::replace(&mut boxed_node.next, Link::Empty);
        }
    }
}

/*impl Drop for List {
    fn drop(&mut self) {
        // simulating the compiler; not valid Rust
        self.head.drop();
    }
}

impl Drop for Link {
    fn drop(&mut self) {
        match *self {
            Link::Empty => {},
            //Link::More(node) => { FIXME why this wouldn't work?
            Link::More(ref mut node) => {
                node.drop();
            }
        }
    }
}

impl Drop for Box<Node> {
    fn drop(&mut self) {
        self.ptr.drop();
        deallocate(self.ptr);
    }
}

impl Drop for Node {
    fn drop(&mut self) {
        self.next.drop();
    }
}*/

#[cfg(test)]
mod test {
    use super::List;
    #[test]
    fn basics() {
        let mut list = List::new();
        assert_eq!(list.pop(), None);
        list.push(1);
        list.push(2);
        list.push(3);
        assert_eq!(list.pop(), Some(3));
        assert_eq!(list.pop(), Some(2));
        list.push(4);
        list.push(5);
        assert_eq!(list.pop(), Some(5));
        assert_eq!(list.pop(), Some(4));
        assert_eq!(list.pop(), Some(1));
        assert_eq!(list.pop(), None);
    }
}

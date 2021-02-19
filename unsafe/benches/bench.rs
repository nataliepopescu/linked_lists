extern crate unsafe_dlls;
#[macro_use] extern crate bencher;

use unsafe_dlls::simple::List;
use bencher::Bencher;

fn bench_push_front(b: &mut Bencher) {
    let mut m: List<_> = List::new();
    b.iter(|| {
        for _ in 0..1000 {
            m.push_front(0);
        }
    })
}

fn bench_push_back(b: &mut Bencher) {
    let mut m: List<_> = List::new();
    b.iter(|| {
        for _ in 0..1000 {
            m.push_back(0);
        }
    })
}

fn bench_push_back_pop_back(b: &mut Bencher) {
    let mut m: List<_> = List::new();
    b.iter(|| {
        for _ in 0..1000 {
            m.push_back(0);
            m.pop_back();
        }
    })
}

fn bench_push_front_pop_front(b: &mut Bencher) {
    let mut m: List<_> = List::new();
    b.iter(|| {
        for _ in 0..1000 {
            m.push_front(0);
            m.pop_front();
        }
    })
}

fn bench_push_back_pop_front(b: &mut Bencher) {
    let mut m: List<_> = List::new();
    b.iter(|| {
        for _ in 0..1000 {
            m.push_back(0);
            m.pop_front();
        }
    })
}

fn bench_push_front_pop_back(b: &mut Bencher) {
    let mut m: List<_> = List::new();
    b.iter(|| {
        for _ in 0..1000 {
            m.push_front(0);
            m.pop_back();
        }
    })
}

/*fn bench_iter(b: &mut Bencher) {
    let v = &[0; 128];
    let m: List<_> = v.iter().cloned().collect();
    b.iter(|| {
        assert!(m.iter().count() == 128);
    })
}
fn bench_iter_mut(b: &mut Bencher) {
    let v = &[0; 128];
    let mut m: List<_> = v.iter().cloned().collect();
    b.iter(|| {
        assert!(m.iter_mut().count() == 128);
    })
}
fn bench_iter_rev(b: &mut Bencher) {
    let v = &[0; 128];
    let m: List<_> = v.iter().cloned().collect();
    b.iter(|| {
        assert!(m.iter().rev().count() == 128);
    })
}
fn bench_iter_mut_rev(b: &mut Bencher) {
    let v = &[0; 128];
    let mut m: List<_> = v.iter().cloned().collect();
    b.iter(|| {
        assert!(m.iter_mut().rev().count() == 128);
    })
}*/

benchmark_group!(benches,
                 bench_push_front,
                 bench_push_back,
                 bench_push_back_pop_back,
                 bench_push_front_pop_front,
                 bench_push_back_pop_front,
                 bench_push_front_pop_back);

benchmark_main!(benches);

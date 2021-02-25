# Comparison of Save vs. Unsafe Doubly Linked Lists

## Performance

### Safe

```sh
test bench_push_back            ... bench:      48,435 ns/iter (+/- 789)
test bench_push_back_pop_back   ... bench:      77,756 ns/iter (+/- 167)
test bench_push_back_pop_front  ... bench:      77,432 ns/iter (+/- 155)
test bench_push_front           ... bench:      54,961 ns/iter (+/- 5,467)
test bench_push_front_pop_back  ... bench:      78,219 ns/iter (+/- 262)
test bench_push_front_pop_front ... bench:      77,632 ns/iter (+/- 250)
```

### Unsafe

```sh
test bench_push_back            ... bench:      34,213 ns/iter (+/- 493)
test bench_push_back_pop_back   ... bench:      55,110 ns/iter (+/- 267)
test bench_push_back_pop_front  ... bench:      55,653 ns/iter (+/- 2,361)
test bench_push_front           ... bench:      34,293 ns/iter (+/- 922)
test bench_push_front_pop_back  ... bench:      55,067 ns/iter (+/- 1,922)
test bench_push_front_pop_front ... bench:      56,490 ns/iter (+/- 154)
```


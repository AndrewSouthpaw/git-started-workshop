# Exercise

- [ ] Read through all the git hooks `.sample` files
- [ ] Create a fake script `run_tests.sh` that pretends to run some tests:

```bash
$ touch run_tests.sh; echo 'Running tests...' > run_tests.sh; echo 'Tests passed!' > run_tests.sh; chmod a+x run_tests.sh
```

- [ ] Set up git to run the `run_tests.sh` script whenever you push a branch

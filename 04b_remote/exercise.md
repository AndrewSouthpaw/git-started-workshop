# Exercise

- [ ] Back out of your project and clone your repo *again* with a different name (we'll refer to hit here as `clone2`)
- [ ] Make some new commits in `clone2`
- [ ] Push your changes to `origin`
- [ ] Go back to `clone1`
- [ ] Update your ref to `master` in `origin` but don't pull changes
- [ ] Look at your log and see how `master` and `origin/master` differ
- [ ] Rebase your `master` against the updated `origin/master`
- [ ] Repeat the same process going from `clone1` to `clone2`, except use `git pull --rebase` this time instead of `fetch` + `rebase`

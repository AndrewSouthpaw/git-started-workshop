# Exercise

- [ ] Create a `feature` branch and add a few commits
- [ ] Go to `main` and add a commit there
- [ ] Rebase `feature` onto `main`
- [ ] Realize you made a mistake and want the old `feature` location back
- [ ] Panic because there's no ⌘ + Z
- [ ] Use `reflog` to find the old location of `feature`
- [ ] Check out that commit and make a new branch there, `feature-old`
- [ ] Go back to `main` and make a new commit
- [ ] Do a hard reset of the commit and lose the changes: `git reset --hard HEAD^`
- [ ] Realize you still needed that commit. Use reflog to find it, and add it back in.

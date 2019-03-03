# Exercise

- [ ] Create a feature branch, add a few commits
- [ ] Add some more commits to `master`
- [ ] Rebase the feature branch onto `master`
- [ ] Merge the feature branch and delete it

**BEAST MODE**

- [ ] Create something like this...

![](https://user-images.githubusercontent.com/5187404/53471626-28d32e00-3a1a-11e9-9bc1-bf4462735ab1.png)

Here's the situation: the work you've done in `feature-1` needs to be released to `master` ASAP, but `feature-1a` isn't quite ready to be released yet. Current development on `feature-1` is good enough to be merged in. However, the team breaks out into hives when they see a merge commit. What do you do?

End result should look something like this:

![](https://user-images.githubusercontent.com/5187404/53471800-b7e04600-3a1a-11e9-8213-c5fa0d8776e7.png)

**BEAST MODE PART 2**

- [ ] Create something like this...

![](https://user-images.githubusercontent.com/5187404/53473002-21ae1f00-3a1e-11e9-8c7f-dced15267517.png)

- [ ] The work of `feature-1` now depends on what's been built in `feature-2`. What do you do?

Ending goal:

![](https://user-images.githubusercontent.com/5187404/53473179-85384c80-3a1e-11e9-9d5e-644f25a831b4.png)

- [ ] Merge in `feature-2` to master without a merge commit.

Ending goal:

![](https://user-images.githubusercontent.com/5187404/53473331-f972f000-3a1e-11e9-9ba2-b349ee55b97e.png)

- [ ] Where are the commits that `feature-1` was based on? Why did that happen?
- [ ] If you were to merge `feature-1` in without a merge commit, what would it look like?
- [ ] Try it out and see what's same/different about what you observed vs. expected


# Exercise

## Pull changes from remote

- [ ] Back out of your project and clone your repo *again* with a different name (we'll refer to hit here as `clone2`)
- [ ] Make some new commits in `clone1`
- [ ] Push your changes to `origin`
- [ ] Go back to `clone2`
- [ ] Update your ref to `master` in `origin` but don't pull changes. Which command is that?

  > <details><summary>Click here for the answer</summary>
  > 
  > ```bash
  > $ git fetch
  > ```
  > 
  > </details>

- [ ] Look at your history (`$ git l`) and see how `master` and `origin/master` differ, but this time `origin/master` is ahead. You have some changes to pull!
- [ ] Use `git merge` to merge `origin/master` into your `master`.
- [ ] This operation is the same as `git pull`.

  > <details><summary>Click for a demo</summary>
  > 
  > https://imgur.com/BLryBKB
  > 
  > </details>

## Combine local and remote changes

- [ ] Make some new commits in `clone1`
- [ ] Push your changes to `origin`
- [ ] Go to `clone2`. **Before you pull**, make some commits in `clone2`.
- [ ] Use `git pull` to do a `git fetch` and `git merge` in a single command. Will this be a fast-forward merge or a merge commit? Why?
- [ ] Go back to `clone1` and do a `git pull`. Notice how it doesn't have the merge commit. Why?
- [ ] Go to `clone2` and push those changes up!
- [ ] Go back to `clone1` and do another `git pull`, notice how now you get those changes.

  > <details><summary>Click here for a demo</summary>
  > 
  > https://imgur.com/cnDvcL9
  > 
  > </details>

## Combine local and remote changes with rebase

- [ ] Make some new commits in `clone1`
- [ ] Push your changes to `origin`
- [ ] Go to `clone2`. **Before you pull**, make some commits in `clone2`.
- [ ] Use `git pull --rebase` to do a `git fetch` and `git rebase` in a single command.
- [ ] Take a look at your history, see the commits nice and flat without the merge commit.
- [ ] Push up your changes.
- [ ] Go back to `clone1` and do another `git pull`, notice how you get those changes, and it's flat.

  > <details><summary>Click here for a demo</summary>
  > 
  > https://imgur.com/SB2GezZ
  > 
  > </details>

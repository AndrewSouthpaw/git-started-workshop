# Exercise

- [ ] Create a new repo in GitHub
- [ ] Clone the repo
- [ ] Check the list of remotes for your repo

  > <details><summary>Click here for a hint</summary>
  > 
  > `$ git remote -v`
  > </details>

- [ ] Add some commits
- [ ] Push your changes
- [ ] Add another commit
- [ ] Look at your history (with `$ git l`) and see how your `master` is "ahead of" the `origin/master`. Why is that?

  > <details><summary>Click here for an answer</summary>
  > 
  > Your changes locally do not "auto sync" to the remote repo, you have to *push* your changes.
  > 
  > So, as you add new commits locally, the remote repo doesn't know about it. And as far as your local repo knows, the remote `master` is still on that old commit.
  > 
  > ![](https://i.imgur.com/SPOXK8G.jpg)
  > 
  > </details>

- [ ] Push your changes again
- [ ] Look again at your history to see how both `master` and `origin/master` point to the same commit now
- [ ] Pull the latest just to make sure nothing has changed

  > <details><summary>Click for demo</summary>
  > 
  > https://s9.gifyu.com/images/demo158f120523fe2168.gif
  > </details>

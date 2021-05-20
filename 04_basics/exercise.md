# Exercise

## Add a new file to git

- [ ] In VS Code, create a file, `favoriteFood.txt` and write down your favorite food.
- [ ] In your shell, type `git status` to print out the current "status" of your git repository. Notice the new file is considered an **untracked file**. Why is that?

  > <details><summary>Click here for the answer</summary>
  > 
  > When a new file is added to a git repository, it starts off as "untracked", which means that git has no current knowledge of its history. When you commit a file for the first time, it gets moved to "tracked" thereafter.
  > 
  > ![](https://i.imgur.com/wPlZNR9.png)
  > 
  > </details>

- [ ] Stage the new file with `git add favoriteFood.txt`
- [ ] Before you check the status again, what would you expect the state of `favoriteFood.txt` to be in now? Once you think of your answer, type `git status` to compare.
- [ ] Now that you have your changes staged, type `git commit -m [message]`, e.g. `git commit -m "Add favorite food file"`
- [ ] Type `git status` one more time to check the current state. Everything should be up-to-date.

## Edit an existing file

- [ ] Back in VS Code, make an edit to `favoriteFood.txt`.
- [ ] Before you type `git status`, what state do you expect to find the file in?

  > <details><summary>Click here for the answer</summary>
  > 
  > It'll be in **modified** state because it's a file that is currently tracked by git and has changes since the last commit, and they will be **unstaged** because you haven't staged those changes yet.
  > </details>

- [ ] Go through the same cycle of staging and committing the changes.

## Challenges

### Edit and commit multiple files

Remember you can refer to all files with `.` in place of a filename. So this command:

```bash
$ git add .
```

means "target all files from this directory and subdirectories". For git, it means it'll stage changes in all files from that directory or any subdirectory.

- [ ] In VS Code, make some edits to three different files.
- [ ] Check you have these files with changes that are unstaged. Go through the git commit cycle, using the command above rather than adding each file individually.

### Delete a file

Deleting a file is just like any other "change" in the eyes of git. It's a file deletion change, but it's a change nonetheless, and one that starts off **unstaged** and then you have to stage it for the commit.

- [ ] Delete `favoriteFood.txt` in VS Code.
- [ ] In your shell, type `git status` to check your current state. Notice how the file is deleted, but is an **unstaged** change. 

![](https://i.imgur.com/8enuOuY.png)

- [ ] Here's the weird part. Remember that `git add` is about **staging changes**, not about "adding files". So to stage a change about *deleting* a file, you can still use `git add`.

  > <details><summary>Click here for a demo</summary>
  > 
  > ![](https://i.imgur.com/kMNxYLn.png)
  > 
  > </details>

### Delete a file (faster version)

- [ ] Use `git rm test4.txt` to both *delete* and *stage the change* in a single command. Then commit the change.

  > <details><summary>Click here for a demo</summary>
  > 
  > ![](https://i.imgur.com/Ii8z2Lm.png)
  > </details>

**CHALLENGE QUESTIONS**

- [ ] Why might the concept of "staging" changes be useful? What does that allow us to do?
- [ ] What's the difference between a new file not yet added to git and a modified file inside git?
- [ ] If you had two files changed and you wanted to only commit changes in one of the files, how would you do that?
- [ ] What happens if your changes are on a file in a subdirectory, and you say `git add .`? 

![](https://i.imgur.com/pnoN7NX.png)

- [ ] What happens if you're in a subdirectory and the changes are in a file higher up and you say `git add .`?

![](https://i.imgur.com/MRbUp2T.png)

# Exercise

- [ ] Open up Fork. Go to [File] > [Create New Local Repository...]. Create a [New Folder] in a directory where you want and call it "git-playground".

![](https://i.imgur.com/s3c2XWJ.jpg)

![](https://i.imgur.com/7Okv8zZ.gif)

- [ ] Open up VS Code and Fork side by side. You'll want to keep them both open and see how changes are reflected.

<img src="https://i.imgur.com/dUSvF0Y.png" width="500">

## Practice the git cycle

- [ ] In VS Code, create a new file called `test1.txt`. Add some text inside, save the file.

- [ ] Go to Fork. Click [Local Changes] in the top left corner. 

![](https://i.imgur.com/MMh994Z.jpg)

- [ ] Click the file under "Unstaged" and click [Stage]. See how the file is now **staged**.

- [ ] Write a little commit message, and then click [Commit].

- [ ] Notice how there are no more unstaged changes! 

The whole process should look something like this.


![](https://i.imgur.com/sKwxJyz.gif)

## Understanding unstaged changes

- [ ] Do the same thing, creating a couple files, `test2.txt` and `test3.txt`. Only stage changes for `test2.txt`, and commit. Notice how `test3.txt` are still **unstaged**. Why is that?

  > <details><summary>Click here for the answer</summary>
  > 
  > It should look like this:
  > 
  > ![](https://i.imgur.com/HjO3Sye.gif)
  > 
  > The changes for `test3.txt` are still unstaged because those changes had not been **staged** before the **commit**. Only **staged changes** are committed.
  > 
  > </details>  

- [ ] Make a third commit to stage and then commit the changes for `test3.txt`.

## Making additional changes to a file

- [ ] In VS Code, write some new lines of text in `test3.txt`.
- [ ] In Fork, see how those changes now show up under "Unstaged". Stage and commit the changes.

## Unstaging changes

- [ ] In VS Code, create two new files, `test4.txt` and `test5.txt`.
- [ ] In Fork, quickly stage the two new files. You can double click each file name, or press [Enter] with the file highlighted.
- [ ] Turns out you didn't want to include changes for test5.txt yet. Unstage those changes, so you only commit `test4.txt` changes.
- [ ] Notice how `test5.txt` changes are still left over. Make one last commit for that one. When you're writing a commit message, you can press `⌘+Enter` (for macOS) or `Ctrl+Enter` (for Windows) to create the commit.

## Deleting a file

Deleting a file is just like any other "change" in the eyes of git. It's a file deletion change, but it's a change nonetheless, and one that starts off **unstaged** and then you have to stage it for the commit.

- [ ] Delete `test5.txt` in VS Code.
- [ ] In Fork, notice how `test5.txt` appears in red as an unstaged change. Stage the change, and commit it.

![](https://i.imgur.com/FKfa0cg.png)

## Look at progress

- [ ] Go to [All Commits] in the top left corner and look at all the commits you're creating!

![](https://i.imgur.com/lsfAHRw.jpg)

- [ ] Double-click an earlier commit. When it prompts you about entering a "detached HEAD state", click [Checkout].
- [ ] Go back to VS Code and see some files disappear! You're looking at a moment in time in the past, before you had created and then committed those files and changes.
- [ ] Double click on the commit at the top of the graph (it'll say `master` or `main` next to it) to return to where you were.

  > <details><summary>Click here for a demo as a hint</summary>
  > 
  > ![](https://i.imgur.com/GCNYw9f.gif)
  > </details>

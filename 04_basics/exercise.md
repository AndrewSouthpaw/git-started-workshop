- [ ] Create a folder called `git-playground` and navigate into the folder
- [ ] Initialize a git repo

(Each step along the way, "commit the change" means do the typical git cycle:)

```bash
$ git status
$ git add .
$ git commit -m 'some commit message'
```

- [ ] Create a new file called "question.txt", write out a question (course-, professional-, or personal-related) you have for me, and commit the change.
- [ ] Edit "question.txt" and add another question and commit the change 
- [ ] Rename the file to "question2.txt" and commit the change
- [ ] Delete the file "question2.txt" and commit the change
- [ ] Recall what your question was for me, and be prepared to ask me that question!

**CHALLENGE QUESTIONS**

- [ ] What's the difference between renaming a file in your code editor vs. using the `git mv` command? How about deleting a file?
- [ ] Why might the concept of "staging" changes be useful? What does that allow us to do?
- [ ] What's the difference between a new file not yet added to git and a modified file inside git?
- [ ] If you had two files changed and you wanted to only commit changes in one of the files, how would you do that?
- [ ] What happens if your changes are on a file in a subdirectory, and you say `git add .`? 

![](https://i.imgur.com/pnoN7NX.png)

- [ ] What happens if you're in a subdirectory and the changes are in a file higher up and you say `git add .`?

![](https://i.imgur.com/MRbUp2T.png)

**BONUS**

- [ ] Try out this exercise of making new files, editing, renaming, and deleting using the Fork app
- [ ] Read over this gem of an article about [commit messages](https://chris.beams.io/posts/git-commit/#:~:text=The%20text%20up%20to%20the,title%20is%20used%20throughout%20Git.)

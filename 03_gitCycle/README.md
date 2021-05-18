# Git Cycle

Each file goes through this cycle.

```
     Unmodified ----> Modified ----> Staged
      ^                                  |
      |                                  |
      --------------- Commit ------------                                  
```

**Unmodified** is it's "resting state". There are no changes for the file since the last commit.

**Modified** means there are changes to the file that haven't been committed.

**Staged** means there are changes to the file that will be added to the next commit that is created.

**Commit** is the action of creating a new commit. It will take any staged changes and make them part of a new commit. If you staged all the changes for a file and commit, that file would now be *unmodified*.

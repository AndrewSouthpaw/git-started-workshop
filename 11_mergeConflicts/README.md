# Merge Conflicts

Anatomy of a merge conflict:

```
<<<<<<< HEAD
This is changes you have currently. 
It's in conflict.
=======
These are the incoming changes.
>>>>>>> branch-name
```

Once you've decided how to resolve conflicts, do

```
$ git add <file>
```

to mark it as resolved and you're ready to move on. When you're done, you can complete the merge with:

```
$ git commit
```

To favor "our" (current) changes or "their" (incoming) across *all* merge conflicts:

```
git merge --strategy-option ours feature
git merge --strategy-option theirs feature
```

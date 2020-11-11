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

to mark it as resolved and you're ready to move on.

# Undoing Your Changes

Wipe changes on a file

```bash
$ git restore <file>
```

Clear all unstaged changes

```bash
$ git restore .
```

Unstaging your changes

```bash
$ git reset HEAD <file>
```

Delete untracked files (typically new files)

```bash
$ git clean -n # dry run
$ git clean -f # force, do it for real
```

Reverting a commit (does not change history)

```bash
# Create a new commit that reverts the changes made by a commit
$ git revert <commit to undo>
```

Resetting a commit (changes history)

```bash
# Rollback the previous commit but keep the changes
$ git reset <commit to roll back to>

# Rollback the previous commit and discard the changes
$ git reset --hard <commit to roll back to>
```

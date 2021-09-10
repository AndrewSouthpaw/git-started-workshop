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
$ git restore --staged <file>
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

Move HEAD / branch to a new place (re-SET)

```bash
# Keep changes in commits in working tree
$ git reset <commit to move to>

# Ignore changes in commits
$ git reset --hard <commit to move to>
```

# Module 3: Time Travel

## Viewing what changed in a commit

```bash
$ git show <commit SHA>
```

## View timeline

```bash
$ git log
$ git log --graph
$ git log --graph --oneline
$ git log --graph --oneline --all
```

## Time traveling

```bash
$ git checkout <commit SHA>

# move to the previous commit
$ git checkout HEAD^
# move to back two commits
$ git checkout HEAD^^
# ...three...
$ git checkout HEAD^^^
# or, more expressively
$ git checkout HEAD~3
```

## Undoing a commit

```bash
# Rollback the previous commit but keep the changes
$ git reset <commit to roll back to>

# Rollback the previous commit and discard the changes
$ git reset --hard <commit to roll back to>

# Create a new commit that reverts the changes made by a commit
$ git revert <commit to undo>
```

## Searching history

```bash
# Search by commit message/description
$ git log --grep='search term'
```

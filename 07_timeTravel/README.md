# Time Travel

## Viewing what changed in a commit

```bash
$ git show <commit SHA>
```

## View timeline

```bash
$ git log --graph --oneline --all
```

If you [installed the alias](../01_installation/README.md#git-alias-for-better-git-history), it's the same as this:

```bash
$ git l
```

## Time traveling

```bash
$ git checkout <commit SHA>

# e.g. 

# get back to the latest on master
$ git checkout master

# move to the previous commit
$ git checkout HEAD^

# move to back two commits
$ git checkout HEAD^^

# ...three...
$ git checkout HEAD^^^

# or, more expressively
$ git checkout HEAD~3
```

## Searching history

```bash
# Search by commit message/description
$ git log --graph --oneline --all --grep='search term'

# or, if you have the alias:
$ git l --grep='search term'
```

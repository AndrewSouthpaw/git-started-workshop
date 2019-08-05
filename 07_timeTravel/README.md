# Time Travel

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
$ git log --grep='search term'
```

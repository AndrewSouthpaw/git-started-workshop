# Refreshing Branches

First, do

```bash
$ git checkout main
$ git pull --rebase
```

Then, you can merge or rebase.

```bash
$ git checkout feature
$ git merge main

# or...

$ git checkout feature
$ git rebase main
```
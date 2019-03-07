# Refreshing Branches

First, do

```bash
$ git checkout master
$ git pull --rebase
```

Then, you can merge or rebase.

```bash
$ git checkout feature
$ git merge master

# or...

$ git checkout feature
$ git rebase master
```
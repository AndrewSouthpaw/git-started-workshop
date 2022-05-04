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

## Exiting parser in terminal

When the printout is long enough to fill up more than your terminal window for commands like `git log`, `git diff`, etc., it'll enter into a parser program called `less`.

You can tell it's in LESS because of the `:` at the bottom of your display:

![](https://i.imgur.com/2lQNY06.png)

You can navigate and exit in LESS:

```
j = down
k = up
d = page down
u = page up
q = exit
```

Here's a demo:

![](https://i.imgur.com/aELbduS.gif)

## Time traveling

```bash
$ git checkout <commit SHA>

# e.g. 

# get back to the latest on main
$ git checkout main

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

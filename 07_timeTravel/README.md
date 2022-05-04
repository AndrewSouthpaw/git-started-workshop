<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Time Travel](#time-travel)
  - [Viewing what changed in a commit](#viewing-what-changed-in-a-commit)
  - [View timeline](#view-timeline)
  - [Exiting parser in terminal](#exiting-parser-in-terminal)
  - [Time traveling](#time-traveling)
  - [Searching history](#searching-history)
  - [Git alias for better git history](#git-alias-for-better-git-history)
  - [Git alias for continuous log output](#git-alias-for-continuous-log-output)
  - [Git alias for more detailed git history](#git-alias-for-more-detailed-git-history)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

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

## Git alias for better git history

This will display a clean, visually friendly git log, showing all the branches. Copy and paste this command into your shell.

Example usage (**this won't work until you've initialized a git repo**)

```bash
$ git l
```

If you get this message, it's because you're not in a git repo, and we'll talk about that shortly:

```
$ git commitrand 3
fatal: not a git repository (or any of the parent directories): .git
```

## Git alias for continuous log output

This will continuously print your git log:

```bash
$ git ll
```

This will print out the results of `git l`, but refresh every second, so it's a "continuous output".

![](https://i.imgur.com/AddlA7M.png)

To exit, type `Ctrl + C` for Windows or `⌃ + C` for macOS.

<details><summary>Click here if you're on a Mac and you have `brew` installed and want a less brittle version:</summary>

This alias is a little brittle, and you need to be displaying **at least 20 lines** on your terminal window. The alternative is to install `watch`:

```bash
$ brew install watch
$ watch --color git l --color
```

</details>

## Git alias for more detailed git history

This is an expanded form of the git history, showing dates and author name.

Example usage (**this won't work until you've initialized a git repo**)

```bash
$ git hist
```

If you get this message, it's because you're not in a git repo, and we'll talk about that shortly:

```
$ git commitrand 3
fatal: not a git repository (or any of the parent directories): .git
```


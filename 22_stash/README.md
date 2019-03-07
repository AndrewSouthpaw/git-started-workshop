# Git Stash

Stash your changes. (If you want to stash new files, do `git add .` first.)

```bash
$ git stash
```

List your stashes

```bash
$ git stash list
```

Pull out the latest stashed changes

```bash
$ git stash pop
```

Pull out a specific set of stashed changes

```bash
$ git stash pop <ref> # e.g. git stash pop stash@{1}
```

Wipe your stash

```bash
$ git stash clear
```

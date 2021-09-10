# Branching (Merge Commit)

View branching structure in git log

```bash
$ git log --graph --oneline --all
```

Undo a merge

```bash
$ git reset --hard ORIG_HEAD
```

Go to second parent of a merge commit

```bash
$ git checkout HEAD^2
```

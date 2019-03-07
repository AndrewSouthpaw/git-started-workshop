# Undoing Your Changes

Wipe changes on a file

```bash
$ git checkout -- <file>
```

Clear all unstaged changes

```bash
$ git checkout -- .
```

Unstaging your changes

```bash
$ git reset HEAD <file>
```

Delete untracked files (typically new files)

```bash
$ git clean -n # dry run
$ git clean -f # force, do it for real
```
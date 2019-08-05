# Basics

## Starting a git repo

```bash
$ git init
```

## Viewing current git status / staging

```bash
$ git status
```

## Check what changes are pending

```bash
$ git diff
```

## Committing new files

```bash
$ git add <yourFile>
$ git commit -m '<some message>'

# e.g.

$ touch foo.py
$ echo '# This is my new Python file' > foo.py
$ git status
$ git add foo.py
$ git status
$ git commit -m 'Added foo file.'
```

## Committing changes to existing files

```bash
$ git add <yourFile>
$ git commit -m '<some message>'

# e.g.

$ echo '# Here are some more comments' >> foo.py
$ git status
$ git add foo.py
$ git status
$ git commit -m 'Added some comments to foo.'
```

## Committing everything at once

```bash
$ git add .
$ git commit -m '<some message>'
```

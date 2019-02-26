# Module 2: Basics

## Starting a git repo

```bash
$ git init
```

## Viewing current git status / staging

```bash
$ git status
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

## Committing file rename

```bash
$ git mv <oldFileName> <newFileName>
$ git commit -m '<some message>'

# e.g.

$ git mv foo.py bar.py
$ git commit -m 'Changed name to bar.'
```

## Committing file moves

```bash
$ git mv <oldFileName> <some/new/location/oldFileName>
$ git commit -m '<some message>'
```

## Committing file deletions

```bash
$ git rm <fileName>
$ git commit -m '<some message>'
```

## Committing everything at once

```bash
$ git add .
$ git commit -m '<some message>'
```

## Ignoring files

Add to `.gitignore`.
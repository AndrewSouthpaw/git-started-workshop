# Module 2: Basics

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

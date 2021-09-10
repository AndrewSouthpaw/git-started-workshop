# Basics

## Git cycle

Each file goes through this cycle.

```
     Unmodified ----> Modified ----> Staged
      ^                                  |
      |                                  |
      --------------- Commit ------------                                  
```

**Unmodified** is it's "resting state". There are no changes for the file since the last commit.

**Modified** means there are changes to the file that haven't been committed.

**Staged** means there are changes to the file that will be added to the next commit that is created.

**Commit** is the action of creating a new commit. It will take any staged changes and make them part of a new commit. If you staged all the changes for a file and commit, that file would now be *unmodified*.

## Navigate to your project folder

```bash
$ cd ~  # goes to your "home directory"
$ mkdir git-demo # or whatever folder name you want
$ cd git-demo
```

## Starting a git repo

Inside your project directory, e.g. `git-demo`:

```bash
$ git init
```

## Opening VS code in your project directory

```bash
$ code .
```

## Viewing current git status / staging

```bash
$ git status
```

## Staging and committing changes

```bash
$ git add <yourFile>
$ git commit

# to add everything at once:
$ git add .
$ git commit
```

## Removing a file

```bash
$ rm <yourFile>
$ git add .
$ git commit

# or faster:
$ git rm <yourFile>
$ git commit
```

## Renaming / Moving a file

```bash
$ mv <oldName> <newName>
$ git add .
$ git commit

# or faster:
$ git mv <oldName> <newName>
$ git commit
```

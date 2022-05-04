<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Branching (Simple Merge)](#branching-simple-merge)
  - [Git alias for generating commits](#git-alias-for-generating-commits)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Branching (Simple Merge)

List the branches on your local

```bash
$ git branch
```

Create a new branch

```bash
$ git branch <name>
```

Create and checkout a new branch

```
$ git checkout -b <name>
```

Merge a branch into the current one

```bash
$ git merge <branch>

# e.g. if you were on branch `main`
$ git merge feature1  # merges feature1 INTO main
```

Delete a branch

```bash
$ git branch -d <branch>
```

Delete an unmerged branch

```bash
$ git branch -D <branch>
```

## Git alias for generating commits

Eventually you'll want to be able to quickly generate commits. When that time comes, these tools can be handy.

Example usage (**this won't work until you've initialized a git repo**)

```bash
$ git commitrand 3  # creates a file 3.txt and creates a commit
                    # with commit message "Add 3.txt."
```

If you get this message, it's because you're not in a git repo:

```
$ git commitrand 3
fatal: not a git repository (or any of the parent directories): .git
```

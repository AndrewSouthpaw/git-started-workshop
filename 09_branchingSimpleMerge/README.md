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

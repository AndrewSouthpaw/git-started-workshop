# Module 6: Branching (Simple Merge)

List the branches on your local

```bash
$ git branch
$ git branch -a # lists branches including ones on remote repo
```

Create a new branch

```bash
$ git branch <name>
```

Merge a branch into the current one

```bash
$ git merge <branch>
```

Delete a branch

```bash
$ git branch -d <branch>
```

Deleting a branch in prod

```bash
$ git push <remote> :<branch>
```

Clean out references that have been deleted in remote

```bash
$ git remote prune <remote>
```


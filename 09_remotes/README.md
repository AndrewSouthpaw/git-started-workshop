# Managing Multiple Remote Repos

Listing your remotes

```bash
$ git remote -v
```

Add/remove a remote

```bash
$ git remote add <name> <url>
$ git remote remove <name> <url>
```

Grab the latest branch references from a remote

```bash
$ git fetch <remote>
```

List branches including ones on remotes

```bash
$ git branch -a
```

Grab the latest changes in a remote branch into yours

```bash
$ git pull <remote> <branch>
```

Pushing up a new branch to a specific remote for the first time

```bash
$ git push -u <remote>
```

Push your changes to a specific remote

```bash
$ git push <remote>
```

Push a specific branch to your remote

```bash
$ git push <remote> <branch>
```

Delete a branch off a remote

```bash
$ git push <remote> :<branch> # note the colon before the branch name, e.g. `git push origin :feature-1`
```


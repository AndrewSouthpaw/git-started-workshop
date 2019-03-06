# Managing One Remote, pt. 2

Update your branch references from a remote

```bash
$ git fetch <remote>
```

Branches inside remote are listed as `<remote>/<branch>` e.g. `origin/master`.

When you pull, you're actually doing a `git fetch` and `git merge`, so:

```bash
$ git pull origin my-feature

# is the same thing as 

$ git fetch origin
$ git merge origin/my-feature
```

When you add `--rebase` it turns the `git merge` into a `git rebase`.


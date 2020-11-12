# Cherry-Picking

Copy a commit and apply it to your `HEAD`

```bash
$ git cherry-pick <commit>
```

You might get merge conflicts! Resolve them the way you normally would.

Copy a range of commits:

```bash
$ git cherry-pick ref1..ref2 # excludes ref1, includes ref2
$ git cherry-pick ref1^..ref2 # inclusive
```

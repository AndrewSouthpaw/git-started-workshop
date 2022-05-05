# Sharing Is Caring

## Adding collaborators

![](https://i.imgur.com/yReUMFb.png)

## Creating a PR

![](https://i.imgur.com/0CNcH0z.jpg)

![](https://i.imgur.com/Ctitbqr.gif)

## Adding feedback

![](https://i.imgur.com/d1nqMio.jpg)

![](https://i.imgur.com/YVtr8MY.gif)

## Merging the PR

![](https://i.imgur.com/NnQ8dYc.gif)

## Different options for merging

**Merge commit**

![](https://i.imgur.com/rW6njYL.png)

**Squash and merge**

![](https://i.imgur.com/pQPlOHP.png)

**Rebase and merge**

![](https://i.imgur.com/5eyb29x.png)

## Cleaning up

**Deleting the branch in the remote**

![](https://i.imgur.com/usoY6aU.png)

Or:

```bash
# note the colon (:) in front of the branch name!
$ git push origin :my-feature
```

**Deleting the local branch and remote ref**

```bash
$ git checkout main
$ git pull
$ git branch -D my-feature
$ git fetch --prune
```

# Managing Multiple Remote Repos

## Setup

Click the fork button:

![](https://i.imgur.com/wUoIIiP.jpg)

Copy the git URL from your forked repo:

![](https://i.imgur.com/SJQZi0X.jpg)

Clone it locally:

```bash
$ cd ~/Projects  # or whatever directory you used
$ git clone <url>
$ cd <repo-name>
```

Then copy the git URL from the **original** repo and add it as another remote:

![](https://i.imgur.com/epL7tQo.jpg)

And then in your terminal:

```bash
$ git remote add upstream <original-repo-url>
$ git fetch upstream
```

If you do a `git l` you should see two sets of branch refs for `origin/main` and `upstream/main`:

![](https://i.imgur.com/IhHYO64.png)

## Development cycle with a fork

1. Create a branch
2. Add some commits
3. Push your branch to your origin
4. Create a PR from GitHub from your repo to the original upstream repo
5. Have them accept your PR
6. 🎉 Celebrate your success 💪
7. Pull changes from `upstream/main` into your `main`

    ```
    $ git checkout main
    $ git pull upstream main
    ```

8. Push those changes from your `main` to `origin/main`

    ```
    $ git push origin main
    ```

9. Clean up your dev branches

    ```bash
    $ git branch -d feature # delete the local
    $ git push origin :feature # delete the origin's branch 
    $ git remote prune origin # clean up stale branch refs
    ```

## Commands

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


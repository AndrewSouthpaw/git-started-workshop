# Remote Repository

## Create a new repo

Go to GitHub, click on [+] and choose [New repository]

![](https://i.imgur.com/xwhq0M5.jpg)

Give it a name and initialize it with a README:

![](https://i.imgur.com/FbVsP9S.jpg)

## Clone a repo

```bash
$ git clone <url>

$ git clone <url> <name> # provide the name you want the folder to be called
```

You get the URL from GitHub, after you create the new repository:

![](https://i.imgur.com/4xQxtsh.jpg)

## List remotes

```
$ git remote -v

$ git remote add <name> <url> # adds a new remote
```

## Push changes to origin

```bash
$ git push <remote> <branch>
```

Pushing a new local branch for the first time:

```bash
$ git push -u origin <branch>
```

## Pull the latest changes

```bash
$ git pull <remote> <branch>
```

## Demo of pushing changes

![](https://i.imgur.com/Vuq4fV8.gif)

# Installation

Install git, and then configure it.

**NB:** Remember: the `$` means "the stuff after this goes into the command prompt." Do not include the $ in the command.

## Install

### MacOS

**You're already done!** 🎉 Macs are shipped with git already installed. You can verify by opening the Terminal app (Applications > Utilities > Terminal), and typing `git --version` at the command prompt.

![](https://i.imgur.com/OMV7reD.png)

If you want bonus points and download the latest version of git, follow these instructions.

Install git via `Homebrew`, a super-cool utility that helps manage tools for your laptop.

[Install brew](https://brew.sh/) by pasting this code into your Terminal app:

```
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Then, install git:

```
$ brew install git
```

If you already installed git with homebrew and want to update it, run:

```
$ brew upgrade git
```

### Windows

Depending on your Windows OS, you may already have access to Bash. If you have an app like "Git BASH", or have the Windows Subsystem for Linux (WSL), you probably don't need to follow these instructions. Just go to your command line and verify your install by typing `$ git --version`. 

If you use Chocolatey (and you probably don't), follow [instructions here](https://chocolatey.org/packages/git).

If you don't, install the [GitHub Desktop client](https://desktop.github.com/) which also installs a command-line version of Git.

In case that doesn't work, try the [Git for Windows](https://git-scm.com/download/win) project.

Once you have one of the above, you should have an app called "Git BASH". It'll look something like this:

![](https://i.stack.imgur.com/ik8KY.png)

### Linux

Run

```
$ apt-get install git
```

## Verify Installation

Verify git is installed by typing this command:

```
$ git --version
```

## Configure

You'll need to tell git who you are, so it can attribute commits to you as the author. Generally you use your real name and email associated with GitHub, though you can actually put whatever you want.

Paste these two lines into your bash shell, substituting the values as appropriate.

```bash
$ git config --global user.name "Andrew Smith"
$ git config --global user.email "andrew@email.com"
```

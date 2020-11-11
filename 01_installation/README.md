<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Install Visual Studio Code](#install-visual-studio-code)
- [Set Visual Studio Code as default bash editor](#set-visual-studio-code-as-default-bash-editor)
- [Install Git](#install-git)
  - [MacOS](#macos)
  - [Windows](#windows)
  - [Linux](#linux)
- [Verify Git Installation](#verify-git-installation)
- [Configure Git](#configure-git)
- [Add useful git aliases](#add-useful-git-aliases)
- [Install Fork](#install-fork)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

You're going to install a bunch of things!

# Install Visual Studio Code

Download it [here](https://code.visualstudio.com/).

# Set Visual Studio Code as default bash editor

Follow the instructions [here](https://github.com/AndrewSouthpaw/git-started-workshop#set-vs-code-as-default-editor).

# Install Git

Install git, and then configure it. You need git version **2.23.0** or greater.

**NB:** Remember: the `$` means "the stuff after this goes into the command prompt." Do not include the $ in the command.

## MacOS

**You're probably already done!** 🎉 Macs are shipped with git already installed. You can verify by opening the Terminal app (Applications > Utilities > Terminal), type `git --version` at the command prompt, and verify the version is greater than 2.23.0.

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

## Windows

Depending on your Windows OS, you may already have access to Bash. If you have an app like "Git BASH", or have the Windows Subsystem for Linux (WSL), you probably don't need to follow these instructions.

If you use Chocolatey (and you probably don't), follow [instructions here](https://chocolatey.org/packages/git).

If you don't, install the [GitHub Desktop client](https://desktop.github.com/) which also installs a command-line version of Git.

In case that doesn't work, try the [Git for Windows](https://git-scm.com/download/win) project.

Once you have one of the above, you should have an app called "Git BASH". It'll look something like this:

![](https://i.stack.imgur.com/ik8KY.png)

Go to your Bash command line and verify your install by typing `$ git --version`. 

## Linux

Run

```
$ apt-get install git
```

# Verify Git Installation

Verify git version > 2.23.0 is installed by typing this command:

```
$ git --version
```

# Configure Git

You'll need to tell git who you are, so it can attribute commits to you as the author. Generally you use your real name and email associated with GitHub, though you can actually put whatever you want.

Paste these two lines into your bash shell, substituting the values as appropriate.

```bash
$ git config --global user.name "Andrew Smith"
$ git config --global user.email "andrew@email.com"
```

# Add useful git aliases

Follow instructions to add the following aliases:

- [Generating random commits](https://github.com/AndrewSouthpaw/git-started-workshop#tools-for-generating-commits)
- [Displaying git history](https://github.com/AndrewSouthpaw/git-started-workshop#better-git-history)

# Install Fork

We will work with [Fork](https://git-fork.com/), the best git GUI app on the market.

# Installation

Install git, and then configure it.

**NB:** Remember: the `$` means "the stuff after this goes into the command prompt." Do not include the $ in the command.

## Install

### MacOS

Install git via `Homebrew`, a super-cool utility that helps manage tools for your laptop.

[Install brew](https://brew.sh/) by pasting this code into your Terminal app:

```
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Then, install git:

```
$ brew install git
```

### Windows

Follow [these instructions](https://hackernoon.com/install-git-on-windows-9acf2a1944f0).

### Linux

Run

```
# apt-get install git
```

## Verify Installation

Verify git is installed by typing this command:

```
git --version
```

## Configure

You'll need to tell git who you are, so it can attribute commits to you as the author. Generally you use your real name and email associated with GitHub, though you can actually put whatever you want.

Paste these two lines into your bash shell, substituting the values as appropriate.

```bash
$ git config --global user.name "Andrew Smith"
$ git config --global user.email "andrew@email.com"
```

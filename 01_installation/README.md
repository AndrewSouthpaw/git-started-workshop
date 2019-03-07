# Installation

Install git, and then configure it.

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

Check that git is installed with:

```
$ git --version
```

### Windows

Download the [GitHub Desktop](https://desktop.github.com/) app, which also installs `git` and a few other useful settings for you.

If you have Windows 10, follow [these directions](https://itsfoss.com/install-bash-on-windows/) to install bash on Windows. It works better for you, yay!

For operating systems before Windows 10, download [Cygwin](https://cygwin.com/install.html) so you can run bash commands like the other cool Mac kids.

Verify git is installed by typing this command:

```
git --version
```

### Linux

Run

```
# apt-get install git
```

## Configure

You'll need to tell git who you are, so it can attribute commits to you as the author. Generally you use your real name and email associated with GitHub, though you can actually put whatever you want.

Paste these two lines into your bash shell, substituting the values as appropriate.

```bash
$ git config --global user.name "Andrew Smith"
$ git config --global user.email "andrew@email.com"
```

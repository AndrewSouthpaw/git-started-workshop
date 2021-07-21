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

# Create GitHub account

If you haven't already, [create a GitHub account](http://github.com/).

# Install Visual Studio Code

Download it [here](https://code.visualstudio.com/).

# Install Git

Install git, and then configure it. You need git version **2.23.0** or greater.

**NB:** Remember: the `$` means "the stuff after this goes into the command prompt." Do not include the $ in the command.

Click below for instructions of your OS:

<details><summary>MacOS</summary>

**You might be already done!** 🎉 Macs are shipped with git already installed. You can verify by opening the Terminal app (Applications > Utilities > Terminal), type `git --version` at the command prompt, and verify the version is greater than 2.23.0.

![](https://i.imgur.com/OMV7reD.png)

You might be prompted to "install command line tools".

![](https://cdn.osxdaily.com/wp-content/uploads/2014/02/confirm-install-command-line-tools-mac-os-x.jpg)

If that's the case, go ahead and install them, then close and re-open the Terminal. Choose [Install], it might take a while. **DO NOT** install Xcode. There's a [simple demo here of installing here](https://cdn.osxdaily.com/wp-content/uploads/2014/02/confirm-install-command-line-tools-mac-os-x.jpg).

If you want bonus points and download the latest version of git, follow these instructions.

Install git via `Homebrew`, a super-cool utility that helps manage tools for your laptop.

[Install brew](https://brew.sh/) by pasting this code into your Terminal app:

```
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Then, install git:

```
$ brew install git
```

If you already installed git with homebrew and want to update it, run:

```
$ brew upgrade git
```

</details>

<details><summary>Windows</summary>

Depending on your Windows OS, you may already have access to Bash. If you have an app like "Git BASH", or have the Windows Subsystem for Linux (WSL), you probably don't need to follow these instructions.

If you use Chocolatey (and you probably don't), follow [instructions here](https://chocolatey.org/packages/git).

If you don't, install the [GitHub Desktop client](https://desktop.github.com/) which also installs a command-line version of Git.

In case that doesn't work, try the [Git for Windows](https://git-scm.com/download/win) project.

Once you have one of the above, you should have an app called "Git BASH". It'll look something like this:

![](https://i.stack.imgur.com/ik8KY.png)

Go to your Bash command line and verify your install by typing `git --version`.

</details>

<details><summary>Linux</summary>

Run

```
$ apt-get install git
```

</details>

# Verify Git Installation

Verify git version > 2.23.0 is installed by typing this command:

```
$ git --version
```

# Configure Git

You'll need to tell git who you are, so it can attribute commits to you as the author. **Generally you use your real name and email associated with GitHub**, though you can actually put whatever you want.

Paste these two lines into your bash shell, substituting the values as appropriate.

```bash
$ git config --global user.name "Your Name"
$ git config --global user.email "your@email.com"
```

You can then confirm they're configured like this:

```
$ git config --global user.name
Andrew Smith

$ git config --global user.email
andrewsmith@alumni.stanford.edu
```

This is a **local configuration**. It does not create a GitHub account for you. It is only used by git to identify who is creating commits, and adding author information about it.

# Install Fork

We will work with [Fork](https://git-fork.com/), the best git GUI app on the market. There are other free options, but they're not as good and less effective for learning purposes.

It will ask if you want to connect to any accounts. You can connect to your GitHub account if you want, or not, it's just a convenience thing to display your GitHub repositories.

# Set VS Code as default editor

You can use [Visual Studio Code](https://code.visualstudio.com/) as the default editor in your shell.

Inside VS Code, open the Command Palette (CMD + Shift + P or Ctrl + Shift + P) and search for "Shell Command: Install 'code' command in PATH", follow that step. **If you're on Windows, this is done for you automatically.**

Then next command you should run depending on which shell you run.

**If your terminal prompt starts with a %**

<details><summary>Click here</summary>

> It might look something [like this](https://i.stack.imgur.com/bUR9P.png).
>
> Run this command in your shell:
>
> ```bash
> % echo 'export EDITOR="code -w"' >> ~/.zshrc
> ```
>
> Then open a NEW shell and check that it's been set correctly:
>
> ```bash
> % echo $EDITOR
> 
> should print out: code -w
> ```
</details>

**If your terminal prompt starts with a $**

<details><summary>Click here</summary>

> It might look something [like this](https://miro.medium.com/max/1960/0*jdx5-Ww6NH3ozn0Z.png).
>
> Run this command in your shell:
>
> ```bash
> echo 'export EDITOR="code -w"' >> ~/.bash_profile
> ```
>
> Then open a NEW shell and check that it's been set correctly:
>
> ```bash
> $ echo $EDITOR
> 
> should print out: code -w
> ```
</details>

# Git alias for generating commits

Eventually you'll want to be able to quickly generate commits. When that time comes, these tools can be handy.

Just copy each line individually and paste them into your shell.

```
$ git config --global alias.commitrand '!f() { echo asdf$1 > $1.txt && git add . && git commit -m "Add $1.txt."; }; f'
```

**There is no output in return.**

Verify it's set up correctly:

```bash
$ git config --global alias.commitrand

# you should see:
# !f() { echo asdf$1 > $1.txt && git add . && git commit -m "Add $1.txt."; }; f
```

Sample usage:

```bash
$ git commitrand 3  # creates a file 3.txt and creates a commit
                    # with commit message "Add 3.txt."
```

# Git alias for better git history

This will display a clean, visually friendly git log, showing all the branches. Copy and paste this command into your shell.

```bash
$ git config --global alias.l 'log --graph --decorate --pretty=oneline --abbrev-commit --all'
```

**There is no output in return.**

Verify it's set up correctly:

```bash
$ git config --global alias.l

# you should see:
# log --graph --decorate --pretty=oneline --abbrev-commit --all
```

Then use it with:

```bash
$ git l
```

# Git alias for more detailed git history

And this is an expanded form, showing dates and author name. Copy and paste...

```bash
$ git config --global alias.hist "log --pretty=format:'%C(yellow)%h%Creset %Cgreen%ad%Creset | %s%C(magenta)%d%Creset [%Cblue%an%Creset]' --graph --date=short --decorate"
```

**There is no output in return.**

Verify it's set up correctly:

```bash
$ git config --global alias.hist

# you should see:
# log --pretty=format:'%C(yellow)%h%Creset %Cgreen%ad%Creset | %s%C(magenta)%d%Creset [%Cblue%an%Creset]' --graph --date=short --decorate
```

And then use:

```bash
$ git hist
```

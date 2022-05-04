<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Install git](#install-git)
- [Install Visual Studio Code](#install-visual-studio-code)
- [Install Fork](#install-fork)
- [Set VS Code as default editor](#set-vs-code-as-default-editor)
- [Configure Git](#configure-git)
- [Create GitHub account and token](#create-github-account-and-token)
- [Better bash prompt [OPTIONAL]](#better-bash-prompt-optional)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

You're going to install a bunch of things!

# Install git

Follow [these instructions](./installGit.md) if you haven't already to install git.

# Install Visual Studio Code

Download it [here](https://code.visualstudio.com/).

# Install Fork

We will work with [Fork](https://git-fork.com/) at the beginning of class, the best git GUI app on the market. There are other free options, but they're not as good and less effective for learning purposes.

Once you open Fork, it'll ask you to configure your git. Enter your human name and work email.

![](https://i.imgur.com/QVl97Cr.png)

It will ask if you want to connect to any accounts. You can connect to your GitHub account if you want, or not, it's just a convenience thing to display your GitHub repositories.

# Set VS Code as default editor

You can use [Visual Studio Code](https://code.visualstudio.com/) as the default editor in your shell.

1. Inside VS Code, open the Command Palette (CMD + Shift + P or Ctrl + Shift + P) and search for "Shell Command: Install 'code' command in PATH", follow that step. (If you're on Windows, this is done for you automatically.)
2. Open a new terminal window 
3. Enter this command:

```bash
$ which code
# you should see something like:
#    /usr/local/bin/code
```

You should see something print out like:

![](https://i.imgur.com/AjGSSZw.png)

# Configure Git

Run this install script, where you type in your name and email into the quote marks, like this:

```bash
$ curl -O https://raw.githubusercontent.com/AndrewSouthpaw/git-started-workshop/main/01_installation/install.sh && chmod +x ./install.sh
```

Once it's downloaded, enter this command, replacing the "Your Name" and "your@email.com" fields.

```bash
$ ./install.sh "Your Name" "your@email.com"
```

This will configure git and install some aliases we will use later in the class.

# Create GitHub account and token

If you haven't already, [create a GitHub account](http://github.com/) on the public site.

Go to https://github.com/settings/tokens and create a new Personal Access Token (PAT). Enable `repo`, `workflow`, and `gist` scopes.

![](https://i.imgur.com/rRiOsc5.jpg)

Copy the token and save it for later.

![](https://i.imgur.com/OufPcd2.jpg)

Eventually, at some point with git you'll be prompted to enter your GitHub username and password. Just paste in the PAT for your password:

```
$ git [some operation that prompts your password]
Username: your_username
Password: your_token
```

More reading [here](https://docs.github.com/en/github/authenticating-to-github/keeping-your-account-and-data-secure/creating-a-personal-access-token).

# Better bash prompt [OPTIONAL]

> 🛑 These instructions are only relevant for bash users, i.e. those where it shows `$` as the prompt in your terminal.

<details><summary>Click here if you use bash and want a better bash prompt</summary>

Download `.bash_prompt` and move it to your `~` directory (these directions will clobber your old bash prompt, so make a copy of it):

```bash
$ cd ~
$ mv .bash_prompt .bash_prompt.bak # do this if you have a current bash_prompt you want to
                                   # save; typically you don't need to if you're new to bash
$ git clone https://github.com/AndrewSouthpaw/git-started-workshop.git
$ cd git-started-workshop/01_installation
$ cp .bash_prompt ~
```

Open up a new bash shell and voilá. This is adapted from a [particularly famous dotfile](https://github.com/necolas/dotfiles/blob/master/shell/bash_prompt), tweaked so you don't need to download other customizations upon which the original dotfile depends.

</details>
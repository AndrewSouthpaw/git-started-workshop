<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Install git](#install-git)
- [Create GitHub account](#create-github-account)
- [Configure Git](#configure-git)
- [Install Fork](#install-fork)
- [Install Visual Studio Code](#install-visual-studio-code)
- [Set VS Code as default editor](#set-vs-code-as-default-editor)
- [Git alias for generating commits](#git-alias-for-generating-commits)
- [Git alias for better git history](#git-alias-for-better-git-history)
- [Git alias for more detailed git history](#git-alias-for-more-detailed-git-history)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

You're going to install a bunch of things!

# Install git

Follow [these instructions](./installGit.md) if you haven't already to install git.

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

# Install Visual Studio Code

Download it [here](https://code.visualstudio.com/).

# Set VS Code as default editor

You can use [Visual Studio Code](https://code.visualstudio.com/) as the default editor in your shell.

Inside VS Code, open the Command Palette (CMD + Shift + P or Ctrl + Shift + P) and search for "Shell Command: Install 'code' command in PATH", follow that step. **If you're on Windows, this is done for you automatically.**

Then, in your shell, run this command:

```bash
$ git config --global core.editor "code -w"
```

Confirm it was set correctly by running this command:

```bash
$ git config --global core.editor
# you should see:
#   code -w
```

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

Example usage (**this won't work until you've initialized a git repo**)

```bash
$ git commitrand 3  # creates a file 3.txt and creates a commit
                    # with commit message "Add 3.txt."
```

If you get this message, it's because you're not in a git repo, and we'll talk about that shortly:

```
$ git commitrand 3
fatal: not a git repository (or any of the parent directories): .git
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

Example usage (**this won't work until you've initialized a git repo**)

```bash
$ git l
```

If you get this message, it's because you're not in a git repo, and we'll talk about that shortly:

```
$ git commitrand 3
fatal: not a git repository (or any of the parent directories): .git
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

Example usage (**this won't work until you've initialized a git repo**)

```bash
$ git hist
```

If you get this message, it's because you're not in a git repo, and we'll talk about that shortly:

```
$ git commitrand 3
fatal: not a git repository (or any of the parent directories): .git
```

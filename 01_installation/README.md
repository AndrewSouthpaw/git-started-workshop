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

# Install Fork

We will work with [Fork](https://git-fork.com/) at the beginning of class, the best git GUI app on the market. There are other free options, but they're not as good and less effective for learning purposes.

It will ask if you want to connect to any accounts. You can connect to your GitHub account if you want, or not, it's just a convenience thing to display your GitHub repositories.

# Install Visual Studio Code

Download it [here](https://code.visualstudio.com/).

# Set VS Code as default editor

You can use [Visual Studio Code](https://code.visualstudio.com/) as the default editor in your shell.

Inside VS Code, open the Command Palette (CMD + Shift + P or Ctrl + Shift + P) and search for "Shell Command: Install 'code' command in PATH", follow that step. **If you're on Windows, this is done for you automatically.**

Open a new terminal window and make sure it's installed:

```bash
$ which code
# you should see something like:
#    /usr/local/bin/code
```

# Configure Git

Run this install script, where you type in your name and email into the quote marks, like this:

```bash
$ curl -O https://raw.githubusercontent.com/AndrewSouthpaw/git-started-workshop/master/01_installation/install.sh && chmod +x ./install.sh
$ ./install.sh "Your Name" "your@email.com"
```

# Git alias for generating commits

Eventually you'll want to be able to quickly generate commits. When that time comes, these tools can be handy.

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

Example usage (**this won't work until you've initialized a git repo**)

```bash
$ git l
```

If you get this message, it's because you're not in a git repo, and we'll talk about that shortly:

```
$ git commitrand 3
fatal: not a git repository (or any of the parent directories): .git
```

# Git alias for continuous log output

This will continuously print your git log:

<details><summary>Click here if you have `brew` installed and want a less brittle version:</summary>

This alias is a little brittle, and you need to be displaying **at least 20 lines** on your terminal window. The alternative is to install `watch`:

```bash
$ brew install watch
$ watch --color git l --color
```

</details>

# Git alias for more detailed git history

This is an expanded form of the git history, showing dates and author name.

Example usage (**this won't work until you've initialized a git repo**)

```bash
$ git hist
```

If you get this message, it's because you're not in a git repo, and we'll talk about that shortly:

```
$ git commitrand 3
fatal: not a git repository (or any of the parent directories): .git
```

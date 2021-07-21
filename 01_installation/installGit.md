<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Install Git](#install-git)
- [Verify Git Installation](#verify-git-installation)
- [Let me know you installed it](#let-me-know-you-installed-it)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

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

# Let me know you installed it

Fill out [this form](https://forms.gle/s4DC8cHLtqHhEWRs8) to confirm you have completed the pre-work.

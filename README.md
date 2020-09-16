# git-started-workshop

A workshop to learn the beginner and intermediate features of git.

## Day Retros

- [2020-09-15](https://docs.google.com/forms/d/1Dox1vtgHFZTlmNjAR9BPoOlqIDaet-H_01YfOJR7ssE/edit?usp=sharing)
- [2020-09-16](https://docs.google.com/forms/d/19U54flDrihTWmYt6Vu0NEGaJazLAHw4gx77pfq1Ih0A/edit?usp=sharing)

## Course Evaluation

- [2020-09 Salesforce Course](https://www.surveymonkey.com/r/LLLR5MJ)

## Slides

Download [here](https://drive.google.com/file/d/19R8kR1efZl_1Ms3E2PfmMZEiPBWomMZK/view?usp=sharing).

## Tools for generating commits

Eventually you'll want to be able to quickly generate commits. When that time comes, these tools can be handy.

Just copy each line individually and paste them into your shell.

```
$ git config --global alias.commitrand '!f() { echo asdf$1 > $1.txt && git add . && git commit -m "Add $1.txt."; }; f'
```

Sample usage:

```bash
$ git commitrand 3  # creates a file 3.txt and creates a commit
                    # with commit message "Add 3.txt."
```

## Better git history

This will display a clean, visually friendly git log, showing all the branches. Copy and paste this command into your shell.

```bash
$ git config --global alias.l 'log --graph --decorate --pretty=oneline --abbrev-commit --all'
```

Then use it with:

```bash
$ git l
```

And this is an expanded form, showing dates and author name. Copy and paste...

```bash
$ git config --global alias.hist "log --pretty=format:'%C(yellow)%h%Creset %Cgreen%ad%Creset | %s%C(magenta)%d%Creset [%Cblue%an%Creset]' --graph --date=short --decorate"
```

And then use:

```bash
$ git hist
```

## Better bash prompt

Download `.bash_prompt` and move it to your `~` directory (these directions will clobber your old bash prompt):

```bash
$ cd ~
$ mv .bash_prompt .bash_prompt.bak # if you have a current bash_prompt you want to
                                   # save, typically you don't if you're new to bash
$ git clone https://github.com/AndrewSouthpaw/git-started-workshop.git
$ cd git-started-workshop
$ cp .bash_prompt ~/.bash_prompt
```

Open up a new bash shell and voilá. This is adapted from a [particularly famous dotfile](https://github.com/necolas/dotfiles/blob/master/shell/bash_prompt), tweaked so you don't need to download other customizations upon which the original dotfile depends.

## Set VS Code as default editor

VIM will usually pop open during various git commands and it can get confusing.

Instead you can use VS Code as the default editor.

Inside VS Code, open the Command Palette (CMD + Shift + P or Ctrl + Shift + P) and search for "Shell Command: Install 'code' command in PATH", follow that step.

Then run this command in your shell:

```bash
echo 'export EDITOR="code -w"' >> ~/.bash_profile
```

Then open a NEW shell and check that it's been set correctly:

```bash
$ echo $EDITOR

should print out: code -w
```

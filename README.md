# git-started-workshop

A workshop to learn the beginner and intermediate features of git.

## Lunch Retro

- [2019-08-05](https://forms.gle/HoJWCBuNQ4JNsavG6)
- [2019-08-06](https://forms.gle/24nedd9QeoDX5DAi8)

## Course Evaluation

- [2019-08-05 Course](https://www.surveymonkey.com/r/2GY6TT2)

## Slides

Download [here](https://www.dropbox.com/s/zj6k2o3m970gwot/DevelopIntelligence%202019-03%20-%20Git.pdf?dl=0).

## Tools for generating commits

Eventually you'll want to be able to quickly generate commits. When that time comes, these tools can be handy.

Just copy each line individually and paste them into your shell.

```
git config --global alias.commitrand '!f() { echo asdf$1 > $1.txt && git add . && git commit -m "Add $1.txt."; }; f'
```

Sample usage:

```bash
$ git commitrand 3  # creates a file 3.txt and creates a commit
                    # with commit message "Add 3.txt."
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

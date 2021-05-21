# git-started-workshop

A workshop learning the basics of git.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Welcome! 👋 Read me first!](#welcome--read-me-first)
- [Day Retros](#day-retros)
- [Course Evaluation](#course-evaluation)
- [Slides](#slides)
- [Git Visualization](#git-visualization)
- [Setup](#setup)
  - [Set VS Code as default editor](#set-vs-code-as-default-editor)
  - [Tools for generating commits](#tools-for-generating-commits)
  - [Better git history](#better-git-history)
  - [Better bash prompt](#better-bash-prompt)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

A workshop to learn the beginner and intermediate features of git.

## Welcome! 👋 Read me first!

Hi there friend! 

Presumably you're here because you're taking Andrew's git course.

You don't need to do anything right away. We will walk through getting started together. 🤝

If you want to get a head start on installation, check out [module 1](./01_installation/README.md).

## Day Retros

- [2021-05-21](https://forms.gle/CZ3LyWgeJ8wSA13K9)

## Course Evaluation

TBD

## Slides

View/download [here](https://drive.google.com/file/d/1Tfogzs9FqPhGePpTiP6XU1wCWDmvDe9Q/view?usp=sharing).

## Git Visualization

We'll sometimes use [Git School - Visualizing Git](http://git-school.github.io/visualizing-git/) as a tool for visualizing git operations.

## Better bash prompt

Download `.bash_prompt` and move it to your `~` directory (these directions will clobber your old bash prompt, so make a copy of it):

```bash
$ cd ~
$ mv .bash_prompt .bash_prompt.bak # do this if you have a current bash_prompt you want to
                                   # save; typically you don't need to if you're new to bash
$ git clone https://github.com/AndrewSouthpaw/git-started-workshop.git
$ cd git-started-workshop
$ cp .bash_prompt ~
```

Open up a new bash shell and voilá. This is adapted from a [particularly famous dotfile](https://github.com/necolas/dotfiles/blob/master/shell/bash_prompt), tweaked so you don't need to download other customizations upon which the original dotfile depends.

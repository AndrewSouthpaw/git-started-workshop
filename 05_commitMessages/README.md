# Commit Messages

Principles:

1. Message < 80 characters
1. Present imperative: Add [x] to [y], Fix [z] in [blah]
1. Newline separates message and description
1. Description < 80 characters wide
1. Descriptions should offer context not already provided in comments
1. No matter what, be consistent with team.

Vim tutorial: [VIM Adventures](https://vim-adventures.com/)

Vim commands

```
j    Down
k    Up
h    Left
l    Right
ESC  leave mode
i    insert mode
:wq  Save & quit
:q!  Cancel & quit
```


## Amending a previous commit

```bash
# after your changes are staged...
$ git commit --amend -m '<some message>'
```

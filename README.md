# git-started-workshop

A workshop to learn the beginner and intermediate features of git.

## Zoom Meeting for Git Workshop

https://zoom.us/s/987064072

## Tools for generating commits

Eventually you'll want to be able to quickly generate commits. When that time comes, these tools can be handy.

Just copy each line individually and paste them into your shell.

```
git config --global alias.commitrand '!f() { echo asdf$1 > $1.txt && git add . && git commit -m "Add $1.txt."; }; f'
```

```
git config --global alias.yolo '!f() { echo asdf$1 > $1.txt && git add . && git commit -m \"$(curl -s whatthecommit.com/index.txt)\"; }; f'
```

Sample usage:

```bash
$ git commitrand 3  # creates a file 3.txt and creates a commit
                    # with commit message "Add 3.txt."

$ git yolo foo  # similar, but uses an amusing commit generator that
                # is vaguely NSFW (vulgarity), so probably just use at home
```

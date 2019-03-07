# Rebase (Advanced)

Interactive rebase:

```bash
$ git rebase -i <target>
```

Useful commands:

```
p = pick = keep
f = fixup = meld into previous, discard message
s = squash = meld into previous
r = reword = change message
d = drop = drop the commit
```

Make sure you pick one (generally the first)!

Rebase a range onto somewhere else

```bash
$ git rebase --onto <target> <from> <to>
```

Note that `<from>` is exclusive, so it will not include the commit that `<from>` sits at
# Tags

Create a tag

```bash
$ git tag <name>
$ git tag <name> <commit> # place tag at <commit>
```

List tags

```bash
$ git tag
```

List tags according to a pattern

```bash
$ git tag -l <pattern> # e.g. git tag -l 'v1.9.*'
```

Push tags

```bash
$ git push <remote> <tag> # push a specific tag
$ git push <remote> --tags # push all tags
```
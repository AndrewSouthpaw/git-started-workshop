# Exercise

## Create a commit with a description

- [ ] Create a file "placeholders.txt" and add the line `foobar is a common placeholder name used in computer science`
- [ ] In terminal, stage the changes with `git add .` and then commit the change without providing a message in the command.

  > <details><summary>Click here for a hint</summary>
  > 
  > You want
  > 
  > ```bash
  > $ git commit
  > ```
  > 
  > instead of 
  > 
  > ```bash
  > $ git commit -m "[your message]"
  > ```
  > 
  > since the latter will provide the commit message and not open the editor to provide a commit message.
  > 
  > </details>

- [ ] Commit the changes using VS Code with the following commit message and description:

```
Add explanation of the term foobar.

The term "foobar" can be confusing to someone unfamiliar with computer science.
After much discussion, we decided to add its meaning to a new file.
Link to meeting notes: www.foo.com/foo-meeting-notes
```

  > <details><summary>Click here for a demo</summary>
  > 
  > https://i.imgur.com/IhVL5bL.mp4
  > </details>

## Amend the previous commit message

- [ ] Oops! The term isn't "foobar", it's really "foo". Rewrite the contents of "placeholders.txt" to include the line `foo is a common placeholder name used in computer science`
- [ ] *Amend* the previous commit, and rewrite the commit message and description:

```
Add explanation of the term foo.

The term "foo" can be confusing to someone unfamiliar with computer science.
After much discussion, we decided to add its meaning to a new file.
Link to meeting notes: www.foo.com/foo-meeting-notes
```

## Add another change to the existing commit

- [ ] In VS Code, open up `placeholders.txt` and add some more changes to the file.
- [ ] Stage the changes in the terminal
- [ ] Amend it to the previous commit

  > <details><summary>Click here for a demo</summary>
  > 
  > ![](https://i.imgur.com/okv3C25.gif)
  > </details>

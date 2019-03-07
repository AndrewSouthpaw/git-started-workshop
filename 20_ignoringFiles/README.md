# Ignoring Files

Add files to the `.gitignore` file at root of directory to ignore them:

```bash
# .gitignore

node_modules/
log/
package_*/
tmp.*
```

Stop tracking a file

```bash
$ git rm --cached <file>
```
# Git

Configure repository:
```bash
git config --global user.name "[firstname lastname]"
git config --global user.email "[valid-email]"

# auto cli coloring
git config --global color.ui auto
```

Commit changes:
```bash
# prepare a commit: stage your changes
git add filename
git reset filename
```

Branch management:
```bash
# delete branch remote and local
git push --delete <remote_name> <branch_name>
git branch -d <branch_name>

# delete branch locally
git branch -d branch_name
git branch -D branch_name
```

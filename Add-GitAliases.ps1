# List existing aliases
# git config --get-regexp git alias

git config --global alias.s  status
git config --global alias.b  branch
git config --global alias.l "log --decorate --graph --parents --source -10 --abbrev-commit"
git config --global alias.lp "log --pretty=oneline --abbrev-commit --merges --grep='Merge pull'"
git config --global alias.h "log --all --decorate --graph --parents --source --abbrev-commit -20"
git config --global alias.d "diff --ignore-space-at-eol -b -w --ignore-blank-lines"
git config --global alias.f "fetch -a"
git config --global alias.c  checkout
git config --global alias.p  pull
git config --global alias.pu push
git config --global alias.m  merge
# list both local and remote branches containing current HEAD, append SHA to list for arbitrary commit
git config --global alias.contains "branch -a --contains"

# Remove all aliases
# git config --remove-section alias

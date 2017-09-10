# List existing aliases
# git config --get-regexp git alias

git config --add alias.s  status
git config --add alias.b  branch
git config --add alias.h  "log --all --decorate --graph --parents --source --abbrev-commit -20"
git config --add alias.d  "diff --ignore-space-at-eol -b -w --ignore-blank-lines"
git config --add alias.f  "fetch -a"
git config --add alias.c  checkout
git config --add alias.p  pull
git config --add alias.pu push
git config --add alias.m  merge

# Remove all aliases
# git config --remove-section alias

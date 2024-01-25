#!/usr/bin/env zsh
#   ~/.oh_my_zsh/custom/androsaces
#
# Bash Shell initialisation script.
#


# -------------------------
# SHELL - INITIALISATION
# -------------------------

# -------------------------
# ALIAS - FILESYSTEM
# -------------------------
alias df='nice df -h'
alias ll='ls -lhG'
alias la='ls -lhaG'
alias cp='nice cp -v'
alias mv='nice mv -v'
alias rm='nice rm -v'


# -------------------------
# ALIAS - GIT
# -------------------------
alias add='git add -v'
alias branch='git branch'
alias checkout='git checkout'
alias clone='git clone'
alias commit='git commit'
alias drop='git stash drop'
alias fetch='git fetch -p'
alias log="git log --pretty='format:%C(auto)%h %aI %d %s'"
alias master='git checkout master'
alias pull='git pull -p'
alias push='git push'
alias rebase='git rebase'
alias reset='git reset'
alias rhh='git reset --hard HEAD'
alias stash='git stash'
alias status='git status'
alias tag='git tag'
alias up='git up'
alias worktree='git worktree'


# -------------------------
# ALIAS - MAVEN
# -------------------------
alias mci='mvn clean install'
alias mcis='mvn clean install -DskipTests'
alias mdt='mvn dependency:tree'
alias mdtl='mvn dependency:tree | less'
alias mmv='mvn verify'
alias mmp='mvn package'


# -------------------------
# EXPORT - MAVEN
# -------------------------
export M2_HOME="/Users/akearney/app/apache-maven/bin"


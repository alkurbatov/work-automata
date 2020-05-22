# .bashrc

# Source global definitions.
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Common aliases.
alias cls='clear'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias rmr='rm -rf'

# Git aliases
alias gb='git branch'
alias gbd='git branch -D'
alias gc='git commit -v --signoff'
alias gco='git checkout'
alias gca='git commit -v --amend'
alias gcan='git commit --amend --no-edit'
alias gcad='git commit --amend --date="$(date -R)" --no-edit'
alias gcp='git cherry-pick'
alias gcpx='git cherry-pick -x'
alias gd='git diff'
alias gdc='git diff --cached'
alias gi='git init && git add . && git commit -m "Initial commit"'
alias gl='git pull'
alias glg='git log --graph --pretty=format:"%C(bold red)%h%Creset -%C(bold yellow)%d%Creset %s %C(bold green)(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'
alias glm='git log --no-merges --author "Alexander Kurbatov" --oneline'
alias gp='git push'
alias gpf='git push --force'
alias gpo='git push -u origin'
alias gr='git rebase -i'
alias gra='git rebase --abort'
alias grc='git rebase --continue'
alias gs='git status -sb'
alias gst='git stash'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash show -p'

# Python aliases
alias pylint='/usr/bin/pylint-3.6'

# Prefer the tools from the latest python installation.
PATH=/opt/rh/rh-python36/root/bin:${PATH}

# HCI Backend settings.
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export UI_BACKEND_CONFIG=/root/work/etc/test.cfg

# Misc
export export EDITOR=nvim

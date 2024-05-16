. "$HOME/.asdf/asdf.sh"

# append completions to fpath
fpath=(${ASDF_DIR}/completions $fpath)
# initialise completions with ZSH's compinit
autoload -Uz compinit && compinit

alias pvenv="python3 -m venv .venv && source .venv/bin/activate"
alias act="source .venv/bin/activate"

alias psql="/Library/PostgreSQL/16/scripts/runpsql.sh"

# Created by `pipx` on 2024-02-07 16:28:17
export PATH="$PATH:/Users/dustinbaek/.local/bin"

# Git command shortcuts
alias gs="git status"
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"
alias gac="git add . && git commit -m"
alias gb="git branch -va"
alias gd="git branch -D"
alias gl="git log --oneline"

# rust
source ~/.cargo/env

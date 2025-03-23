set dotfiles_dir '~/repos/dotfiles-linux'

# Update
alias update="yes | sudo pacman -Syu"
# Sync dotfiles
alias sync="python3 $dotfiles_dir/sync.py arch"

alias rm="rm -i"
alias ll="ls -alh"

alias pip="pip3"
alias python="python3"
# python3 pip update
alias pyupdate="python3 $dotfiles_dir/scripts/pip-update.py"

# git last push
alias lastpush="sh $dotfiles_dir/scripts/last-push.sh"

alias github="code ~/repos"
alias totex="code ~/tex"
##########################
### shortcut key
# lazygit
alias lg="lazygit"
# fastfetch
alias ff="fastfetch"

##########################
# Coding
alias coding="code ~/coding"
# cd rust
alias cdrust="code ~/coding/rust-learn"

# TODO Detect RVM & RBenv and use one or the other
# Enable RVM
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
# [[ -s "/usr/local/rvm/scripts/rvm" ]] && . "/usr/local/rvm/scripts/rvm"

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

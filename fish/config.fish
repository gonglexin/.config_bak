# chruby
source /usr/local/share/chruby/chruby.fish
source /usr/local/share/chruby/auto.fish
chruby 2.7.2

set -gx EDITOR 'emacsclient -t'
alias e $EDITOR

source ~/.asdf/asdf.fish

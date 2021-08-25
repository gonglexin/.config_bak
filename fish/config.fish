# chruby
source /usr/local/share/chruby/chruby.fish
source /usr/local/share/chruby/auto.fish
chruby 2.7.2

set -gx EDITOR 'emacsclient -t'
alias e $EDITOR
set -gx ALTERNATE_EDITOR 'vim'

set PATH /Users/gonglexin/.asdf/installs/elixir/master/.mix/escripts/ $PATH

source ~/.asdf/asdf.fish

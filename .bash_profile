eval "$(rbenv init -)"
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

export GOPATH=$HOME/go
# Trigger ~/.bashrc commands
. ~/.bashrc
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"

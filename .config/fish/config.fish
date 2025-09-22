if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias vi="nvim"
alias viedit="nvim ~/dotfiles/.config/nvim/lua/plugins/"

set --universal pure_color_primary "B8BB26"

set -gx PATH $PATH (go env GOPATH)/bin
set -gx PATH $PATH ~/.dotnet/tools

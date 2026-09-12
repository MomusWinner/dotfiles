if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias vi="nvim"
alias viedit="nvim ~/dotfiles/.config/nvim/init.lua"

alias task="go-task"
alias aseprite="~/.local/share/Steam/steamapps/common/Aseprite/aseprite"
alias blender="~/.local/share/Steam/steamapps/common/Blender/blender"

set --universal pure_color_primary "B8BB26"

set -gx PATH $PATH (go env GOPATH)/bin
set -gx PATH $PATH ~/.dotnet/tools

# Created by `pipx` on 2026-05-25 13:04:02
set PATH $PATH /home/areg/.local/bin

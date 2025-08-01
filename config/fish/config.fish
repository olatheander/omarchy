if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx EDITOR nvim
set -gx GPG_TTY $(tty)

fish_add_path $HOME/.ghcup/bin

alias nv=nvim

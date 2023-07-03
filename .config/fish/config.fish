set -gx EDITOR nvim
set -gx MICRO_TRUECOLOR 1
set -gx LC_ALL en_US.UTF-8

#set -Ua fish_user_paths ~/.npm-global

set PATH /home/vmamontovs/.node_modules/bin $PATH

alias cat=bat

# managing dotfiles
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no


eval (ssh-agent -c)

# playing with wal
#wal -b '#292c37' -n -q -i /home/vmamontovs/Pictures/wallpapers/wallhaven-vqp668.jpg
#wal -n -q -i /home/vmamontovs/Pictures/wallpapers/wallhaven-x6eov3.jpg
#wal -q --theme sexy-nancy

if status is-interactive
    # Commands to run in interactive sessions can go here
end

clear

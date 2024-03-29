﻿#function fish_prompt -d "Write out the prompt"
    # This shows up as USER@HOST /home/user/ >, with the directory colored
    # $USER and $hostname are set by fish, so you can just use them
    # instead of using `whoami` and `hostname`
#    printf '%s@%s %s%s%s > ' $USER $hostname \
#        (set_color $fish_color_cwd) (prompt_pwd) (set_color normal)
#end

if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting

end

#starship init fish | source

# function fish_prompt
#   set_color cyan; echo (pwd) 
#   set_color green; echo '> '
# end


# # ALIASES

#update
alias u='sudo pacman -Syyu'
alias uu='yay -Syyu'

#pacman root
alias pacman='sudo pacman'

#emacs
alias em='emacsclient -t'

#clear
alias c='clear'

#edit hyprland
alias edh='vim ~/.config/hypr/hyprland.conf'
alias edk='vim ~/.config/hypr/keybindings.conf'
alias edw='vim ~/.config/hypr/windowrules.conf'

alias edb='nano ~/.bashrc'
alias edf='vim ~/.config/fish/config.fish'

#blue-light-filter
alias nl0='hyprshade off'
alias nl='hyprshade toggle blf2'
alias nl2='hyprshade toggle blue-light-filter'



#CS50 library
export LIBRARY_PATH=/usr/local/lib
export C_INCLUDE_PATH=/usr/local/include
export LD_LIBRARY_PATH=/usr/local/lib

export PATH="$HOME/.config/emacs/bin:$PATH"

#export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_QPA_PLATFORM=wayland

#export PATH="/usr/bin/pip:$PATH"
#export PATH="/usr/bin/doom:$PATH"
export PATH="$PATH:$HOME/.emacs.d/bin:$PATH"

export PATH="$PATH:$HOME/bin:$PATH"


# Created by `pipx` on 2024-02-09 10:35:15
#set PATH $PATH /home/jack/.local/bin


######################
# title: config.fish #
# author: beezy      #
# date: 04/05/2023   #
######################

# Sets Fish Welcome Message

set -U fish_greeting ""





# Sys Info Tools #

#neofetch
#colorscript random

# CLI Prompt #
# starship init fish | source

# Aliases #


    # System #
alias yup='yay -Syu'
alias up='sudo pacman -Syu'
alias install='sudo pacman -S'
alias search='sudo pacman -Ss'
alias remove='sudo pacman -Rn'
alias rmall='sudo pacman -Rns'
alias dblck='sudo rm /var/lib/pacman/db.lck'
alias ls='exa -l --icons --color=always --group-directories-first'
alias la='exa -al --icons --color=always --group-directories-first'
alias vi='nvim'
alias bat='cat'
alias man='batman'
alias nc='ncspot'

		# Calendar #
alias calendar='khal interactive'

		# Ufw #
alias ufw="sudo ufw enable"

		# Mullvad #
alias conmv="mullvad connect"
alias dismv="mullvad disconnect"
alias listmv="mullvad account list-devices"
alias loginmv="mullvad account login"
alias logoutmv="mullvad account logout"

		# Pw generator #
alias pwgen="pwgen 20 1 -c -n -s -B"

		# Lockscreen #
alias lock="betterlockscreen -l"

		# Brightness #
alias 10="brightnessctl set 10000"
alias 20="brightnessctl set 20000"
alias 30="brightnessctl set 30000"
alias 40="brightnessctl set 40000"
alias 50="brightnessctl set 50000"
alias 60="brightnessctl set 60000"
alias 70="brightnessctl set 70000"
alias 80="brightnessctl set 80000"
alias 90="brightnessctl set 90000"

		# Microsoft Windows Key #
alias microsoftkey="sudo cat /sys/firmware/acpi/tables/MSDM | tail -1"

set fish_greeting ""

#  ┬  ┬┌─┐┬─┐┌─┐
#  └┐┌┘├─┤├┬┘└─┐
#   └┘ ┴ ┴┴└─└─┘
set -gx EDITOR nvim
set -gx TERM kitty
set -gx PATH bin $PATH
set -gx PATH ~/bin $PATH
set -gx PATH ~/.local/bin $PATH


# Android stuido env for react native



if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

#  ┌─┐┬ ┬┌┬┐┌─┐  ┌─┐┌┬┐┌─┐┬─┐┌┬┐
#  ├─┤│ │ │ │ │  └─┐ │ ├─┤├┬┘ │ 
#  ┴ ┴└─┘ ┴ └─┘  └─┘ ┴ ┴ ┴┴└─ ┴ 
# $HOME/.local/bin/colorscript -r

#  ┌─┐┬  ┬┌─┐┌─┐
#  ├─┤│  │├─┤└─┐
#  ┴ ┴┴─┘┴┴ ┴└─┘
alias mirrors "sudo reflector --verbose --latest 5 --country 'United States' --age 6 --sort rate --save /etc/pacman.d/mirrorlist"
alias grub-update "sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias maintain "yay -Sc && sudo pacman -Scc"
alias purga "sudo pacman -Rns $(pacman -Qtdq) ; sudo fstrim -av"
alias update "yay -Syu --nocombinedupgrade"
alias vm-on "sudo systemctl start libvirtd.service"
alias vm-off "sudo systemctl stop libvirtd.service"
alias vim "nvim"
alias ls "ls -p -G"
alias la "ls -A"
alias ll "ls -l"
alias lla "ll -A"
alias gi "git init"
alias ga "git add"
alias gc "git commit -m"
alias gra "git remote add"
alias gs "git status"
alias ni "npm install"
alias nextapp "npx create-next-app@latest"
alias nrd "npm run dev"
alias kt "kitty +kitten themes"
alias icat "kitty +kitten icat"
alias mdc "mdcat"
alias tsb "tty-clock -sxcBS"
alias tss "tty-clock -Scs"
alias tx "tty-clock -Sct"
alias p1 "pipes.sh -t 1"
alias p2 "pipes.sh -t 2"
alias p3 "pipes.sh -t 3"
alias p4 "pipes.sh -t 4"
alias p5 "pipes.sh -t 5"
alias p6 "pipes.sh -t 6"
alias p7 "pipes.sh -t 7"



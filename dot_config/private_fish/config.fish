if status is-interactive
echo -e '\e]22;left_ptr\e\\'
    # Commands to run in interactive sessions can go here
end

if test -z $DISPLAY; and test (tty) = "/dev/tty1"
    ~/.config/sway/scripts/sway
end


# Created by `pipx` on 2023-08-25 19:33:11
set PATH $PATH /home/chiki/.local/bin
# sudoedit
set -Ux SUDO_EDITOR /usr/bin/nvim
set -Ux EDITOR /usr/bin/nvim
set -Ux SYSTEMD_EDITOR /usr/bin/nvim
set -Ux VISUAL /usr/bin/nvim
set -Ux GOPATH $HOME/.go
zoxide init fish | source
theme_gruvbox dark
alias cat=bat
alias ls='exa'                                                          # ls
alias l='exa -lbF --git'                                                # list, size, type, git
alias ll='exa -lbGF --git'                                             # long list
alias llm='exa -lbGd --git --sort=modified'                            # long list, modified date sort
alias la='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale'  # all list
alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' # all + extended list
alias sw='/home/chiki/.config/sway/scripts/sway'
set -g fzf_fd_opts --hidden --exclude=.git --exclude=go --exclude=.rustup --exclude=.cargo --exclude=.cache --exclude=.mozilla --exclude=.npm --exclude=.local
clear

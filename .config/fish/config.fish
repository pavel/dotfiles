if not set -q LANG > /dev/null
	set -gx LANG en_US.UTF-8
end
source ~/.config/fish/theme.fish
set -x FZF_DEFAULT_COMMAND 'ag -g ""'
alias startx "ssh-agent startx"
alias e "vim"
if test -d ~/bin
	set PATH $PATH ~/bin
end

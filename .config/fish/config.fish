set -x FZF_DEFAULT_COMMAND 'ag -g ""'
alias startx "ssh-agent startx"
alias e "vim"
if test -d ~/bin
	set PATH $PATH ~/bin
end

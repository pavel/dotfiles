set -x FZF_DEFAULT_COMMAND 'ag -g ""'
alias startx "ssh-agent startx"
alias e "nvim"
if test -d ~/bin
	set PATH $PATH ~/bin
end

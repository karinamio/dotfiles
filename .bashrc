export PS1="\`if [[ \$? = "0" ]]; then echo "\\[\\033[32m\\]"; else echo "\\[\\033[31m\\]"; fi\`\W > \`\`\[\033[0m\]"; echo -ne "\033]0;`hostname -s`\007"

export CLICOLOR=1
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD

export TERM=screen-256color

[ -s "$HOME/.scm_breeze/scm_breeze.sh" ] && source "$HOME/.scm_breeze/scm_breeze.sh"

function @google {
    open "https://google.com/search?q=$*"
}

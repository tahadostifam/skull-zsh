parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

PROMPT='💚$fg[green]%n💚 $fg_bold[blue]%~ $fg_bold[yellow]✨$(parse_git_branch)
✏️  $reset_color'
# $fg_bold[blue]
# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="$fg_bold[green]("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_CLEAN="✔"
ZSH_THEME_GIT_PROMPT_DIRTY="✗"

# Customized By Taha Dostifam
# https://github.com/tahadostifam

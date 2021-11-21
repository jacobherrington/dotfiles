username() {
   echo "%{$FG[006]%}%n%{$reset_color%}"
}

local ret_status="%(?.💮.🌊) "

PROMPT='%B$(username) %{$FG[170]%~%} $(git_prompt_info)
 ${ret_status}%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[195]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=")%{$FG[001]%} Δ"
ZSH_THEME_GIT_PROMPT_CLEAN=")%{$FG[006]%} ●"
ZSH_THEME_RUBY_PROMPT_PREFIX="("
ZSH_THEME_RUBY_PROMPT_SUFFIX=")"


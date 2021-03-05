
###-tns-completion-start-###
if [ -f /Users/brooksztb/.tnsrc ]; then 
    source /Users/brooksztb/.tnsrc 
fi
###-tns-completion-end-###

# -------------------------------------------------------------------
# GPG stuff
# -------------------------------------------------------------------

# This is so we can do nerdy GPG stuff and pretend to be hackers
export GPG_TTY=$(tty)

# custom prompt via https://starship.rs
eval "$(starship init zsh)"
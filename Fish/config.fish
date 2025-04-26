if status is-interactive
    # cargo / rust enviorement variable
    source "$HOME/.cargo/env.fish"
    # Starship enviorementvariable
    starship init fish | source

    # helix alias to hx
    alias hx='helix'

    # exa aliases (list directories)
    alias la='exa --oneline --long --colour --icons --header --octal-permissions --no-permissions'
    alias lt='exa --tree --color --icons --level=3'
    alias ls='exa --color-scale --oneline --icons --group-directories-first'
    alias lsmod='exa --oneline --long --colour --icons --header --octal-permissions --no-permissions '
    #alias lsgit=''
    #alias lsig=''
end

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/archi/gcloud/google-cloud-sdk/path.fish.inc' ]
    . '/home/archi/gcloud/google-cloud-sdk/path.fish.inc'
end

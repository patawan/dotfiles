if status is-interactive
    # Commands to run in interactive sessions can go here
    pyenv init - | source
    oh-my-posh init fish --config /home/patrick/.config/oh-my-posh/themes/multiverse-neon-extra-slim.omp.json | source
    fastfetch
end

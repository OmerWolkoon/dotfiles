if status is-interactive
    export STARSHIP_CONFIG=./.config/starship/starship.toml

    starship init fish | source
    zoxide init fish | source
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# add .local/bin to PATH
fish_add_path --path ~/.local/bin

# init starshop
starship init fish | source

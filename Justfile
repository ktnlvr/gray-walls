
default:
    just --list

alias ssw := serve-static-wiki

[working-directory: 'wiki']
serve-static-wiki:
    zola serve
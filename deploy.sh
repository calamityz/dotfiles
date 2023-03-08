#!/bin/bash
dotfiles=("zsh/.zshrc" "vim/.vimrc")
for file in "${dotfiles[@]}"; do
    ln -svf "$HOME/dotfiles/$file" "$HOME"
done

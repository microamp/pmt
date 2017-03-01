#!/bin/sh

CWD="$(pwd)"

ln -s $CWD/.pylintrc $HOME/.pylintrc
mkdir -p $HOME/.config/yapf
ln -s $CWD/.style.yapf $HOME/.config/yapf/style

echo "symlinked successfully"

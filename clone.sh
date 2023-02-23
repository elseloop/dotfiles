#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites

git@github.com:storybookjs/storybook.git $SITES/storybook
git@github.com:elseloop/storybook-addon-codepen.git $SITES/storybook-addon-codepen
git@github.com:elseloop/storybook-react-to-static-markup.git $SITES/storybook-react-to-static-markup

# Powerlevel10k theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

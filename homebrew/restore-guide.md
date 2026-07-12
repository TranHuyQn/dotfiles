# 1. Cài Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# 2. Clone dotfiles + cài lại TẤT CẢ app trong Brewfile
git clone https://github.com/huytran/dotfiles ~/dotfiles \
  && brew bundle install --file=~/dotfiles/homebrew/Brewfile

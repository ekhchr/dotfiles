# dotfiles

### For nvim

> Install [packer](https://github.com/wbthomason/packer.nvim)
``` 
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

### For kitty
Get [themes](https://github.com/dexpota/kitty-themes) or choose the best one:
> Fetch ayu
``` 
THEME=https://raw.githubusercontent.com/dexpota/kitty-themes/master/themes/ayu.conf
wget "$THEME" -P ~/.config/kitty/kitty-themes/themes
```

> Create symlink
``` 
cd ~/.config/kitty
ln -s ./kitty-themes/themes/ayu.conf ~/.config/kitty/theme.conf
```

Requires wget (pre-installed on linux)
``` 
brew install wget
```

### For brew

> Install all packages from Brewfile
``` 
brew bundle --file ~/.config/dotfiles/Brewfile
``` 

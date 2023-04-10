# Farhad's dotfiles

```
  __            _               _ _           _       _    __ _ _
 / _| __ _ _ __| |__   __ _  __| ( )___    __| | ___ | |_ / _(_) | ___  ___
| |_ / _` | '__| '_ \ / _` |/ _` |// __|  / _` |/ _ \| __| |_| | |/ _ \/ __|
|  _| (_| | |  | | | | (_| | (_| | \__ \ | (_| | (_) | |_|  _| | |  __/\__ \
|_|  \__,_|_|  |_| |_|\__,_|\__,_| |___/  \__,_|\___/ \__|_| |_|_|\___||___/

```

This repository contains configuration files for many programs that I regularly use on a day to day basis.

## Installation

The repository is organized into subdirectories, each representing a [stow](https://www.gnu.org/software/stow/) package with its own set of configuration files. The package lists can be found in `pkglist.txt`, and the included `makefile` can be used to create/update or remove all symlinks at once.

```sh
git clone https://github.com/farhadrezvani/dotfiles.git ~/.dotfiles

cd ~/.dotfiles

# install packages
paru -S --needed - < pkglist.txt

# create symlinks for all packages
make

# create symlinks for the specified packages
stow -vR sway waybar zsh
```

## Uninstalling

```sh
cd ~/.dotfiles

# uninstall packages
paru -Runs - < pkglist.txt

# remove symlinks for all packages
make uninstall

# remove symlinks for the specified packages
stow -vD sway waybar zsh
```

[stow]: https://www.gnu.org/software/stow/

## License

MIT

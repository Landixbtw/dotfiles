# dotfiles

All my dotfiles managed with stow.

## DEPENDENCIES
Download git and stow

```sh
sudo pacman -S git stow nerd-fonts zig gtk4 libadwaita fzf github-cli
```
For the Terminal is use [ghostty](https://github.com/mitchellh/ghostty).
Follow the build instructions for compiling a release build for daily use.

### All fonts 
To get all fonts, that listed in ghostty/config
You need to download this.
<code>https://github.com/githubnext/monaspace/releases/download/v1.101/monaspace-v1.101.zip</code>

And this  
<code>https://github.com/rendello/templeos_font/blob/master/templeos_font.ttf</code>  
Move this into the right directory, and update the font cache.
```sh
sudo cp templeos_font.ttf ~/usr/share/fonts/TTF

sudo fc-cache -f -v
```

To check if it installed correctly your can. 
```sh
fc-list | grep -i "templeos_font"
```

Pull the dotfiles from this repo (preferably with ssh) <code>git clone git@github.com:Landixbtw/dotfiles.git</code>
or via https <code>git clone https://github.com/Landixbtw/dotfiles.git</code>.
into your root directory. 

Navigate there
```sh
cd $HOME/dotfiles
```
In the root of the dotfiles directory do. 
```sh 
stow .
```
And let stow do its thing,


#!/bin/bash

# Backup installed packages
# pacman -Qqe > ~/package_list.txt
# pacman -Qqm > ~/aur_package_list.txt

echo "Package lists saved to your home directory."

# To restore on a new system:
sudo pacman -S --needed - < ~/package_list.txt
yay -S --needed - < ~/aur_package_list.txt

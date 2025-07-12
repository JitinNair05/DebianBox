#!/bin/bash
echo "==== Package Management ===="
echo "1. Install Package"
echo "2. Remove Package"
echo "3. List Installed Packages"
read -p "Select: " p
case $p in
  1) read -p "Enter package name: " pkg; sudo apt install "$pkg" ;;
  2) read -p "Enter package name: " pkg; sudo apt remove "$pkg" ;;
  3) dpkg -l | less ;;
  *) echo "Invalid option" ;;
esac
read -p "Press Enter to return to menu..."

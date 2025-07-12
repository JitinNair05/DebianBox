#!/bin/bash
echo "==== Git Tools ===="
echo "1. Git Clone"
echo "2. Git Status (Current Directory)"
read -p "Select: " g
case $g in
  1) read -p "Enter Git repo URL: " url; git clone "$url" ;;
  2) git status ;;
  *) echo "Invalid option" ;;
esac
read -p "Press Enter to return to menu..."

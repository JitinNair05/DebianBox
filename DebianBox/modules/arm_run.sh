#!/bin/bash
read -p "Enter path to ARM executable: " bin
if [[ -f "$bin" ]]; then
  qemu-arm "$bin"
else
  echo "File not found!"
fi
read -p "Press Enter to return to menu..."

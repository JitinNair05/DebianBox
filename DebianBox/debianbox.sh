#!/bin/bash

while true; do
  clear
  echo "========== DebianBox Dashboard =========="
  echo "1. System Status"
  echo "2. Package Management"
  echo "3. Git Tools"
  echo "4. X11 Setup"
  echo "5. Run ARM Executable (QEMU)"
  echo "6. Exit"
  echo "========================================="

  read -p "Choose an option [1-6]: " opt
  case $opt in
    1) ./modules/sys_status.sh ;;
    2) ./modules/pkg_mgmt.sh ;;
    3) ./modules/git_tools.sh ;;
    4) ./modules/x11_setup.sh ;;
    5) ./modules/arm_run.sh ;;
    6) echo "Exiting DebianBox."; exit 0 ;;
    *) echo "Invalid option. Press Enter to try again."; read ;;
  esac
done

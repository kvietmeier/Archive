#!/bin/bash
# startvm <uuid|vmname> [--type gui|headless|separate]
#
# controlvm  <uuid|vmname> <pause|resume|reset|poweroff|savestate>

case $option in
   pause)
    action=pause
    ;; 
   resume)
    action=resume
    ;;
   reset)
    action=reset
    ;;
   poweroff)
    action=poweroff
    ;;
   savestate)
    action=savestate
    ;;
   start)
    "run startvm
    ;;




# Start VMs in servers.yml file
for vm in $(grep name ./servers.yml | awk '{print $3}')
  do
    vboxmanage startvm $vm --type headless
  done


#!/system/bin/sh

# 1. Print a message to the installation screen
ui_print "- Installing Custom Tools..."

# 2. specific permissions
# set_perm <target> <owner> <group> <permission> [context]
# 0 is root owner, 0 is root group, 0755 is rwxr-xr-x (executable)

set_perm $MODPATH/system/bin/bash 0 0 0755
set_perm $MODPATH/system/bin/vim 0 0 0755
set_perm $MODPATH/system/bin/htop 0 0 0755

ui_print "- Permissions set. Enjoy!"

#!/bin/bash
# Switch Applications from Dock with Control-Number
gsettings set org.gnome.shell.keybindings switch-to-application-1  "['<Control>1']"
gsettings set org.gnome.shell.keybindings switch-to-application-2  "['<Control>2']"
gsettings set org.gnome.shell.keybindings switch-to-application-3  "['<Control>3']"
gsettings set org.gnome.shell.keybindings switch-to-application-4  "['<Control>4']"
gsettings set org.gnome.shell.keybindings switch-to-application-5  "['<Control>5']"
gsettings set org.gnome.shell.keybindings switch-to-application-6  "['<Control>6']"
gsettings set org.gnome.shell.keybindings switch-to-application-7  "['<Control>7']"
gsettings set org.gnome.shell.keybindings switch-to-application-8  "['<Control>8']"
gsettings set org.gnome.shell.keybindings switch-to-application-9  "['<Control>9']"

# Switch Workspaces with Super-Number
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-1  "['<Super>1']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-2  "['<Super>2']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-3  "['<Super>3']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-4  "['<Super>4']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-5  "['<Super>5']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-6  "['<Super>6']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-7  "['<Super>7']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-8  "['<Super>8']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-9  "['<Super>9']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-10 "['<Super>0']"

# Move Window to workspace with Shift-Super-Number
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-1  "['<Super><Shift>1']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-2  "['<Super><Shift>2']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-3  "['<Super><Shift>3']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-4  "['<Super><Shift>4']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-5  "['<Super><Shift>5']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-6  "['<Super><Shift>6']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-7  "['<Super><Shift>7']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-8  "['<Super><Shift>8']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-9  "['<Super><Shift>9']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-10 "['<Super><Shift>0']"

# Discord in WS 3
# Need to have this installed-
# https://extensions.gnome.org/extension/16/auto-move-windows/
gsettings set org.gnome.shell.extensions.auto-move-windows application-list "['discord.desktop:3']"

# Auto Maximize-
gsettings reset org.gnome.mutter auto-maximize

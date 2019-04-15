#!/bin/bash
cd "$(dirname "$BASH_SOURCE")" || {
echo "Error getting script directory" >&2
exit 1
}
gnome-terminal -e "bash -c '"/usr/bin/blender" -b Liquispark.blend -P video_editors_render_script.py; exec /bin/bash -i'"

###############  ENABLE CLICKABLE / EXECUTABLE SCRIPTS  ###############
# If this script opened in a text editor rather than executing
# inside a terminal window, it's because your file browser needs
# to be set to allow executing scripts. In File Browsers like
# Nautilus, you can find this setting in the Preferences->Behavior Tab
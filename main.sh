#/bin/bash

set -euro pipefail

echo "[INFO] Starting tabby the server"

sed -i.back 's/USER/'$USER'/g' ./com.user.tabby.plist

sudo cp com.user.tabby.plist /Library/LaunchDaemons/com.user.tabby.plist

chmod 644 /Library/LaunchDaemons/com.user.tabby.plist

sudo launchctl load /Library/LaunchDaemons/com.user.tabby.plist

#!/bin/sh

echo;
echo "this program sends 5 messages to a buddy on iMessage"
for i in $(seq 1 5);
    do
    osascript -e 'tell application "Messages" to send "hello World" to buddy"Brad Mccormick"'
    done
echo "complete";

exit 0;

#!/bin/sh
#
# LaunchBar Action Script
#

networksetup -setairportpower en0 off
sleep 1
networksetup -setairportpower en0 on

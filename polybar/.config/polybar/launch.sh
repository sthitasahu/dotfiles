#!/usr/bin/env bash

# Kill existing Polybar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 0.5; done

# Launch Polybar
# Change 'example' to the name of your Polybar config if needed (typically the bar section name)
polybar toph &

echo "Polybar launched"


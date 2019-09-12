#!/bin/bash

# Show the system battery percentage

# Blackdracula

upower -i $(upower -e | grep BAT) | grep --color=never -E "state|to\ full|to\ empty|percentage" | tail -n 1 | awk '{ print $2 }'


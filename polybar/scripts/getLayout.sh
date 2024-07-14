#!/bin/bash

setxkbmap -query | grep layout | tr -d ' ' | cut -d':' -f2 | grep -v "es" || echo ""

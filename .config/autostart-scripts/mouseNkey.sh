#!/bin/sh

setxkbmap -layout us,ru,lv -option 'grp:alt_shift_toggle'

xinput --set-prop 12 266 1

#!/bin/bash
case $1 in
    play-pause)
        /usr/bin/playerctl play-pause
        ;;
    next)
        /usr/bin/playerctl next
        ;;
    previous)
        /usr/bin/playerctl previous
        ;;
    stop)
        /usr/bin/playerctl stop
        ;;
    *)
        echo "Invalid option"
        ;;
esac

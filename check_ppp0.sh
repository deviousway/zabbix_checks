#!/bin/sh
if [ ! -f /sys/class/net/ppp0/carrier ]; then
    echo 1
        else 
        link_status=$(cat /sys/class/net/ppp0/carrier)
            if  [ $link_status="1" ]; 
            then echo 0
        else
        echo 1
        fi
fi

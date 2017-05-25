#!/bin/bash


#zipcode=`cat $HOME/.misc | awk -F'zipcode==' '{print $2}'`
#zipcode=`cat /home/root/PiAUISuite/Misc | awk -F'zipcode==' '{print $2}'`
#zipcode=`74074`
result=`python /home/root/PiAUISuite/Misc/getweather.py`

print "$result"
tts "$result"

 
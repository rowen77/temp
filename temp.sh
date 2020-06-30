#!/bin/bash

temp=$(sudo vcgencmd measure_temp | egrep -o '[0-9]*\.[0-9]*')

echo "The CPU temperature is $temp deg C"


#!/bin/sh

# Run mosquito commands to get readings

Temp=$(mosquitto_sub -h localhost -t "sensors/temperature1" -C 1)
Humidity=$(mosquitto_sub -h localhost -t "sensors/humidity1" -C 1)
echo "Temperature1=$Temp "
echo "Humidity1=$Humidity"

Temp=$(mosquitto_sub -h localhost -t "sensors/temperature2" -C 1)
Humidity=$(mosquitto_sub -h localhost -t "sensors/humidity2" -C 1)
echo "Temperature2=$Temp"
echo "Humidity2=$Humidity"

Temp=$(mosquitto_sub -h localhost -t "sensors/temperature3" -C 1)
Humidity=$(mosquitto_sub -h localhost -t "sensors/humidity2" -C 1)
echo "Temperature3=$Temp"
echo "Humidity3=$Humidity"

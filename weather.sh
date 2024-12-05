#! /bin/bash

echo "Downloading data from Athenry weather station"
wget -O date +"%Y%m%d_%H%M%S".json https://prodapi.metweb.ie/observations/athenry/today
echo "Download complete"
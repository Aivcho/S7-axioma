#!/bin/bash 


echo "Instaling axioma node red s7 library"

cd -
cp -a node-red-contrib-s7_axioma/.  /var/lib/node-red/.node-red/node-red-contrib-s7_axioma
npm install /var/lib/node-red/.node-red/node-red-contrib-s7_axioma

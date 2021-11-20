#!/bin/bash

echo "********************"
echo "** Pushing image ***"
echo "********************"

echo "** Logging in ***"
docker login -u darlandelmondes -p $HUB_PASSWORD

echo "*** Pushing image ***"
docker push darlandelmondes/vorx-jenkins:$BUILD_NUMBER


echo "********************"
echo "**      FIM      ***"
echo "********************"

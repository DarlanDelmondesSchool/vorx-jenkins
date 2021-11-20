#!/bin/bash

echo "********************"
echo "** Pushing image ***"
echo "********************"

echo "** Logging in ***"
docker login -u darlandelmondes -p $HUB_PASSWORD

echo "*** Pushing image ***"
docker push darlandelmondes/jenkins-vorx:$BUILD_NUMBER
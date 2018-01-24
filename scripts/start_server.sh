#!/bin/bash
echo "starting the app"
nohup java -jar /opt/workshop-app/workshop-1.0.jar > /opt/workshop-app/app.log 2>&1 &

#!/bin/bash


curl -O https://s3.amazonaws.com/webgoat-war/webgoat-container-7.1-SNAPSHOT-war-exec.jar

java -jar webgoat-container-7.1-SNAPSHOT-war-exec.jar


echo "WebGoat installed"

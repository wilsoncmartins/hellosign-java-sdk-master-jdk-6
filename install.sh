#!/bin/bash

echo '*** UPDATING SVN ***'
git pull "https://github.com/wilsoncmartins/hellosign-java-sdk-master-jdk-6.git" master
echo '*** INSTALLING ARTIFACT ***'
mvn clean source:jar install
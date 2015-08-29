#!/bin/bash
wget https://github.com/Kopernicus/Kopernicus/archive/master.zip
zip -d master.zip ".travis.yml"
zip -d master.zip "build.sh"
mv master.zip ../KopernicusExamples.zip
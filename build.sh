#!/bin/bash

cd builder/ 
npm run build 
cd .. 
git add -A 
git commit -m "build" 
git push

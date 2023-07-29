#!/bin/bash
for i; do 
   javac $i.java
   FIRSTLOC=$(pwd)
   LASTDIR=$(basename $FIRSTLOC)
   cd ..
   LOCATION=$(pwd)
   PROJECTNAME=${LOCATION##*/}
   cd $LASTDIR 
   mv $i.class ~/projects/$PROJECTNAME/out/production/$PROJECTNAME
   
   
done

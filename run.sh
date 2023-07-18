#! /bin/bash

BUILD_DIR="build"


if [[ "$1" == "-c" ]];then

  echo "RUNNING CMAKE";

  if [[ -d "4BUILD_DIR" ]];then
    echo "BUILD DIRECTORY EXISTS"
    cd "$BUILD_DIR"  
  else
    echo "BUILD DIRECTORY DOES NOT EXIST ... CREATING "
    mkdir "$BUILD_DIR"
    cd "$BUILD_DIR" 
  fi

  cd "$(dirname "$0")/build"
  cmake ..
  make 

  cd "power"
  ./main
  
elif [[ "$1" == "-b" ]]; then

  echo "RUNNING BUILD";
  cd "$(dirname "$0")/build"
  make
  cd "power"
  ./main

else

  echo "NO FLAGS PROVIDED";
  EXIT 1;

fi

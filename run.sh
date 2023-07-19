#! /bin/bash

BUILD_DIR="build"
SCRIPT_DIR=$(cd " $(dirname "$0")")
ROOT_DIR="$(dirname "$SCRIPT_DIR")"

if [[ "$1" == "-c" ]];then

  echo "RUNNING CMAKE";

  if [[ "$SCRIPT_DIR" == "$ROOT_DIR" ]];then
     BUILD_DIR="$ROOT_DIR/build/power"

    if [[ -d "BUILD_DIR" ]];then
      echo "BUILD DIRECTORY EXISTS"
      cd "$BUILD_DIR"  
    else
      echo "BUILD DIRECTORY DOES NOT EXIST ... CREATING "
      mkdir "$BUILD_DIR"
      cd "$BUILD_DIR" 
    fi
  fi

  cd "$(dirname "$0")/build"
  cmake ..
  make 

  if [[ -d "power" ]];then
    echo "POWER EXISTS"
    cd "power"   
    ls
    ./main
  fi
  
elif [[ "$1" == "-b" ]]; then

  echo "RUNNING BUILD";
  echo "current location $(pwd)"
  cd "$(dirname "$0")/build" 
  echo "current location $(pwd)"

  make



  cd "$(dirname "$0")/build/power"
  ./main

else

  echo "NO FLAGS PROVIDED";
  EXIT 1;

fi

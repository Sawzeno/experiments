#!/bin/bash

BUILD_DIR="build"
SCRIPT_DIR="main"
ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"

if [[ "$1" == "-c" ]]; then
  if [[ ! -d "$ROOT_DIR/$BUILD_DIR" ]]; then
    echo "BUILD DIRECTORY DOES NOT EXIST ... CREATING"
    mkdir -p "$ROOT_DIR/$BUILD_DIR"
  fi

  echo "RUNNING CMAKE";
  cd "$ROOT_DIR/$BUILD_DIR" || exit 1
  cmake ..
  make
  cd "$SCRIPT_DIR" || exit 1
  ./main

elif [[ "$1" == "-b" ]]; then
  echo "RUNNING BUILD";
  cd "$ROOT_DIR/$BUILD_DIR" || exit 1
  make
  cd "$SCRIPT_DIR" || exit 1
  ./main

else
  echo "NO FLAGS PROVIDED";
  exit 1;
fi


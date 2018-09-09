#!/bin/sh
SRC_PATH="plugins/nodejs-mobile-cordova/install/sample-project"

copySampleFile () {
  cp -i "$SRC_PATH/$1" $1
}

mkdir -p "www/application/app/nodejs-project"

copySampleFile "www/js/index.js"
copySampleFile "www/application/app/nodejs-project/main.js"
copySampleFile "www/application/app/nodejs-project/package.json"
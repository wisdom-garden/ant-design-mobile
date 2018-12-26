#!/bin/sh

npm run compile

cp -rf dist es lib ../antd-mobile/.

cd ../antd-mobile

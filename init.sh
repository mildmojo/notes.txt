#!/bin/sh

bower install
mkdir platforms
cordova platform add android
cordova plugin add org.apache.cordova.console 
cordova plugin add org.apache.cordova.dialogs
cordova plugin add org.apache.cordova.file
cordova plugin add org.apache.cordova.statusbar
cordova build

echo 'All set.'

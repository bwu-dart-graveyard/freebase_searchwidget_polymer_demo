#!/bin/sh
dart build.dart --deploy
#/home/zoechi/source/3rdparty/google/darteditor/dart-sdk/bin/dart2js --suppress-warnings --out=/home/zoechi/source/my/dart/freebase-searchwidget-polymer-demo/web/out/index.dart.js /home/zoechi/source/my/dart/freebase-searchwidget-polymer-demo/web/out/index.dart
/home/zoechi/source/3rdparty/google/darteditor/dart-sdk/bin/dart2js --enable-diagnostic-colors --enable-diagnostic-colors --analyze-all --checked --out=/home/zoechi/source/my/dart/freebase-searchwidget-polymer-demo/out/web/index.html_boostrap.js /home/zoechi/source/my/dart/freebase-searchwidget-polymer-demo/out/web/index.html_bootstrap.dart
# other options: 
# /home/zoechi/source/3rdparty/google/darteditor/dart-sdk/bin/dart2js -vh
pub deploy

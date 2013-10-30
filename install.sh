#!/bin/bash
npm install uglify-js uglifycss mustache optimist jshint bower component component-builder
./node_modules/.bin/bower install --production --no-color
./node_modules/.bin/component install

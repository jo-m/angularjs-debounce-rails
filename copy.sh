#!/bin/bash

REPO='gitrepo'

git clone https://github.com/shahata/angular-debounce $REPO

rm -rf vendor

mkdir -p vendor/assets/javascripts/

cp $REPO/angular-debounce.js vendor/assets/javascripts/

echo 'Done.'
echo 'DO NOT FORGET TO UPDATE VERSION IN GEMSPEC!'
rm -rf $REPO

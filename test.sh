#!/bin/bash

set -e

# Force checkout to the build branch
git clone https://github.com/abap2UI5/builder
cd builder
npm i

rm -rf setup/*
cp -r ../setup/cloud/* setup
npm run clone && npm run rename && npm run abaplint
cp -r dist/* ..
rm -rf ../builder

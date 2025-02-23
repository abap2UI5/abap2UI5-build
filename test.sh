#!/bin/bash

set -e

# Force checkout to the build branch
git clone https://github.com/abap2UI5/builder

rm -rf builder/setup/*
cp -r cloud/* builder/setup/
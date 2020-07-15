#!/usr/bin/env bash

# Lets assume you've already installed NVM and GIT

# Init NPM
npm init -y

# Init GIT
git init

# Create the folders
mkdir config controllers errors middleware models services swagger utilities database

# Create the index.js file
touch index.js

# Install required packages
npm install express chalk --save

rm readme.md
rm bootstrap.sh

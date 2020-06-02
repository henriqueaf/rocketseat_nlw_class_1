#!/bin/sh
# USAGE: ./scripts/start
# Start the application for development.

echo "Installing node packages"
npm install --silent

echo "Starting app server"
npm start

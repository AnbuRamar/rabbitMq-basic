#!/bin/bash

# Navigate to the Consumer project directory
cd Server/Consumer

# Install project dependencies for Consumer
npm install

# Start the Consumer Node.js server in the background
node server.js &

# Navigate back to the Server directory
cd ../..

# Navigate to the Sender project directory
cd Server/Sender

# Install project dependencies for Sender
npm install

# Start the Sender Node.js server in the background
node server.js &
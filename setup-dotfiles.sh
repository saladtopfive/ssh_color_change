#!/bin/bash

echo "Backing up current .bashrc..."
cp ~/.bashrc ~/.bashrc.backup.$(date +%Y%m%d%H%M%S)

echo "Applying custom prompt..."
cp .bashrc ~/.bashrc

echo "Done! Run 'source ~/.bashrc' to activate the new prompt."

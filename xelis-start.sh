#!/bin/bash
# Give access to the scripts
chmod a+x ~/server-scripts/start-xdaemon.sh
chmod a+x ~/server-scripts/start-xminer.sh

# Run the services
sudo cp ~/server-scripts/xminer.service /etc/systemd/system/xminer.service
sudo cp ~/server-scripts/xdaemon.service /etc/systemd/system/xdaemon.service


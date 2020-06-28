#!/bin/bash
cp /var/logs/* /backup/

# If you want to backup your apache logs only
# do this
cp /var/logs/apache2/* /backup/apache/
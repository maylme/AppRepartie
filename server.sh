#!/bin/bash

###
#
# server.sh - apprep :: twitter
#
# Author Maylanie Mesnier [mesnier@polytech.unice.fr]
# Author Camille Boinaud [boinaud@polytech.unice.fr]
# Version 22/05/15
#
###

# Twitter's project server execution
java -cp "lib/apache-activemq-5.9.0/activemq-all-5.9.0.jar:./bin:." server.LauncherRMI

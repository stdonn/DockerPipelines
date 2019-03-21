#!/bin/bash

beats/filebeat-6.6.2-darwin-x86_64/filebeat -c config/filebeat.yml &
# beats/heartbeat-6.6.2-darwin-x86_64/heartbeat -c config/heartbeat.yml &
beats/metricbeat-6.6.2-darwin-x86_64/metricbeat -c config/metricbeat.yml &
beats/packetbeat-6.6.2-darwin-x86_64/packetbeat -c config/packetbeat.yml &
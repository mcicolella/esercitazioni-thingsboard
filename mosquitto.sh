#!/bin/sh

THINGSBOARD_HOST="localhost"
ACCESS_TOKEN="A1_TEST_TOKEN"
mosquitto_pub -d -h "$THINGSBOARD_HOST" -t "v1/devices/me/telemetry" -u "$ACCESS_TOKEN" -f "telemetry-data.json"

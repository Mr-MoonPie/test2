#!/bin/bash

echo '==================='
notify_status "10" "Doing%20something"

echo "Sleeping for 2 seconds..."
sleep 2
notify_status "20" "Starting%20script%2020"

echo "Sleeping for 2 seconds..."
sleep 2
notify_status "40" "Working%20to%2040%"

echo "Sleeping for 2 seconds..."
sleep 2
notify_status "60" "Working%20to%2060%"

echo "Sleeping for 2 seconds..."
sleep 2
notify_status "80" "Working%20to%2080%"

echo "Sleeping for 2 seconds..."
sleep 2
notify_status "100" "Finishing%20stuff%20up"
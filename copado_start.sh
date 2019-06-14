#!/bin/bash

echo '==================='
echo $ACTION
echo $COPADO_ENDPOINT_HOSTNAME
echo $C1P_APIKEY
echo $C1P_ORGCREDENTIALID_CLIENT
echo $PUBLIC_REPOSITORY_URL
echo $C1P_ORGCREDENTIALID_CLIENT_ENDPOINT
echo $C1P_ORGCREDENTIALID_CLIENT_AUTH_HEADER
echo '==================='
notify_status "Doing%20something" "10"

#echo "Sleeping for 2 seconds..."
#sleep 1
#notify_status "Starting%20script%2020" "20"

#echo "Sleeping for 2 seconds..."
#sleep 1
#notify_status "Working%20to%2040%" "40"

#echo "Sleeping for 2 seconds..."
#sleep 1
#notify_status "Working%20to%2060%" "60"

#echo "Sleeping for 2 seconds..."
#sleep 1
#notify_status "Working%20to%2080%" "80"

sleep 1
notify_status "Finishing%20stuff%20up" "100"
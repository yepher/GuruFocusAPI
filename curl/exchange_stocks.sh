 #!/bin/bash

curl -X GET \
  https://api.gurufocus.com/public/user/$GURU_API_KEY/exchange_stocks/$GURU_EXCHANGE \
  -H 'Authorization: $GURU_API_KEY' \
  -H 'Cache-Control: no-cache' \
  -H 'From: app' \
  -H 'deviceId: android'

 #!/bin/bash

curl -X GET \
  https://api.gurufocus.com/public/user/$GURU_API_KEY/guru/$GURU_PORT_ID/picks/$GURU_DATE \
  -H 'Authorization: $GURU_API_KEY' \
  -H 'Cache-Control: no-cache' \
  -H 'From: app' \
  -H 'deviceId: android'

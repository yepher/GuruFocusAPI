 #!/bin/bash

curl -X GET \
  https://www.gurufocus.com/api/public/news/insider/1 \
  -H 'Authorization: $GURU_API_KEY' \
  -H 'Cache-Control: no-cache' \
  -H 'From: app' \
  -H 'deviceId: android'

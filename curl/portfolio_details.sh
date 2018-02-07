 #!/bin/bash

# Not working
curl -X GET \
  https://www.gurufocus.com/api/public/portfolio_details \
  -H 'Authorization: $GURU_API_KEY' \
  -H 'Cache-Control: no-cache' \
  -H 'From: app' \
  -H 'deviceId: android'

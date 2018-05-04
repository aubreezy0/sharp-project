#!/bin/bash

curl "http://localhost:4741/difficulty/${ID}" \
  --include \
  --request GET \
  #--header "Authorization: Token token=${TOKEN}"

echo

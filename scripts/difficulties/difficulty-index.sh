#!/bin/bash

curl --include --request POST "http://localhost:4741/difficulties" \
--header "Content-Type: application/json" \
--data '{
  "project": {
    "user_id": "'"${USER}"'",
    "difficulty_id": "'"${DIFF}"'"
  }
}'

echo

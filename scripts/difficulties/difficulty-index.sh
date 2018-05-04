#!/bin/bash

curl "http://localhost:4741/difficulties" \
  --include \
  --request GET
  #--header "Authorization: Token token=${TOKEN}"

echo

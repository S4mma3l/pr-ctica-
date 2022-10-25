#!/bin/bash

echo "Welcome to the Hollywood Tower Hotel"
sleep .5
echo "Going up"
sleep .5

for x in {1..17};
do
  if [[ $x == 13 ]]; then
    continue
  fi
  echo "Floor $x"
  sleep 1
done

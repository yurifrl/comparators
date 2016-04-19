#!/bin/bash

echo "-----> Running"
if [ -f "scripts/$1.sh" ]; then
  sh scripts/$1.sh
else
  $@
fi

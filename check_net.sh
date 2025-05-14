#!/bin/bash
ping -q -c 1 google.com > /dev/null 2>&1
if [ $? -eq 0 ]; then
  echo "✅ Internet is up"
else
  echo "❌ No internet"
fi

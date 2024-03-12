#!/usr/bin/env bash
if [ "$GLOBAL_VARIABLE1" = "GLOBAL1" ]; then
  if [ "$GLOBAL_VARIABLE2" = "GLOBAL2" ]; then
    return 0
  fi
fi
return 2

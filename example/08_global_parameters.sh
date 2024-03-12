#!/usr/bin/env bash
GLOBAL_VARIABLE1="GLOBAL1"
global_variable_from_method() {
  GLOBAL_VARIABLE2="GLOBAL2"
}
global_variable_from_method

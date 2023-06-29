#!/usr/bin/env bash

## User utility functions
## This will load on very beginning of the scripts
## so make sure that you only define functions

download_type() {
  local type="bin"
  [ -n "${ASDF_GRADLE_COMPLETED_FAVOR:-}" ] &&
    type="all"
  printf "%s" "$type"
}

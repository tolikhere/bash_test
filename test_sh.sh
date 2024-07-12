#!/usr/bin/env sh

MY_VAR=5

test "$MY_VAR" -eq 1 \
  && echo 'MY_VAR is 1!' \
  || echo 'MY_VAR is not 1 :('

MY_VAR=2; test "$MY_VAR" -eq 2 \
  && echo 'MY_VAR is 2!' \
  || echo 'MY_VAR is not 2 :('
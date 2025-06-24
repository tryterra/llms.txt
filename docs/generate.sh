#!/bin/bash

code2prompt ../../terra-client-js/ \
  -F xml \
  -O terra-typescript-sdk.xml \
  -e yarn.lock \
  -e tsconfig.json \
  -e tsconfig.esm.json \
  -e tsconfig.base.json \
  -e tsconfig.cjs.json \
  -e rename-to-esm-files.js

code2prompt ../../terra-client-python/ \
  -F xml \
  -O terra-python-sdk.xml \
  -e poetry.lock \
  -e .github
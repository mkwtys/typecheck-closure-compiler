#!/usr/bin/env sh

java -jar node_modules/google-closure-compiler/compiler.jar \
  --js 'src/**.js' \
  --warning_level VERBOSE \
  --language_in ECMASCRIPT6 \
  --language_out ECMASCRIPT5 \
  --formatting pretty_print \
  --jscomp_error checkTypes \
  --jscomp_error newCheckTypes \
  --checks-only \

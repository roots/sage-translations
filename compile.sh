#!/usr/bin/env sh

for pofile in *.po; do
  msgfmt "$pofile" -o "$(basename $pofile .po).mo"
done

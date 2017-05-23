#!/usr/bin/env sh

for pofile in *.po; do
  msgfmt -c "$pofile" -o "$(basename $pofile .po).mo"
done

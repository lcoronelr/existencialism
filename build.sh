#!/bin/sh
# Builds index.html (a standalone page you can open by double-clicking) from site.html (the published page).
cd "$(dirname "$0")"
{ printf '<!doctype html>\n<html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover"></head><body>\n'; cat site.html; printf '\n</body></html>\n'; } > index.html

#!/bin/sh
#
# if this fails, try running `npx firebase login --reauth`
cd "$(dirname "$0")"
npx firebase deploy --only hosting

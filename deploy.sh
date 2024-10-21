#!/bin/sh
#
# if this fails, try running `npx firebase login --reauth`
npx firebase deploy --only hosting

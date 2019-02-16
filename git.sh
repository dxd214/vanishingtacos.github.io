#!/bin/sh
git add --all
echo "Commit note"
read varnote
git commit -m "$varnote"
git push origin master

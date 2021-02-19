#!/bin/sh
rm -rf ./public*
git clone https://github.com/lper/lper.github.io.git ./public
wrangler publish
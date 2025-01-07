#!/usr/bin/env bash

rm -rf public
hugo
cp -r public/* ~/github-repos/dillonking.xyz/

#!/bin/bash

bundle exec jekyll build
cd _site
python -m http.server

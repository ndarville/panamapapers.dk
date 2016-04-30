#!/usr/bin/env bash

jekyll build && surge -p _site/ -d panamapapers.dk

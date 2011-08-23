#!/usr/bin/env bash

location="https://raw.github.com/ChrisKaufmann/spork-perl/master/spork"
curl $location -o /usr/local/bin/spork
chmod +x /usr/local/bin/spork

#!/usr/bin/env bash

mvn site && exec python3 -m http.server 8080 --directory target/site

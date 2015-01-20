#!/bin/bash -e
compass compile
scp -r index.html lab.html images fonts javascripts stylesheets death:/srv/sites/hello/

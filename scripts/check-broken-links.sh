#!/bin/bash
#
# Check for broken links.
#
set -e

docker run --rm --link open_bioenergie:site dcycle/broken-link-checker:2 http://site

#!/bin/bash
set -e

./scripts/destroy.sh
./scripts/build-static-site.sh

docker run --rm -d --name open_bioenergie -p 8092:80 -v "$PWD/docs/_site":/usr/local/apache2/htdocs/ httpd:2.4

echo ""
echo "Visit http://0.0.0.0:8092 to see the site locally."
echo ""
echo "Use ./scripts/destroy.sh to stop the local environment."
echo ""

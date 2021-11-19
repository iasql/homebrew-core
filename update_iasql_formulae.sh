#!/bin/bash
# IaSQL
## Download released version
wget https://github.com/iasql/releases/releases/download/$1/iasql-macos.tar.gz
## Get checksum
checksum=$(openssl sha256 iasql-macos.tar.gz | sed 's/.*=//' | xargs)
## Ovewrite formula
sed -i.bak "s/\/v.*\//\/$1\//" Formula/iasql.rb
sed -i.bak "s/sha256 .*/sha256 \"$checksum\"/" Formula/iasql.rb

rm Formula/*.bak
rm *.tar.gz

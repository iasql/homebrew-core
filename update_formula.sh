#!/bin/bash
# Alan
## Download released version
wget https://github.com/alantech/alan/releases/download/$1/alan-macos.tar.gz
## Get checksum
checksum=$(openssl sha256 alan-macos.tar.gz | sed 's/.*=//')
## Ovewrite formula
sed -i.bak "s/\/v.*\//\/v$a\//" Formula/alan.rb
sed -i.bak "s/sha256 .*/sha256 $checksum/" Formula/alan.rb
# Anycloud
## Download released version
wget https://github.com/alantech/alan/releases/download/$1/anycloud-macos.tar.gz
## Get checksum
checksum=$(openssl sha256 anycloud-macos.tar.gz | sed 's/.*=//')
## Ovewrite formula
sed -i.bak "s/\/v.*\//\/v$a\//" Formula/anycloud.rb
sed -i.bak "s/sha256 .*/sha256 $checksum/" Formula/anycloud.rb
rm Formula/*.bak

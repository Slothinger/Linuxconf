#!/usr/bin/env bash

echo "###############################"
echo "#      Install Apps           #"
echo "###############################"

apt-get update

echo -e "\nInstalling Base System\n"

PKGS=(


'htop'
'screen'
)

for PKG in "${PKGS[@]}"; do
    echo "INSTALLING: ${PKG}"
    sudo apt-get install "$PKG" --yes
done


fi


#! /bin/bash

echo "Willkommen in meinem Installationsskript!"
echo "Bitte wählen Sie die Installationsart:"
echo "1) Arch Linux"
echo "2) Asahi Fedora"

while true; do
    read -p "Geben Sie 1 oder 2 ein: " install_type
    if [[ "$install_type" == "1" || "$install_type" == "2" ]]; then
        break
    else
        echo "Ungültige Eingabe. Bitte versuchen Sie es erneut."
    fi
done

echo $install_type
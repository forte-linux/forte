echo "Downloading Icon Theme..."
wget -P ./vendor https://github.com/mjkim0727/Palette-icon-theme/releases/download/1.2/Palette-Adwaita.tar.gz

echo "Copying Icon Theme..."
tar xzf ./vendor/Palette-Adwaita.tar.gz -C ./src/files/usr/share/icons/

echo "Copying Window Theme..."
tar Jxfv ./vendor/WhiteSur-Light.tar.xz -C ./src/files/usr/share/themes/

echo 'Done! You can build Forte! execute "nobuild build"!'
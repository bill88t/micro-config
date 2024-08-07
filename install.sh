mkdir ~/.config/micro || true
./rw.sh
rm ~/.config/micro/bindings.json || true
rm ~/.config/micro/settings.json || true
ln -s ~/git/micro-config/bindings.json ~/.config/micro/bindings.json
ln -s ~/git/micro-config/settings.json ~/.config/micro/settings.json
chmod +x ro.sh rw.sh
./ro.sh
micro -plugin install wc filemanager jump gotham-colors aspell
micro -plugin update

echo -e '\n --- Install "aspell aspell-en aspell-el fzf ctags" ---'

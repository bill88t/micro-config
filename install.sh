mkdir ~/.config/micro || true
rm ~/.config/micro/bindings.json || true
rm ~/.config/micro/settings.json || true
ln -s ~/git/micro-config/bindings.json ~/.config/micro/bindings.json
ln -s ~/git/micro-config/settings.json ~/.config/micro/settings.json
micro -plugin install wc filemanager jump

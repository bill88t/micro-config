mkdir ~/.config/micro || true
rm ~/.config/micro/bindings.json || true
rm ~/.config/micro/settings.json || true
cp ~/git/micro-config/bindings.json ~/.config/micro/bindings.json
cp ~/git/micro-config/settings.json ~/.config/micro/settings.json
chmod -w ~/.config/micro/bindings.json ~/.config/micro/settings.json
micro -plugin install wc filemanager jump
micro -plugin update

mv APYAA.sh ~/.config
mv servicio.service /etc/systemd/system/
cd ~/.config
chmod +x APYAA.sh
sudo systemctl daemon-reload
systemctl enable servicio.service

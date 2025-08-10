sudo mv APYAA.sh ~/.config
sudo mv servicio.service /etc/systemd/system/
cd ~/.config
sudo chmod +x APYAA.sh
sudo systemctl daemon-reload
sudo systemctl enable servicio.service
cd
rm -fdr APYAA

sudo mv yay-shutdown.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable yay-shutdown.service
sudo systemctl start yay-shutdown.service
sudo systemctl status yay-shutdown.service
cd
rm -fdr APYAA

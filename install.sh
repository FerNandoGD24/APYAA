yay -Syyuu --noconfirm
yay -Scc --noconfirm
sudo mv yay-shutdown.service /etc/systemd/system/
sudo mv yay-start.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable yay-shutdown.service
sudo systemctl start yay-shutdown.service
sudo systemctl status yay-shutdown.service
sudo systemctl enable yay-start.service
sudo systemctl start yay-start.service
sudo systemctl status yay-start.service
cd
rm -fdr APYAA
cd

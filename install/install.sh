#crypter le fichier texte
sudo cp /home/$USER/cryptoProject/src/user.service /etc/systemd/system/user.service
sudo systemctl start crypt.service
sudo systemctl enable crypt.service




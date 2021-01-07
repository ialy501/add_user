#crypter le fichier texte
sudo cp /home/$USER/add_user/src/user.service /etc/systemd/system/user.service
sudo systemctl start user.service
sudo systemctl enable user.service




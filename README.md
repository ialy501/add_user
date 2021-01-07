# add_user

# intoduction

    1. Création d’un compte utilisateurs perso : adduser ialy

    2. Création de deux d’utilisateurs :
        a. adduser : adduser user1
        b. useradd : useradd user
        c. Les différences entre adduser et useradd :
            ▪  adduser :les informations sur l’utilisateurs tels que le mot 		      de passe doivent être insérer lors de la création et le homedir 		      est crée automatiquement.
            ▪  useradd:  les informations sur l’utilisateur doivent être 	       insérer manuellement et le compte n’est pas tout de suite actif.
    3. Création des groupes :
	  cmd : sudo addgroup
    4. Le fichier sudoers est un fichier de configuration où se trouve les groupes et les utilisateurs présent dans le système, c’est aussi ce fichier qui permet d’attribuer les droits d’exécution.
	cmd : sudo visudo

#chose a faire

'----> droit d execution '
dans ce cas, il faut que les script shell puisse s executer pour demarer le programme
    
    * user.sh: . renter dans le dossier script
		. droit: chmod +x user.sh
 
# execution du programme


'---> execution du programme'

 	* entrer dans le dossier install

	* taper: /install.sh



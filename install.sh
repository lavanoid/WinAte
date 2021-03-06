#!/bin/bash
#
#  WinAte 1.3.5 - Pack de transformación de apariencia para GNU/Linux
#  
#  Copyright 2014 Nicolás Hermosilla P. <nhermosilla14@gmail.com>
#  
#  Contiene porciones del Win2-7 pack, disponible libremente a través de gnome-look.org
#  Contiene el botón de inicio de Windows 8 by dassebi (dassebi.deviantart.com)
#  Contiene los fondos de pantalla de Windows 8 by misaki2009 (misaki2009.deviantart.com)
# 
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#  
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#  
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA 02110-1301, USA.
#  
# 

echo "==================================================================="
echo "=                                                                 ="
echo "= WinAte 1.3.5 - Windows7/8(r) Transformation Pack for Debian/LXDE="
echo "=                                                                 ="
echo "=  Copyright 2014 Nicolás Hermosilla P. - nhermosilla14@gmail.com ="
echo "=                                                                 ="
echo "=                                                                 ="
echo "=      Inicializando procesos... / Starting process...            ="
echo "=                                                                 ="
echo "==================================================================="
sleep 2
clear
echo "================================================================================"
echo "=                                                                              ="
echo "= Este script sólo ha sido probado en Debian 8 (Jessie), y sólo se recomienda  ="
echo "=  para su uso en Debian, Crunchbang (no probado) y Ubuntu. En otras distros   ="
echo "=    se considera experimental. Siempre requiere al menos la versión 0.4.9 de  ="
echo "=                            LXSession.                                        ="
echo "=------------------------------------------------------------------------------="
echo "= This script has been only tested in Debian 8 (Jessie), and it's only intented="
echo "= to be used in Debian,Crunchbang(not tested) and Ubuntu. In other distros it's="
echo "= considered experimental. It always need at least version 0.4.9 of LXSession. ="
echo "=                                                                              ="
echo "================================================================================"
echo ""
echo "Presione enter para continuar... //Press enter to continue..."
read
clear
echo "Elija idioma para instalar: | Choose language to install: | Choisir la langue d'installation: | Wybierz język: | Wählen Sie Ihre Sprache:"
echo ""
echo "1)Español"
echo "2)English"
echo "3)Français"
echo "4)Polski"
echo "5)Deutsch"
echo ""
echo "1/2/3/4/5?"
read respuesta
respuesta=$respuesta"_"
casa="$HOME" # Solo para debugging
# Idiomas y localizaciones
if [ "$respuesta" == "2_" ]
    then
    lang="en"
    si="y"
    SI="Y"
    mensaje1="What theme do you want to setup?(default 8) 7/8"
    mensaje2="Do you want to setup the wallpaper too? Y/n"
    mensaje3="Configuration backed-up"
    mensaje4="Installation finished. Reboot to apply changes."
    mensaje5="Press enter to open logout dialog."
    mensaje6="Directory created"
    mensaje7="Directory found"
    mensaje8="Your distro seems to be"
    mensaje9=". Is that right? (Y/n)"
    mensaje10="System directories do not match, or distribution unsupported. To force installation, use script with \"--force\". Exiting..."
    mensaje11="Type your distro:"
    mensaje12="Installer must exit now."
    mensaje13=" found."
    mensaje14="Unable to find "
    mensaje15=". Install it and try again. Exiting..."
    mensaje16="Slim display manager has been detected. ¿Do you want to set the login theme? (Y/n)"
    mensaje17="You will be ask for root access (it uses sudo)."
    mensaje18="Your desktop wallpaper will be cloned to the login screen. If you want to set up a different image, set it to your desktop now. Press enter when you are ready to continue."
    mensaje19="Your image has been saved. Now you can safely change your wallpaper."
    mensaje20="Do you want to set the login background? If you don't, default image will be used. (Y/n)"
    mensaje21="Do you want to enable transparent windows? (Y/n)"
elif [ "$respuesta" == "3_" ]
	then
#
# Translation to french by François Foyer
# francoisfoyer@hotmail.fr
# 
	lang="fr"
    si="o"
    SI="O"
    mensaje1="Quel thème voulez-vous installer?(par défaut 8) 7/8"
    mensaje2="Voulez-vous également installer les fonds d\'écran Windows? O/n"
    mensaje3="Sauvegarde de la configuration effectuée"
    mensaje4="Installation terminée. Veuillez redémarrer le système pour appliquer les changements."
    mensaje5="Tapez Enter pour vous déconnecter."
    mensaje6="Répertoire créé"
    mensaje7="Répertoire existant"
    mensaje8="Votre distribution semble être"
    mensaje9=". est-ce exacte? (O/n)"
    mensaje10="L\'arborescence détectée ne correspond pas ou la distribution n\'est pas compatible. Pour forcer l\'installation, lancez le script en mode forcé \"--force\". Arrêt du script..."
    mensaje11="Entrez votre distribution :"
    mensaje12="L\'installeur va maintenant se fermer."
    mensaje13=" trouvé."
    mensaje14="Impossible de trouver "
    mensaje15=". Installez le puis relancez l\'installation. Arrêt du script..."
    mensaje16="Le gestionnaire de connexion Slim a été détecté. Voulez vous modifier le thème de la page de connexion? (O/n)"
    mensaje17="Un accès administrateur vous sera demandé (utilisation de sudo)."
    mensaje18="Votre fond d\'écran va être cloné et utilisé pour l\'écran de connexion. Si vous souhaitez changer l\'image, appliquez là à votre bureau actuel. Tapez Enter pour continuer."
    mensaje19="Votre image a été sauvegardée. Vous pouvez maintenant changer votre fond d\'écran."
    mensaje20="Voulez-vous redéfinir le fond d\'écran de la page de connexion? Si vous choisissez non(n), l\'image par défaut sera utilisée. (O/n)"
    mensaje21="voulez-vous autoriser les fenêtres transparentes? (O/n)"
elif [ "$respuesta" == "4_" ]
	then
#
# Translation to polish by Grzegorz Wieczorek
# https://github.com/grzew/
# 
    lang="pl"
    si="t"
    SI="T"
    mensaje1="Wybierz wygląd (domyślnie 8) 7/8"
    mensaje2="Czy ustawić domyślną tapetę? T/n"
    mensaje3="Wykonano kopię konfiguracji"
    mensaje4="Instalacja zakończona. Wykonaj restart aby zobaczyć zmiany."
    mensaje5="Wciśnij enter aby otworzyć ekran wylogowywania."
    mensaje6="Stworzono katalog"
    mensaje7="Znaleziono katalog"
    mensaje8="Twoja dystrybucja to"
    mensaje9=". Poprawnie? (T/n)"
    mensaje10="Wystąpił problem ze strukturą katalogów. Aby wymusić instalację użyj \"--force\". Kończenie..."
    mensaje11="Wybierz swoją dystrybucję:"
    mensaje12="Instalator zakończył pracę."
    mensaje13=" znaleziono."
    mensaje14="Nie można odszukać "
    mensaje15=". Zainstaluj i spróbuj ponownie. Kończenie..."
    mensaje16="Wykryto Slim display manager. Czy chcesz zmienić wygląd? (T/n)"
    mensaje17="Zostaniesz poproszony o dostęp administracyjny (sudo)."
    mensaje18="Twoja tapeta zostanie skopiowana jako login screen. Jeśli chcesz inny obrazek ustaw go jako tapetę w tej chwili. Naciśnij enter jak tylko będziesz gotowy aby kontynuować."
    mensaje19="Twój obrazek został skopiowane. Teraz możesz ponownie zmienić swoją tapetę."
    mensaje20="Czy chcesz zmienić tło okna logowania? Jeśli nie zostanie użyty domyślny obrazek. (T/n)"
    mensaje21="Czy chcesz włączyć transparentne okna? (T/n)"
elif [ "$respuesta" == "5_" ]
	
	# Translation by dom <webmaster@eastlan.de>
	
	then
	lang="de"
	si="y"
	SI="Y"
	mensaje1="Welches Layout soll installiert werden? (Standard 8) 7/8"
    mensaje2="Sollen die Hintergründe mit installiert werden? Y/n"
    mensaje3="Einrichtung von backed-up"
    mensaje4="Installation beendet. Neustart um Änderungen zu übernehmen."
    mensaje5="Drücke ENTER um das Log-Out-Fenster zu öffnen."
    mensaje6="Verzeichnis erstellt"
    mensaje7="Verzeichnis gefunden"
    mensaje8="Die Distribution scheint folgende zu sein"
    mensaje9=". Ist das richtig? (Y/n)"
    mensaje10="System-Verzeichnisse stimmen nicht oder die Distribution wird nicht unterstützt. Um die Installation zu erzwingen, benutze das Script mit \"--force\". Verlassen..."
    mensaje11="Welche Distribution:"
    mensaje12="Der Installer muss jetzt beendet werden."
    mensaje13=" gefunden."
    mensaje14="Kann nicht gefunden werden "
    mensaje15=". Installieren Sie es und versuchen Sie es erneut. Verlassen..."
    mensaje16="Slim Display Manager wurde erkannt. Möchten Sie das Login-Layout einstellen? (Y/n)"
    mensaje17="Sie werden nach den Root-Zugriffen gefragt werden (es verwendet sudo)."
    mensaje18="Ihr Desktop Hintergrundbild wird zum Login-Bildschirm geklont werden. Wenn Sie die Einrichtung ein anderen Bildes möchten, setzen Sie es jetzt als Desktophintergrund ein. Drücken Sie die Eingabetaste, wenn Sie bereit sind fortzufahren."
    mensaje19="Ihr Bild wurde gespeichert. Jetzt können Sie problemlos Ihren Hintergrundändern."
    mensaje20="Möchten Sie den Login-Hintergrund festlegen? Wenn Sie das nicht möchten, wird das Standardbild verwendet. (Y/n)"
    mensaje21="Wollen Sie transparente Fenster aktivieren? (Y/n)"
else 
    lang="es"
    si="s"
    SI="S"
    mensaje1="Qué tema desea configurar?(opción por defecto: 8) 7/8"
    mensaje2="Desea cambiar el fondo de pantalla también? S/n"
    mensaje3="Configuración respaldada."
    mensaje4="Instalación finalizada. Reinicie para aplicar los cambios."
    mensaje5="Presione enter para abrir el diálogo de cierre."
    mensaje6="Directorio creado"
    mensaje7="Directorio encontrado"
    mensaje8="Su distro parece ser"
    mensaje9=". ¿Es correcto?(S/n)"
    mensaje10="Las carpetas de sistema no coinciden, o la distribución no está soportada. Para forzar la instalación, use \"--force\". Saliendo..."
    mensaje11="Ingrese su distro:"
    mensaje12="El instalador debe salir ahora."
    mensaje13=" encontrado"
    mensaje14="No se pudo encontrar el programa "
    mensaje15=". Instálelo y vuelva a intentar. Saliendo..."
    mensaje16="Se ha detectado el gestor de pantalla Slim. ¿Desea configurar el tema de login? (S/n)"
    mensaje17="Se le solicitará su contraseña de root para acceder a los ficheros de configuración (utiliza sudo)."
    mensaje18="Su fondo de escritorio será clonado en la pantalla de inicio. Si desea usar una imagen distinta, cámbiela ahora. Presione enter cuando esté listo para seguir."
    mensaje19="Su imagen ha sido guardada. Ahora puede cambiar sin problemas su fondo de escritorio."
    mensaje20="¿Desea elegir un fondo diferente para la ventana de login? Si elige no hacerlo, se utilizará la imagen por defecto. (S/n)"
    mensaje21="¿Desea habilitar las transparencias de ventana?(S/n)"
fi

# Comprobar distro

distro=$(cat /etc/*-release | grep '^NAME=')
distro=${distro:6}
distro="$(cut -d ' ' -f 1 <<< "$distro")"
distro="$(echo $distro | sed -e 's/\"$//')"

if [ -z "$distro" ]
    then
    distro="$(cat /etc/*-release | grep CentOS | head -n 1 | awk '{print $1}')"
fi

argumentos=$1"_"
if [ "$argumentos" == "--force_" ]
    then
    respuesta=$si
    echo "$mensaje11 ( Debian | Ubuntu | Arch | CentOS )"
    read distro
else
    echo "$mensaje8 $distro$mensaje9"
    read respuesta
fi

if [ "$argumentos" == "--verbose_" ]
    then
    verboso="1"
    echo "Seleccionado modo de depuración"
    else
    verboso="0"
fi

if [ "$respuesta" == "$si" ] || [ "$respuesta" == "$SI" ]
    then
    estado="ok"
else
    estado="ko"
fi

# Comprobación de datos de distro

if [ "$estado" == "ko" ]
    then
    echo "$mensaje10"
    exit 1
fi

# Comprobar programas
function presente(){
    if [ -x /usr/bin/$1 ]
    then
    echo "$1$mensaje13"
    else
    echo "$mensaje14$1$mensaje15"
    exit 2
    fi
    }


# Definir ubicaciones para cada distro

if [ "$distro" == "Ubuntu" ]
    then
    if [ -d $HOME/.config/lxsession/Lubuntu ]
        then
        echo "$mensaje10"
        exit 1
    fi 
    ## COMPROBAR QUE NO SEA LUBUNTU Y LUEGO:
    lxpanel_config="$HOME/.config/lxpanel/LXDE/panels"
    #panel="conf/panel_ubuntu"
    openbox_config="$HOME/.config/openbox"
    openbox_tgt="lxde-rc.xml"
    pcmanfm_config="$HOME/.config/pcmanfm/LXDE"
    lxsession_config="$HOME/.config/lxsession/LXDE"
    lxsession7_set="conf/lxsession/desktop7_ubuntu.conf"
    lxsession8_set="conf/lxsession/desktop8_ubuntu.conf"
    lxsession_profile="LXDE"
    rc7="conf/openbox/lxde-rc7.xml"
    rc8="conf/openbox/lxde-rc8.xml"
    slim7="slim_deb7.conf"
    slim8="slim_deb8.conf"
elif [ "$distro" == "Debian" ]
    then
    lxpanel_config="$HOME/.config/lxpanel/LXDE/panels"
    #panel="conf/panel_debian"
    openbox_config="$HOME/.config/openbox"
    openbox_tgt="lxde-rc.xml"
    pcmanfm_config="$HOME/.config/pcmanfm/LXDE"
    lxsession_config="$HOME/.config/lxsession/LXDE"
    lxsession7_set="conf/lxsession/desktop7_debian.conf"
    lxsession8_set="conf/lxsession/desktop8_debian.conf"
    lxsession_profile="LXDE"
    rc7="conf/openbox/lxde-rc7.xml"
    rc8="conf/openbox/lxde-rc8.xml"
    slim7="slim_deb7.conf"
    slim8="slim_deb8.conf"
elif [ "$distro" == "CentOS" ]
    then
    lxpanel_config="$HOME/.config/lxpanel/LXDE/panels"
    #panel="conf/panel_debian"
    openbox_config="$HOME/.config/openbox"
    openbox_tgt="lxde-rc.xml"
    pcmanfm_config="$HOME/.config/pcmanfm/LXDE"
    lxsession_config="$HOME/.config/lxsession/LXDE"
    lxsession7_set="conf/lxsession/desktop7_debian.conf"
    lxsession8_set="conf/lxsession/desktop8_debian.conf"
    lxsession_profile="LXDE"
    rc7="conf/openbox/lxde-rc7.xml"
    rc8="conf/openbox/lxde-rc8.xml"
    #slim7="slim_deb7.conf"
    #slim8="slim_deb8.conf"
elif [ "$distro" == "Arch" ]
    then
    lxpanel_config="$HOME/.config/lxpanel/LXDE/panels"
    openbox_config="$HOME/.config/openbox"
    openbox_tgt="lxde-rc.xml"
    pcmanfm_config="$HOME/.config/pcmanfm/LXDE"
    lxsession_config="$HOME/.config/lxsession/LXDE"
    lxsession7_set="conf/lxsession/desktop7_arch.conf"
    lxsession8_set="conf/lxsession/desktop8_arch.conf"
    lxsession_profile="LXDE"
    rc7="conf/openbox/lxde-rc7.xml"
    rc8="conf/openbox/lxde-rc8.xml"
    slim7="slim_arch7.conf"
    slim8="slim_arch8.conf"
else
    echo "$mensaje10"
    exit 1
fi    
# Definir elección de tema

echo $mensaje1
read respuesta1
respuesta=$respuesta1"_"
if [ $respuesta == "7_" ]
    then
    ob_tema="WinAte7-ob"
    fondo_tema="/usr/share/WinAte/Win2-7Pixmap.jpg"
    panel_tema="conf/lxpanel/panel7"
    lxsession_set="$lxsession7_set"
    slim_config="conf/slim/$lang/$slim7"
    slim_tema="WinAte7-slim"
    slim_tema_dir="slim/$lang/WinAte7-slim"
    rc="$rc7"
else
    ob_tema="WinAte8-ob"
    fondo_tema="/usr/share/WinAte/img0.jpg"
    panel_tema="conf/lxpanel/panel8"
    rc="$rc8"
    lxsession_set="$lxsession8_set"
    slim_config="conf/slim/$lang/$slim8"
    slim_tema="WinAte8-slim"
    slim_tema_dir="slim/$lang/WinAte8-slim"
fi

# Definir comprobación de carpetas

function comprobar(){
        if [ -e $1 ]
            then
            echo "$1 : $mensaje7"
        else
            echo "$1 : $mensaje6"
            mkdir $1
        fi
        }

# Definir procesos individuales de respaldo

function respanel(){
    mv "$lxpanel_config/"* ./backup/lxpanel
    echo "$lxpanel_config : $mensaje3"
    echo "rm $lxpanel_config/panel" >> uninstall.sh
    echo "mv ./backup/lxpanel/* $lxpanel_config/" >> uninstall.sh
    if [ "$verboso" == "1" ]
        then
        echo "Falta verbosidad"
    fi
    }

function respcmanfm(){
    cp $pcmanfm_config/pcmanfm.conf ./backup/pcmanfm
    echo "fondo=\$(cat ./backup/pcmanfm/pcmanfm.conf | grep wallpaper=)" >> uninstall.sh
    echo "ubicacion=\"\${fondo:10}\"" >> uninstall.sh
    echo "pcmanfm -w \"\$ubicacion\" --wallpaper-mode=stretch" >> uninstall.sh
    if [ "$verboso" == "1" ]
        then
        echo "fondo=\$(cat ./backup/pcmanfm/pcmanfm.conf | grep wallpaper=)"
        echo "ubicacion=\"\${fondo:10}\""
        echo "pcmanfm -w \"\$ubicacion\" --wallpaper-mode=stretch"
    fi
    }
    
function resopenbox(){
    mv $openbox_config/lxde-rc.xml ./backup/openbox/
    echo "$openbox_config : $mensaje3"
    echo "rm $openbox_config/lxde-rc.xml" >> uninstall.sh
    echo "cp backup/openbox/lxde-rc.xml $openbox_config/lxde-rc.xml" >> uninstall.sh
    if [ "$verboso" == "1" ]
        then
        echo "Falta verbosidad"
    fi
    }
    
function reslxsession(){
    mv "$lxsession_config/desktop.conf" "backup/lxsession/"
    mv "$lxsession_config/autostart" "backup/lxsession/"
    echo "rm $lxsession_config/*" >> uninstall.sh
    echo "cp backup/lxsession/desktop.conf $lxsession_config" >> uninstall.sh
    echo "cp backup/lxsession/autostart $lxsession_config" >> uninstall.sh
    if [ "$verboso" == "1" ]
        then
        echo "rm $lxsession_config/*"
        echo "cp backup/lxsession/desktop.conf $lxsession_config"
        echo "cp backup/lxsession/autostart $lxsession_config"
    fi
    }
    
function resslim(){
    sudo mv "/etc/slim.conf" "./backup/slim/"
    echo 'sudo rm /etc/slim.conf && sudo cp ./backup/slim/slim.conf /etc/slim.conf'  >> uninstall.sh
    echo 'sudo rm -r /usr/share/slim/themes/WinAte8-slim'  >> uninstall.sh
    if [ "$verboso" == "1" ]
        then
            echo 'sudo rm /etc/slim.conf && sudo cp ./backup/slim/slim.conf /etc/slim.conf'
    fi
    }
# Definir procesos individuales de configuración

function conf_panel(){
    cp "$panel_tema" "$lxpanel_config/panel"
    if [ "$verboso" == "1" ]
        then
        echo "Falta verbosidad"
    fi
    }
    
function conf_pcmanfm(){
    echo "$mensaje2"
    read respuesta1
    if [ "$verboso" == "1" ]
        then
        echo "Falta verbosidad"
    fi
    respuesta=$respuesta1"_"
    if [ "$respuesta" != "n_" ] && [ "$respuesta" != "N_" ]
        then
        respcmanfm
        pcmanfm -w "$fondo_tema" --wallpaper-mode=stretch
        
    fi
    }
    
function conf_openbox(){
    cp "$rc" "$openbox_config/$openbox_tgt"
    if [ "$verboso" == "1" ]
        then
        echo "Falta verbosidad"
    fi
    }
    
function conf_lxsession(){
    #linea_ori_0="$(cat ~/.config/lxsession/LXDE/desktop.conf | grep composite_manager/command=)"
    #linea_fin_0="composite_manager/command="
    #sed -e s/"$linea_ori_0"/"$linea_fin_0"/g "$lxsession_config/" > temp
    cp "$lxsession_set" "$lxsession_config/desktop.conf"
    echo "@pcmanfm --desktop --profile $lxsession_profile" >> "$lxsession_config/autostart"
    echo "$mensaje21"
    read respuesta
    respuesta=$respuesta"_"
    if [ "$respuesta" == "$SI"_ ] || [ "$respuesta" == "$si"_ ]
        then
        if [ -x /usr/bin/compton ]
			then
			echo "$1$mensaje13"
			else
			echo "$mensaje14'compton.'"
		fi
        echo "@compton -bcCfF -i 0.9 -e 0.85 -D 6" >> "$lxsession_config/autostart"
    fi
    if [ "$verboso" == "1" ]
        then
        echo "Falta verbosidad"
    fi
    }

## Requiere acceso root
function conf_slim(){
    sudo cp "$slim_config" "/etc/slim.conf"
    sudo cp -r "$slim_tema_dir" "/usr/share/slim/themes/"
    echo "$mensaje20"
    read respuesta
    respuesta=$respuesta"_"
    if [ "$respuesta" == "$SI"_ ] || [ "$respuesta" == "$si"_ ]
        then
        echo "$mensaje18"
        read
        fondo="$(cat $casa/.config/pcmanfm/$lxsession_profile/pcmanfm.conf | grep wallpaper=)"
        if [ "$verboso" == "1" ]
        then
        echo "$fondo"
        fi
        ubicacion="${fondo:10}"
        if [ "$verboso" == "1" ]
        then
        echo "$ubicacion"
        fi
        extension="${fondo##*.}"
        if [ "$verboso" == "1" ]
        then
        echo "$extension"
        fi
        sudo rm "/usr/share/slim/themes/$slim_tema/background.png"
        sudo cp "$ubicacion" "/usr/share/slim/themes/"$slim_tema"/background."$extension
        if [ "$verboso" == "1" ]
        then
        echo cp "$ubicacion" "/usr/share/slim/themes/"$slim_tema"/background."$extension
        fi
        echo "$mensaje19"
    fi
    }
    
# Comprobación de carpetas de destino

presente lxpanel
presente lxsession
presente pcmanfm
presente openbox
presente sudo
comprobar backup
comprobar backup/lxpanel
comprobar backup/pcmanfm
comprobar backup/openbox
comprobar backup/lxsession
comprobar backup/slim
comprobar ~/.fonts
comprobar ~/.themes
comprobar ~/.icons
comprobar ~/.backgrounds
comprobar ~/.config/openbox/
comprobar ~/.config/lxpanel
comprobar ~/.config/lxpanel/$lxsession_profile
comprobar ~/.config/lxpanel/$lxsession_profile/panels
comprobar ~/.config/pcmanfm
comprobar ~/.config/pcmanfm/$lxsession_profile
comprobar ~/.config/lxsession
comprobar ~/.config/lxsession/$lxsession_profile
if [ "$verboso" == "1" ]
        then
        echo "Falta verbosidad"
fi
# Definir copia de archivos

sudo cp -r ./WinAte-icons /usr/share/icons/
sudo cp -r ./WinAte7-gtk /usr/share/themes/
sudo cp -r ./WinAte8-gtk /usr/share/themes/
sudo cp -r ./aero-drop /usr/share/icons/
sudo cp -r ./win8 /usr/share/icons/
cp -r $ob_tema ~/.themes/
sudo cp fonts/* /usr/share/fonts/
sudo mkdir /usr/share/WinAte
sudo cp backgrounds/* /usr/share/WinAte/
echo '#!/bin/bash' > uninstall.sh

if [ "$verboso" == "1" ]
        then
        echo "Copia de archivos concluida. Iniciando configuraciones."
fi

reslxsession
resopenbox
respanel
conf_lxsession
conf_openbox
conf_panel
conf_pcmanfm
clear
if [ -x /usr/bin/slim ]
    then
    echo "$mensaje16"
    read respuesta
    respuesta=$respuesta"_"
    echo $respuesta
    if [ "$respuesta" == "$SI"_ ] || [ "$respuesta" == "$si"_ ]
        then
        echo "$mensaje17"
        resslim
        conf_slim
    fi
fi
echo "echo \"Si se le pide confirmación, acepte. | If you're asked for confirmation, please accept.\"" >> uninstall.sh
echo "rm -r backup" >> uninstall.sh
echo "sudo rm -r /usr/share/icons/aero-drop" >> uninstall.sh
echo "sudo rm -r /usr/share/icons/win8" >> uninstall.sh
echo "sudo rm -r /usr/share/icons/WinAte-icons" >> uninstall.sh
echo "rm -r ~/.themes/$ob_tema" >> uninstall.sh
echo "sudo rm -r /usr/share/themes/WinAte7-gtk" >> uninstall.sh
echo "sudo rm -r /usr/share/themes/WinAte8-gtk" >> uninstall.sh
echo "sudo rm -r /usr/share/WinAte" >> uninstall.sh
echo "echo \"Reinicie su equipo. | Reboot your pc.\"" >> uninstall.sh
chmod +x uninstall.sh
echo "$mensaje4"

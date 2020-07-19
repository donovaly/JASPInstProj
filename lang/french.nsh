/*
JASP Installer Language File
Language: French
*/

!insertmacro LANGFILE_EXT "French"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Installation pour l'utilisateur courant)"

${LangFileString} TEXT_WELCOME "Cet assistant va vous guider tout au long de l'installation de $(^NameDA).$\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Compilation des scripts Python..."

${LangFileString} TEXT_FINISH_DESKTOP "Créer un raccourci sur le bureau"
${LangFileString} TEXT_FINISH_WEBSITE "Consulter les dernières nouvelles, trucs et astuces sur le site https://jasp-stats.org"

#${LangFileString} FileTypeTitle "Document JASP"

#${LangFileString} SecAllUsersTitle "Installer pour tous les utilisateurs ?"
${LangFileString} SecFileAssocTitle "Associations de fichiers"
${LangFileString} SecDesktopTitle "Icône du bureau"

${LangFileString} SecCoreDescription "Les fichiers JASP"
#${LangFileString} SecAllUsersDescription "Installer JASP pour tous les utilisateurs, ou seulement pour l$\'utilisateur courant ?"
${LangFileString} SecFileAssocDescription "Les fichiers de suffixe .jasp seront automatiquement ouverts dans JASP."
${LangFileString} SecDesktopDescription "Une icône JASP sur le bureau."
#${LangFileString} SecDictionaries "Dictionnaires"
#${LangFileString} SecDictionariesDescription "Les dictionnaires pour correcteur orthographique qui peuvent être téléchargés et installés."

#${LangFileString} PathName 'Chemin vers le fichier $\"xxx.exe$\"'
#${LangFileString} InvalidFolder '$\"xxx.exe$\" introuvable dans le chemin d$\'accès spécifié.'

#${LangFileString} DictionariesFailed 'Le chargement du dictionnaire pour la langue $\"$R3$\" a échoué.'

#${LangFileString} ConfigInfo "La configuration de JASP qui va suivre prendra un moment."

#${LangFileString} RunConfigureFailed "Échec de la tentative de configuration initiale de JASP."
${LangFileString} InstallRunning "Le programme d$\'installation est toujours en cours !"
${LangFileString} AlreadyInstalled "JASP ${APP_SERIES_KEY2} est déjà installé !$\r$\n\
				L'installation par dessus les installations existantes n'est pas recommandée si la version installée$\r$\n\
				est une version de test ou si vous avez des problèmes avec votre installation JASP existante.$\r$\n\
				Dans ces situations il vaut mieux réinstaller JASP.$\r$\n\
				Voulez-vous néanmoins installer JASP par dessus la version existante ?"
${LangFileString} NewerInstalled "Vous essayez d$\'installer une version de JASP plus ancienne que celle qui est déjà installée.$\r$\n\
				  Si c$\'est ce qu vous voulez, vous devez d$\'abord désinstaller JASP $OldVersionNumber."

#${LangFileString} FinishPageMessage "Félicitations ! JASP est installé avec succès.$\r$\n\
#					$\r$\n\
#					(Le premier démarrage de JASP peut demander quelques secondes.)"
${LangFileString} FinishPageRun "Démarrer JASP"

${LangFileString} UnNotInRegistryLabel "JASP introuvable dans la base des registres.$\r$\n\
					Les raccourcis sur le bureau et dans le menu de démarrage ne seront pas supprimés."
${LangFileString} UnInstallRunning "Vous devez fermer JASP d$\'abord !"
${LangFileString} UnNotAdminLabel "Vous devez avoir les droits d$\'administration pour désinstaller JASP !"
${LangFileString} UnReallyRemoveLabel "Êtes vous sûr(e) de vouloir supprimer complètement JASP et tous ses composants ?"
${LangFileString} UnJASPPreferencesTitle 'Préférences utilisateurs de JASP'

#${LangFileString} SecUnProgDescription "Désinstalle le gestionnaire de bibliographie xxx."
${LangFileString} SecUnPreferencesDescription 'Supprime le répertoire de configuration de JASP$\r$\n\
						$\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						pour tous les utilisateurs.'
${LangFileString} DialogUnPreferences 'Vous avez choisi de supprimer le répertoire de configuration de JASPs.$\r$\n\
						Cela supprimera également tous les addons JASP installés.$\r$\n\
						Êtes-vous d$\'accord avec cela ?'
${LangFileString} SecUnProgramFilesDescription "Désinstaller JASP et tous ses composants."

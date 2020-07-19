/*
JASP Installer Language File
Language: Catalan
*/

!insertmacro LANGFILE_EXT "Catalan"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Installed for Current User)"

${LangFileString} TEXT_WELCOME "Aquest assistent us guiarà en la instal·lació del JASP.$\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Compiling Python scripts..."

${LangFileString} TEXT_FINISH_DESKTOP "Create desktop shortcut"
${LangFileString} TEXT_FINISH_WEBSITE "Visit https://jasp-stats.org for the latest news, support and tips"

#${LangFileString} FileTypeTitle "Document JASP"

#${LangFileString} SecAllUsersTitle "Voleu instal·lar-ho per a tots els usuaris?"
${LangFileString} SecFileAssocTitle "Associació de fitxers"
${LangFileString} SecDesktopTitle "Icona a l'escriptori"

${LangFileString} SecCoreDescription "Els fitxers del JASP."
#${LangFileString} SecAllUsersDescription "Instal·la el JASP per a tots els usuaris o només per a l'usuari actual."
${LangFileString} SecFileAssocDescription "Els fitxers amb extensió .jasp s'obriran automàticament amb el JASP."
${LangFileString} SecDesktopDescription "Una icona del JASP a l'escriptori."
#${LangFileString} SecDictionaries "Diccionaris"
#${LangFileString} SecDictionariesDescription "Spell-checker dictionaries that can be downloaded and installed."

#${LangFileString} PathName 'Camí al fitxer $\"xxx.exe$\"'
#${LangFileString} InvalidFolder 'El fitxer $\"xxx.exe$\" no es troba al camí indicat.'

#${LangFileString} DictionariesFailed 'Download of dictionary for language $\"$R3$\" failed.'

#${LangFileString} ConfigInfo "La configuració següent del JASP pot trigar una mica."

#${LangFileString} RunConfigureFailed "No es pot executar el programa de configuració"
${LangFileString} InstallRunning "L'instal·lador ja s'està executant!"
${LangFileString} AlreadyInstalled "El JASP ${APP_SERIES_KEY2} ja es troba instal·lat!$\r$\n\
				Installing over existing installations is not recommended if the installed version$\r$\n\
				is a test release or if you have problems with your existing JASP installation.$\r$\n\
				In these cases better reinstall JASP.$\r$\n\
				Dou you nevertheles want to install JASP over the existing version?"
${LangFileString} NewerInstalled "You are trying to install an older version of JASP than what you have installed.$\r$\n\
				  If you really want this, you must uninstall the existing JASP $OldVersionNumber before."

#${LangFileString} FinishPageMessage "Felicitats! Heu instal·lat correctament el JASP.$\r$\n\
#					$\r$\n\
#					(La primera execució del JASP pot trigar alguns segons.)"
${LangFileString} FinishPageRun "Executa el JASP"

${LangFileString} UnNotInRegistryLabel "No es possible trobar el JASP al registre.$\r$\n\
					No se suprimiran les dreceres de l'escriptori i del menú inici."
${LangFileString} UnInstallRunning "Primer heu de tancar el JASP!"
${LangFileString} UnNotAdminLabel "Necessiteu drets d'administrador per desinstal·lar el JASP!"
${LangFileString} UnReallyRemoveLabel "Esteu segur de voler suprimir completament el JASP i tots els seus components?"
${LangFileString} UnJASPPreferencesTitle 'Preferències d$\'usuari del JASP'

#${LangFileString} SecUnProgDescription "Desinstal·xxx."
${LangFileString} SecUnPreferencesDescription 'Suprimeix les carptes de configuració del JASP$\r$\n\
						$\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						de tots els usuaris.'
${LangFileString} DialogUnPreferences 'You chose to delete the JASPs user configuration.$\r$\n\
						This will also delete all installed JASP addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Desinstal·la el JASP i tots els seus components."

/*
JASP Installer Language File
Language: Czech
*/

!insertmacro LANGFILE_EXT "Czech"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Installed for Current User)"

${LangFileString} TEXT_WELCOME "Tento pomocník vás provede instalací JASPu.$\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Compiling Python scripts..."

${LangFileString} TEXT_FINISH_DESKTOP "Create desktop shortcut"
${LangFileString} TEXT_FINISH_WEBSITE "Visit https://jasp-stats.org for the latest news, support and tips"

#${LangFileString} FileTypeTitle "JASP-dokumentů"

#${LangFileString} SecAllUsersTitle "Instalovat pro všechny uživatele?"
${LangFileString} SecFileAssocTitle "Asociovat soubory"
${LangFileString} SecDesktopTitle "Ikonu na plochu"

${LangFileString} SecCoreDescription "Soubory JASPu."
#${LangFileString} SecAllUsersDescription "Instalovat JASP pro všechny uživatele nebo pouze pro současného uživatele."
${LangFileString} SecFileAssocDescription "Soubory s příponou .jasp se automaticky otevřou v JASPu."
${LangFileString} SecDesktopDescription "Ikonu JASPu na plochu."
#${LangFileString} SecDictionaries "Slovníky"
#${LangFileString} SecDictionariesDescription "Spell-checker dictionaries that can be downloaded and installed."

#${LangFileString} PathName 'Cesta k souboru $\"xxx.exe$\"'
#${LangFileString} InvalidFolder 'Soubor $\"xxx.exe$\" není v zadané cestě.'

#${LangFileString} DictionariesFailed 'Download of dictionary for language $\"$R3$\" failed.'

#${LangFileString} ConfigInfo "The following configuration of JASP could take a while."

#${LangFileString} RunConfigureFailed "Nelze spustit konfigurační skript"
${LangFileString} InstallRunning "Instalátor je již spuštěn!"
${LangFileString} AlreadyInstalled "JASP ${APP_SERIES_KEY2} je již nainstalován!$\r$\n\
				Installing over existing installations is not recommended if the installed version$\r$\n\
				is a test release or if you have problems with your existing JASP installation.$\r$\n\
				In these cases better reinstall JASP.$\r$\n\
				Dou you nevertheles want to install JASP over the existing version?"
${LangFileString} NewerInstalled "You are trying to install an older version of JASP than what you have installed.$\r$\n\
				  If you really want this, you must uninstall the existing JASP $OldVersionNumber before."

#${LangFileString} FinishPageMessage "Blahopřejeme! JASP byl úspěšně nainstalován.$\r$\n\
#					$\r$\n\
#					(První spuštění JASPu může trvat delší dobu.)"
${LangFileString} FinishPageRun "Spustit JASP"

${LangFileString} UnNotInRegistryLabel "Nelze nalézt JASP v registrech.$\r$\n\
					Zástupce na ploše a ve Start menu nebude smazán."
${LangFileString} UnInstallRunning "Nejprve musíte zavřít JASP!"
${LangFileString} UnNotAdminLabel "Musíte mít administrátorská práva pro odinstalování JASPu!"
${LangFileString} UnReallyRemoveLabel "Chcete opravdu smazat JASP a všechny jeho komponenty?"
${LangFileString} UnJASPPreferencesTitle 'Uživatelská nastavení JASPu'

#${LangFileString} SecUnProgDescription "Odinstalovat xxx."
${LangFileString} SecUnPreferencesDescription 'Smazat konfigurační adresář JASPu$\r$\n\
						$\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						pro všechny uživatele.'
${LangFileString} DialogUnPreferences 'You chose to delete the JASPs user configuration.$\r$\n\
						This will also delete all installed JASP addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Odinstalovat JASP a všechny jeho komponenty."

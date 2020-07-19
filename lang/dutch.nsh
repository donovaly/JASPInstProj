/*
JASP Installer Language File
Language: Dutch
*/

!insertmacro LANGFILE_EXT "Dutch"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Installed for Current User)"

${LangFileString} TEXT_WELCOME "Dit installatie programma zal JASP op uw systeem installeren.$\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Compiling Python scripts..."

${LangFileString} TEXT_FINISH_DESKTOP "Create desktop shortcut"
${LangFileString} TEXT_FINISH_WEBSITE "Visit https://jasp-stats.org for the latest news, support and tips"

#${LangFileString} FileTypeTitle "JASP-Document"

#${LangFileString} SecAllUsersTitle "Installeer voor alle gebruikers?"
${LangFileString} SecFileAssocTitle "Bestand associaties"
${LangFileString} SecDesktopTitle "Bureaublad pictogram"

${LangFileString} SecCoreDescription "De JASP bestanden."
#${LangFileString} SecAllUsersDescription "Installeer JASP voor alle gebruikers of uitsluitend de huidige gebruiker?"
${LangFileString} SecFileAssocDescription "Associeer het JASP programma met de .jasp extensie."
${LangFileString} SecDesktopDescription "Een JASP pictogram op het Bureaublad."
#${LangFileString} SecDictionaries "Woordenboeken"
#${LangFileString} SecDictionariesDescription "Spell-checker dictionaries that can be downloaded and installed."

#${LangFileString} PathName 'Map met het programma $\"xxx.exe$\"'
#${LangFileString} InvalidFolder '$\"xxx.exe$\" is niet gevonden.'

#${LangFileString} DictionariesFailed 'Download of dictionary for language $\"$R3$\" failed.'

#${LangFileString} ConfigInfo "De volgende configuratie van JASP zal enige tijd duren."

#${LangFileString} RunConfigureFailed "Mislukte configuratie poging"
${LangFileString} InstallRunning "Het installatieprogramma is al gestart!"
${LangFileString} AlreadyInstalled "JASP ${APP_SERIES_KEY2} is reeds geinstalleerd!$\r$\n\
				Installing over existing installations is not recommended if the installed version$\r$\n\
				is a test release or if you have problems with your existing JASP installation.$\r$\n\
				In these cases better reinstall JASP.$\r$\n\
				Dou you nevertheles want to install JASP over the existing version?"
${LangFileString} NewerInstalled "You are trying to install an older version of JASP than what you have installed.$\r$\n\
				  If you really want this, you must uninstall the existing JASP $OldVersionNumber before."

#${LangFileString} FinishPageMessage "Gefeliciteerd! JASP is succesvol geinstalleerd.$\r$\n\
#					$\r$\n\
#					(De eerste keer dat u JASP start kan dit enige seconden duren.)"
${LangFileString} FinishPageRun "Start JASP"

${LangFileString} UnNotInRegistryLabel "JASP is niet gevonden in het Windows register.$\r$\n\
					Snelkoppelingen op het Bureaublad en in het Start Menu worden niet verwijderd."
${LangFileString} UnInstallRunning "U moet JASP eerst afsluiten!"
${LangFileString} UnNotAdminLabel "U heeft systeem-beheerrechten nodig om JASP te verwijderen!"
${LangFileString} UnReallyRemoveLabel "Weet u zeker dat u JASP en alle componenten volledig wil verwijderen van deze computer?"
${LangFileString} UnJASPPreferencesTitle 'JASP$\'s user preferences'

#${LangFileString} SecUnProgDescription "Verwijder xxx."
${LangFileString} SecUnPreferencesDescription 'Verwijder JASP$\'s configuratie map$\r$\n\
						$\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						voor alle gebruikers.'
${LangFileString} DialogUnPreferences 'You chose to delete the JASPs user configuration.$\r$\n\
						This will also delete all installed JASP addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Verwijder JASP en alle bijbehorende onderdelen."

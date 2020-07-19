/*
JASP Installer Language File
Language: Danish
*/

!insertmacro LANGFILE_EXT "Danish"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Installed for Current User)"

${LangFileString} TEXT_WELCOME "Denne guide vil installere JASP på din computer.$\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Compiling Python scripts..."

${LangFileString} TEXT_FINISH_DESKTOP "Create desktop shortcut"
${LangFileString} TEXT_FINISH_WEBSITE "Visit https://jasp-stats.org for the latest news, support and tips"

#${LangFileString} FileTypeTitle "JASP-Dokument"

#${LangFileString} SecAllUsersTitle "Installer til alle brugere?"
${LangFileString} SecFileAssocTitle "Fil-associationer"
${LangFileString} SecDesktopTitle "Skrivebordsikon"

${LangFileString} SecCoreDescription "Filerne til JASP."
#${LangFileString} SecAllUsersDescription "Installer JASP til alle brugere, eller kun den aktuelle bruger."
${LangFileString} SecFileAssocDescription "Opret association mellem JASP og .jasp filer."
${LangFileString} SecDesktopDescription "Et JASP ikon på skrivebordet"
#${LangFileString} SecDictionaries "Ordbøger"
#${LangFileString} SecDictionariesDescription "Spell-checker dictionaries that can be downloaded and installed."

#${LangFileString} PathName 'Sti til filen $\"xxx.exe$\"'
#${LangFileString} InvalidFolder 'Kunne ikke finde $\"xxx.exe$\".'

#${LangFileString} DictionariesFailed 'Download of dictionary for language $\"$R3$\" failed.'

#${LangFileString} ConfigInfo "Den følgende konfiguration af JASP vil tage et stykke tid."

#${LangFileString} RunConfigureFailed "Mislykket forsog på at afvikle konfigurations-scriptet"
${LangFileString} InstallRunning "Installationsprogrammet kører allerede!"
${LangFileString} AlreadyInstalled "JASP ${APP_SERIES_KEY2} er allerede installeret!$\r$\n\
				Installing over existing installations is not recommended if the installed version$\r$\n\
				is a test release or if you have problems with your existing JASP installation.$\r$\n\
				In these cases better reinstall JASP.$\r$\n\
				Dou you nevertheles want to install JASP over the existing version?"
${LangFileString} NewerInstalled "You are trying to install an older version of JASP than what you have installed.$\r$\n\
				  If you really want this, you must uninstall the existing JASP $OldVersionNumber before."

#${LangFileString} FinishPageMessage "Tillykke!! JASP er installeret.$\r$\n\
#					$\r$\n\
#					(Når JASP startes første gang, kan det tage noget tid.)"
${LangFileString} FinishPageRun "Start JASP"

${LangFileString} UnNotInRegistryLabel "Kunne ikke finde JASP i registreringsdatabsen.$\r$\n\
					Genvejene på skrivebordet og i Start-menuen bliver ikke fjernet"
${LangFileString} UnInstallRunning "Du ma afslutte JASP forst!"
${LangFileString} UnNotAdminLabel "Du skal have administrator-rettigheder for at afinstallere JASP!"
${LangFileString} UnReallyRemoveLabel "Er du sikker på, at du vil slette JASP og alle tilhørende komponenter?"
${LangFileString} UnJASPPreferencesTitle 'JASP$\'s user preferences'

#${LangFileString} SecUnProgDescription 'Afinstallerer programmet $\"xxx$\".'
${LangFileString} SecUnPreferencesDescription 'Sletter JASP$\'s konfigurations mappe$\r$\n\
						$\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						for alle brugere.'
${LangFileString} DialogUnPreferences 'You chose to delete the JASPs user configuration.$\r$\n\
						This will also delete all installed JASP addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Afinstallerer JASP og alle dets komponenter."

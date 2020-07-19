/*
JASP Installer Language File
Language: Romanian
*/

!insertmacro LANGFILE_EXT "Romanian"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Installed for Current User)"

${LangFileString} TEXT_WELCOME "Acest asistent vă va ghida în procesul de instalare a programului JASP. $\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Compiling Python scripts..."

${LangFileString} TEXT_FINISH_DESKTOP "Create desktop shortcut"
${LangFileString} TEXT_FINISH_WEBSITE "Visit https://jasp-stats.org for the latest news, support and tips"

#${LangFileString} FileTypeTitle "Document JASP"

#${LangFileString} SecAllUsersTitle "Doriţi să instalaţi pentru toţi utilizatorii?"
${LangFileString} SecFileAssocTitle "Asocierea fişierelor"
${LangFileString} SecDesktopTitle "Iconiţă pe desktop"

${LangFileString} SecCoreDescription "Fişierele JASP."
#${LangFileString} SecAllUsersDescription "Instalează JASP pentru toţi utilizatorii sau doar pentru utilizatorul curent."
${LangFileString} SecFileAssocDescription "Fişierele cu extensia .jasp vor fi deschise automat cu JASP."
${LangFileString} SecDesktopDescription "A iconiţă JASP pe desktop."
#${LangFileString} SecDictionaries "Dicționare"
#${LangFileString} SecDictionariesDescription "Spell-checker dictionaries that can be downloaded and installed."

#${LangFileString} PathName 'Calea către fişierul $\"xxx.exe$\"'
#${LangFileString} InvalidFolder 'Fişierul $\"xxx.exe$\" nu se află în calea specificată.'

#${LangFileString} DictionariesFailed 'Download of dictionary for language $\"$R3$\" failed.'

#${LangFileString} ConfigInfo "Configurarea programului JASP va dura o perioadă de timp."

#${LangFileString} RunConfigureFailed "Nu am putut executa scriptul de configurare"
${LangFileString} InstallRunning "Programul de instalare este deja pornit!"
${LangFileString} AlreadyInstalled "JASP ${APP_SERIES_KEY2} este deja instalat!$\r$\n\
				Installing over existing installations is not recommended if the installed version$\r$\n\
				is a test release or if you have problems with your existing JASP installation.$\r$\n\
				In these cases better reinstall JASP.$\r$\n\
				Dou you nevertheles want to install JASP over the existing version?"
${LangFileString} NewerInstalled "You are trying to install an older version of JASP than what you have installed.$\r$\n\
				  If you really want this, you must uninstall the existing JASP $OldVersionNumber before."

#${LangFileString} FinishPageMessage "Felicitări! JASP a fost instalat cu succes.$\r$\n\
#					$\r$\n\
#					(Prima oară cînd porniţi JASP s-ar putea să dureze cîteva secunde.)"
${LangFileString} FinishPageRun "Lansează JASP"

${LangFileString} UnNotInRegistryLabel "Nu am găsit JASP în registri.$\r$\n\
					Scurtăturile de pe desktop şi Start Menu nu vor fi şterse."
${LangFileString} UnInstallRunning "Trebuie să inchideţi JASP prima oară!"
${LangFileString} UnNotAdminLabel "Trebuie să aveţi drepturi de administrator pentru dezinstalarea programului JASP!"
${LangFileString} UnReallyRemoveLabel "Sunteţi sigur că doriţi să dezinstalaţi programul JASP şi toate componentele lui?"
${LangFileString} UnJASPPreferencesTitle 'Preferinţele utilizatorului pentru JASP'

#${LangFileString} SecUnProgDescription "Dezinstalează xxx."
${LangFileString} SecUnPreferencesDescription 'Şterge directorul cu setările JASP$\r$\n\
						$\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						pentru toţi utilizatorii.'
${LangFileString} DialogUnPreferences 'You chose to delete the JASPs user configuration.$\r$\n\
						This will also delete all installed JASP addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Dezinstalaţi programul JASP şi toate componentele lui."

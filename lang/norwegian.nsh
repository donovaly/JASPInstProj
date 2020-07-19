/*
JASP Installer Language File
Language: Norwegian
*/

!insertmacro LANGFILE_EXT "Norwegian"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Installer for denne brukeren)"

${LangFileString} TEXT_WELCOME "Denne veiviseren installerer JASP på datamaskinen din.$\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Kompilerer Python script..."

${LangFileString} TEXT_FINISH_DESKTOP "Lager snarveg på skrivebordet"
${LangFileString} TEXT_FINISH_WEBSITE "Besøk https://jasp-stats.org for de seneste nyhetene, hjelp og støtte"

#${LangFileString} FileTypeTitle "JASP-dokument"

#${LangFileString} SecAllUsersTitle "Installer for alle brukere?"
${LangFileString} SecFileAssocTitle "Fil-assosiasjoner"
${LangFileString} SecDesktopTitle "Skrivebordsikon"

${LangFileString} SecCoreDescription "JASP-filene."
#${LangFileString} SecAllUsersDescription "Installer JASP for alle brukere, eller kun for denne brukeren."
${LangFileString} SecFileAssocDescription "Filer med endelsen .jasp åpnes automatisk i JASP."
${LangFileString} SecDesktopDescription "Et JASP-ikon på skrivebordet."
#${LangFileString} SecDictionaries "Ordbøker"
#${LangFileString} SecDictionariesDescription "Ordbøker til rettskrivningsprogram som kan lastes ned og installeres."

#${LangFileString} PathName 'Stien til filen $\"xxx.exe$\"'
#${LangFileString} InvalidFolder 'Filen $\"xxx.exe$\" fins ikke i den oppgitte mappa.'

#${LangFileString} DictionariesFailed 'Nedlastingen av ordliste for språket $\"$R3$\" feilet.'

#${LangFileString} ConfigInfo "Konfigurasjon av JASP vil ta en stund."

#${LangFileString} RunConfigureFailed "Fikk ikke kjørt konfigurasjonsscriptet"
${LangFileString} InstallRunning "Installasjonsprogrammet er allerede i gang!"
${LangFileString} AlreadyInstalled "JASP ${APP_SERIES_KEY2} er allerede installert!$\r$\n\
				Vi anbefaler ikke å installere over en eksisterende installasjon hvis den installere versjonen$\r$\n\
				er en testversjon eller om du har problemer med den eksisterende installasjonen.$\r$\n\
				I slike tilfeller er det bedre å reinstallere JASP.$\r$\n\
				Vil du likevel installere JASP over den eksisterende versjonen?"
${LangFileString} NewerInstalled "Du prøver å installere en eldre versjon av JASP enn den du har installert fra før.$\r$\n\
				  Dersom du ønsker dette må du avinstallere JASP $OldVersionNumber først."

#${LangFileString} FinishPageMessage "Gratulerer!! JASP er installert.$\r$\n\
#					$\r$\n\
#					(Første gangs oppstart av JASP kan ta noen sekunder.)"
${LangFileString} FinishPageRun "Start JASP"

${LangFileString} UnNotInRegistryLabel "Fant ikke JASP i registeret.$\r$\n\
					Snarveier på skrivebordet og i startmenyen fjernes ikke."
${LangFileString} UnInstallRunning "Du må avslutte JASP først!"
${LangFileString} UnNotAdminLabel "Du må ha administratorrettigheter for å fjerne JASP!"
${LangFileString} UnReallyRemoveLabel "Er du sikker på at du vil fjerne JASP og alle tilhørende komponenter?"
${LangFileString} UnJASPPreferencesTitle 'JASP sine bruker innstillinger'

#${LangFileString} SecUnProgDescription "Avinstallerer xxx."
${LangFileString} SecUnPreferencesDescription 'Sletter JASP sine konfigurasjonsmapper$\r$\n\
						$\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						for alle brukere.'
${LangFileString} DialogUnPreferences 'You chose to delete the JASPs user configuration.$\r$\n\
						This will also delete all installed JASP addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Avinstallerer JASP og alle delkomponenter."

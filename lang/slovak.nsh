/*
JASP Installer Language File
Language: Slovak
*/

!insertmacro LANGFILE_EXT "Slovak"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Inštalované pre súčasného užívateľa)"

${LangFileString} TEXT_WELCOME "Tento sprievodca Vám pomáha inštalovať JASP.$\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Kompilácia Python skriptov..."

${LangFileString} TEXT_FINISH_DESKTOP "Vytvoriť skratku pre pracovnú plochu"
${LangFileString} TEXT_FINISH_WEBSITE "Navštívte https://jasp-stats.org pre posledné novinky, podporu a tipy"

#${LangFileString} FileTypeTitle "JASP dokument"

#${LangFileString} SecAllUsersTitle "Inštalovať pre všetkých užívateľov?"
${LangFileString} SecFileAssocTitle "Asociácie súborov"
${LangFileString} SecDesktopTitle "Ikona pracovnej plochy"

${LangFileString} SecCoreDescription "Súbory JASPu."
#${LangFileString} SecAllUsersDescription "Inštalovať JASP pre všetkých užívateľov alebo len pre súčasného užívateľa."
${LangFileString} SecFileAssocDescription "Súbory s rozšírením .jasp sa automaticky otvárajú v JASPe."
${LangFileString} SecDesktopDescription "Ikona JASPa na pracovnej ploche."
#${LangFileString} SecDictionaries "Slovníky"
#${LangFileString} SecDictionariesDescription "Slovníky pre kontrolu pravopisu ktoré možno načítať a inštalovať."

#${LangFileString} PathName 'Cesta na súbor $\"xxx.exe$\"'
#${LangFileString} InvalidFolder 'Súbor $\"xxx.exe$\" nie je na špecifikovanej ceste.'

#${LangFileString} DictionariesFailed 'Načítanie slovníka pre jazyk $\"$R3$\" zlyhalo.'

#${LangFileString} ConfigInfo "Nasledujúca konfigurácia JASPu trochu potrvá."

#${LangFileString} RunConfigureFailed "Nedal sa spustiť konfiguračný skript"
${LangFileString} InstallRunning "Inštalačný program už beží!"
${LangFileString} AlreadyInstalled "JASP ${APP_SERIES_KEY2} je už inštalovaný!$\r$\n\
				Inštalovať ponad existujúce inštalácie sa nedoporučuje keď inštalovaná verzia$\r$\n\
				je testovné vydanie alebo keď máte problémy s existujúcou inštaláciou.$\r$\n\
				V takýchto prípadoch je lepšie reinštalovať JASP.$\r$\n\
				Napriek tomu chcete inštalovať JASP ponad existujúcu verziu?"
${LangFileString} NewerInstalled "Pokúšate sa inštalovať verziu JASPu ktorá je staršia ako tá ktorá je inštalovaná.$\r$\n\
				  Keď to naozaj chcete, odinštalujte najprv existujúci JASP $OldVersionNumber."

#${LangFileString} FinishPageMessage "Gratulácia! JASP bol úspešne inštalovaný.$\r$\n\
#					$\r$\n\
#					(Prvý JASP štart môže trvať niekoľko sekúnd.)"
${LangFileString} FinishPageRun "Spustiť JASP"

${LangFileString} UnNotInRegistryLabel "Nemôžem nájsť JASP v registre.$\r$\n\
					Skratky na pracovnej ploche a v štartovacom Menu sa nedajú odstrániť."
${LangFileString} UnInstallRunning "Najprv treba zavrieť JASP!"
${LangFileString} UnNotAdminLabel "Pre odinštaláciu JASP potrebujete administrátorské práva!"
${LangFileString} UnReallyRemoveLabel "Ste si istý, že chcete kompletne odinštalovať JASP a všetky jeho súčiastky?"
${LangFileString} UnJASPPreferencesTitle 'JASPove užívateľské nastavenia'

#${LangFileString} SecUnProgDescription "Odinštaluje xxx."
${LangFileString} SecUnPreferencesDescription 'Odstráni konfiguračný adresár JASPu $\r$\n\
						$\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						pre všetkých užívateľov (keď máte administrátorské práva).'
${LangFileString} DialogUnPreferences 'You chose to delete the JASPs user configuration.$\r$\n\
						This will also delete all installed JASP addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Odinštaluj JASP a všetky jeho súčiastky."

/*
JASP Installer Language File
Language: Galician
*/

!insertmacro LANGFILE_EXT "Galician"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Installed for Current User)"

${LangFileString} TEXT_WELCOME "Este asistente vai-no guiar na instalación do JASP no seu computador.$\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Compiling Python scripts..."

${LangFileString} TEXT_FINISH_DESKTOP "Create desktop shortcut"
${LangFileString} TEXT_FINISH_WEBSITE "Visit https://jasp-stats.org for the latest news, support and tips"

#${LangFileString} FileTypeTitle "Documento JASP"

#${LangFileString} SecAllUsersTitle "Instalar para todos os usuários?"
${LangFileString} SecFileAssocTitle "Asociación dos ficheiros"
${LangFileString} SecDesktopTitle "Icone do ambiente de traballo"

${LangFileString} SecCoreDescription "Os ficheiros JASP."
#${LangFileString} SecAllUsersDescription "Instalar o JASP monousuário ou multiusuário."
${LangFileString} SecFileAssocDescription "Asociar a extensión .jasp co JASP."
${LangFileString} SecDesktopDescription "Cria un icone do JASP no ambiente de traballo."
#${LangFileString} SecDictionaries "Dicionarios"
#${LangFileString} SecDictionariesDescription "Spell-checker dictionaries that can be downloaded and installed."

#${LangFileString} PathName 'Camiño ao ficheiro $\"xxx.exe$\"'
#${LangFileString} InvalidFolder 'O ficheiro $\"xxx.exe$\" non está no camiño especificado.'

#${LangFileString} DictionariesFailed 'Download of dictionary for language $\"$R3$\" failed.'

#${LangFileString} ConfigInfo "A configuración seguinte do JASP irá demorar un pouco."

#${LangFileString} RunConfigureFailed "Non se deu executado o script de configuración"
${LangFileString} InstallRunning "O instalador xa está a correr!"
${LangFileString} AlreadyInstalled "O JASP ${APP_SERIES_KEY2} xa está instalado!$\r$\n\
				Installing over existing installations is not recommended if the installed version$\r$\n\
				is a test release or if you have problems with your existing JASP installation.$\r$\n\
				In these cases better reinstall JASP.$\r$\n\
				Dou you nevertheles want to install JASP over the existing version?"
${LangFileString} NewerInstalled "You are trying to install an older version of JASP than what you have installed.$\r$\n\
				  If you really want this, you must uninstall the existing JASP $OldVersionNumber before."

#${LangFileString} FinishPageMessage "Parabéns! O JASP foi instalado con suceso.$\r$\n\
#					$\r$\n\
#					(O primeiro início do JASP pode levar alguns segundos.)"
${LangFileString} FinishPageRun "Lanzar o JASP"

${LangFileString} UnNotInRegistryLabel "Non se da achado o JASP no registo.$\r$\n\
					Non se eliminarán os atallos para o ambiente de traballo e no menu de Início."
${LangFileString} UnInstallRunning "Debe fechar o JASP en primeiro lugar!"
${LangFileString} UnNotAdminLabel "Precisa de priviléxios de administrador para desinstalar o JASP!"
${LangFileString} UnReallyRemoveLabel "Seguro que quer eliminar completamente o JASP e todos os seus componentes?"
${LangFileString} UnJASPPreferencesTitle 'Preferéncias de usuário do JASP'

#${LangFileString} SecUnProgDescription "Desinstala xxx."
${LangFileString} SecUnPreferencesDescription 'Elimina as pastas de configuración do  JASP$\r$\n\
						$\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						de todos os usuários.'
${LangFileString} DialogUnPreferences 'You chose to delete the JASPs user configuration.$\r$\n\
						This will also delete all installed JASP addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Desinstala JASP e todos os seus componentes."

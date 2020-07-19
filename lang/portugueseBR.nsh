/*
JASP Installer Language File
Language: Brazilian Portuguese
*/

!insertmacro LANGFILE_EXT "PortugueseBR"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Instalado para o Usuário Atual)"

${LangFileString} TEXT_WELCOME "Este assistente guiará você durante a instalação do $(^NameDA), $\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Compilando scripts Python..."

${LangFileString} TEXT_FINISH_DESKTOP "Criar atalho na área de trabalho"
${LangFileString} TEXT_FINISH_WEBSITE "Visite https://jasp-stats.org para ver as últimas novidades do JASP!"

#${LangFileString} FileTypeTitle "Documento-JASP"

#${LangFileString} SecAllUsersTitle "Instalar para todos os usuários?"
${LangFileString} SecFileAssocTitle "Associações de arquivos"
${LangFileString} SecDesktopTitle "Ícone de área de trabalho"

${LangFileString} SecCoreDescription "Os arquivos do JASP."
#${LangFileString} SecAllUsersDescription "Instalar o JASP para todos os usuários ou apenas para o usuário atual."
${LangFileString} SecFileAssocDescription "Arquivos com a extensão .jasp serão abertos automaticamente no JASP."
${LangFileString} SecDesktopDescription "Um ícone do JASP na área de trabalho."
#${LangFileString} SecDictionaries "Dicionários"
#${LangFileString} SecDictionariesDescription "Dicionários ortográficos que podem ser baixados e instalados."

#${LangFileString} PathName 'Caminho para o arquivo $\"xxx.exe$\"'
#${LangFileString} InvalidFolder 'O arquivo $\"xxx.exe$\" não existe no caminho especificado.'

#${LangFileString} DictionariesFailed 'Ocorreu uma falha ao baixar o dicionário ortográfico do idioma $\"$R3$\".'

#${LangFileString} ConfigInfo "A configuração do JASP que será feita a seguir vai demorar bastante."

#${LangFileString} RunConfigureFailed "Não foi possível executar o script de configuração"
${LangFileString} InstallRunning "O instalador já está em execução!"
${LangFileString} AlreadyInstalled "O JASP ${APP_SERIES_KEY2} já está instalado!$\r$\n\
				Não é recomendado instalar sobre uma instalação existente se a versão já instalada$\r$\n\
				for uma versão de teste ou se houver algum problema com a instalação existente do JASP.$\r$\n\
				Nesses casos é melhor reinstalar o JASP.$\r$\n\
				Deseja instalar sobre a versão existente mesmo assim?"
${LangFileString} NewerInstalled "A versão que você está tentando instalar é mais antiga que aquela que já está instalada.$\r$\n\
				  Se isso for realmente o que deseja, primeiro desinstale o JASP $OldVersionNumber."

#${LangFileString} FinishPageMessage "Parabéns! O JASP foi instalado com sucesso.$\r$\n\
#					$\r$\n\
#					(A primeira execução do JASP pode demorar alguns segundos.)"
${LangFileString} FinishPageRun "Executar o JASP"

${LangFileString} UnNotInRegistryLabel "Não foi possível encontrar o JASP no Registro.$\r$\n\
					Os atalhos na área de trabalho e no Menu Iniciar não serão removidos."
${LangFileString} UnInstallRunning "É necessário fechar o JASP primeiro!"
${LangFileString} UnNotAdminLabel "Para desinstalar o JASP é necessário ter privilégios de administrador!"
${LangFileString} UnReallyRemoveLabel "Tem certeza que deseja remover completamente o JASP e todos os seus componentes?"
${LangFileString} UnJASPPreferencesTitle 'Preferências de usuário do JASP'

#${LangFileString} SecUnProgDescription "Desinstala xxx."
${LangFileString} SecUnPreferencesDescription 'Exclui a configuração do JASP$\r$\n\
						(pasta $\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						para você ou para todos os usuários (se você for um administrador)).'
${LangFileString} DialogUnPreferences 'You chose to delete the JASPs user configuration.$\r$\n\
						This will also delete all installed JASP addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Desinstalar o JASP e todos os seus componentes."

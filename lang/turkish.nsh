/*
JASP Installer Language File
Language: Turkish
*/

!insertmacro LANGFILE_EXT "Turkish"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Installed for Current User)"

${LangFileString} TEXT_WELCOME "Bu sihirbaz size JASP programını kuracak.$\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Compiling Python scripts..."

${LangFileString} TEXT_FINISH_DESKTOP "Create desktop shortcut"
${LangFileString} TEXT_FINISH_WEBSITE "Visit https://jasp-stats.org for the latest news, support and tips"

#${LangFileString} FileTypeTitle "JASP-Document"

#${LangFileString} SecAllUsersTitle "Tüm kullanıcılar için kur?"
${LangFileString} SecFileAssocTitle "Dosya eşleşmeleri"
${LangFileString} SecDesktopTitle "Masaüstü ikonu"

${LangFileString} SecCoreDescription "JASP dosyaları."
#${LangFileString} SecAllUsersDescription "JASP tüm kullanıcılar için mi yoksa yalnızca bu kullanıcıya mı kurulacak."
${LangFileString} SecFileAssocDescription "Uzantısı .jasp olan dosyalar otomatik olarak JASP ile açılsın."
${LangFileString} SecDesktopDescription "Masaüstüne bir JASP ikonu koy."
#${LangFileString} SecDictionaries "Sözlükleri"
#${LangFileString} SecDictionariesDescription "Spell-checker dictionaries that can be downloaded and installed."

#${LangFileString} PathName 'Path to the file $\"xxx.exe$\"'
#${LangFileString} InvalidFolder '$\"xxx.exe$\" dosyası belirttiğiniz dizinde bulunamadı.'

#${LangFileString} DictionariesFailed 'Download of dictionary for language $\"$R3$\" failed.'

#${LangFileString} ConfigInfo "Sıradaki JASP yapılandırması biraz zaman alacak."

#${LangFileString} RunConfigureFailed "Yapılandırma programı çalıştırılamadı"
${LangFileString} InstallRunning "Kurulum programı zaten çalışıyor!"
${LangFileString} AlreadyInstalled "JASP ${APP_SERIES_KEY2} kurulu zaten!$\r$\n\
				Installing over existing installations is not recommended if the installed version$\r$\n\
				is a test release or if you have problems with your existing JASP installation.$\r$\n\
				In these cases better reinstall JASP.$\r$\n\
				Dou you nevertheles want to install JASP over the existing version?"
${LangFileString} NewerInstalled "You are trying to install an older version of JASP than what you have installed.$\r$\n\
				  If you really want this, you must uninstall the existing JASP $OldVersionNumber before."

#${LangFileString} FinishPageMessage "Tebrikler! JASP başarıyla kuruldu.$\r$\n\
#					$\r$\n\
#					(JASP in ilk açılışı birkaç saniye alabilir.)"
${LangFileString} FinishPageRun "JASP Başlat"

${LangFileString} UnNotInRegistryLabel "Sistem kütüğünde JASP bulunamadı.$\r$\n\
					Başlat menüsü ve masaüstünüzdeki kısayollar silinemeyecek."
${LangFileString} UnInstallRunning "Önce JASP i kapatmalısınız!"
${LangFileString} UnNotAdminLabel "JASP kaldırabilmek için yönetici yetkileri gerekiyor!"
${LangFileString} UnReallyRemoveLabel "JASP ve tüm bileşenlerini kaldırmak istediğinize emin misiniz?"
${LangFileString} UnJASPPreferencesTitle 'JASP$\'s user preferences'

#${LangFileString} SecUnProgDescription "Uninstalls xxx."
${LangFileString} SecUnPreferencesDescription 'Deletes JASP$\'s configuration folder$\r$\n\
						$\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						for all users.'
${LangFileString} DialogUnPreferences 'You chose to delete the JASPs user configuration.$\r$\n\
						This will also delete all installed JASP addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Uninstall JASP and all of its components."

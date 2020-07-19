﻿/*
JASP Installer Language File
Language: Indonesian
*/

!insertmacro LANGFILE_EXT "Indonesian"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Pasang untuk Pengguna Yang Ini)"

${LangFileString} TEXT_WELCOME "Program ini akan memandu anda dalam melakukan instalasi JASP.$\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Proses kompilasi skrip Python ..."

${LangFileString} TEXT_FINISH_DESKTOP "Membuat pintasan ikon di destop"
${LangFileString} TEXT_FINISH_WEBSITE "Kunjungi https://jasp-stats.org untuk berita terbaru serta dukungan"

#${LangFileString} FileTypeTitle "Dokumen-JASP"

#${LangFileString} SecAllUsersTitle "Pasang untuk semua pengguna?"
${LangFileString} SecFileAssocTitle "Berkas yang terkait"
${LangFileString} SecDesktopTitle "Ikon Desktop"

${LangFileString} SecCoreDescription "Berkas-berkas JASP."
#${LangFileString} SecAllUsersDescription "Pasang JASP untuk semua pengguna atau hanya untuk pengguna ini saja."
${LangFileString} SecFileAssocDescription "Berkas dengan ekstensi .jasp akan otomatis dibuka menggunakan JASP."
${LangFileString} SecDesktopDescription "Ikon JASP muncul di desktop."
#${LangFileString} SecDictionaries "Kamus"
#${LangFileString} SecDictionariesDescription "Kamus pemeriksa ejaan yang dapat diunduh dan dipasang."

#${LangFileString} PathName 'Lokasi tempat berkas $\"xxx.exe$\" berada'
#${LangFileString} InvalidFolder 'Berkas $\"xxx.exe$\" tidak berada di lokasi tempat yang dinyatakan.'

#${LangFileString} DictionariesFailed 'Download of dictionary for language $\"$R3$\" failed.'

#${LangFileString} ConfigInfo "Proses konfigurasi JASP selanjutnya akan memerlukan waktu beberapa saat."

#${LangFileString} RunConfigureFailed "Tidak bisa menjalankan skrip konfigurasi"
${LangFileString} InstallRunning "Program instalasi sedang berjalan!"
${LangFileString} AlreadyInstalled "JASP ${APP_SERIES_KEY2} sudah pernah diinstal!$\r$\n\
				Installing over existing installations is not recommended if the installed version$\r$\n\
				is a test release or if you have problems with your existing JASP installation.$\r$\n\
				In these cases better reinstall JASP.$\r$\n\
				Dou you nevertheles want to install JASP over the existing version?"
${LangFileString} NewerInstalled "Anda akan memasang versi JASP yang lama dari yang sudah terpasang.$\r$\n\
				  Jika memang dikehendaki, anda harus menghapus dulu JASP yang ada, JASP $OldVersionNumber."

#${LangFileString} FinishPageMessage "Selamat! JASP berhasil diinstal dengan sukses.$\r$\n\
#					$\r$\n\
#					(Menjalankan JASP untuk pertama kali memerlukan waktu beberapa detik.)"
${LangFileString} FinishPageRun "Menjalankan JASP"

${LangFileString} UnNotInRegistryLabel "Tidak bisa menemukan JASP di catatan registry.$\r$\n\
					Shortcuts pada desktop dan yang ada di Menu Start tidak dihapus."
${LangFileString} UnInstallRunning "Anda harus menutup JASP terlebih dahulu!"
${LangFileString} UnNotAdminLabel "Anda harus berlaku dan mempunyai hak sebagai administrator untuk menghapus JASP!"
${LangFileString} UnReallyRemoveLabel "Apakah anda yakin akan menghapus JASP secara menyeluruh termasuk semua komponen yang ada?"
${LangFileString} UnJASPPreferencesTitle 'Preferensi pengguna JASP'

#${LangFileString} SecUnProgDescription "Penghapusan program xxx."
${LangFileString} SecUnPreferencesDescription 'Menghapus berkas konfigurasi JASP pada folder$\r$\n\
						$\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						untuk semua pengguna.'
${LangFileString} DialogUnPreferences 'You chose to delete the JASPs user configuration.$\r$\n\
						This will also delete all installed JASP addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Penghapusan JASP serta semua komponen yang ada."

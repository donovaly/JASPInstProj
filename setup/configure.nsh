﻿/*

configure.nsh

Write registry information and configure JASP

*/

#!define SHORTCUT '${APP_NAME} ${APP_SERIES_NAME}.lnk" "$INSTDIR\${APP_RUN}" "" "$INSTDIR\${APP_RUN}" "" "" "" "${APP_INFO}"'

#--------------------------------
# Registry information

Section -InstallData

  # Registry information
  WriteRegStr SHCTX ${APP_REGKEY} "" $INSTDIR
  WriteRegStr SHCTX ${APP_REGKEY} "Version" "${APP_VERSION_NUMBER}"
  
  # Start Menu shortcut
  SetOutPath "$INSTDIR\JASP" # this is the folder in which the shortcut is executed
  # we must assure that the folder is not empty (happens on silent install and can accidentally happen)
  ${if} $StartmenuFolder == ""
   StrCpy $StartmenuFolder "${APP_DIR}"
  ${endif}
  CreateDirectory "$SMPROGRAMS\$StartmenuFolder"
  CreateShortCut "$SMPROGRAMS\$StartmenuFolder\${APP_NAME} ${APP_SERIES_NAME}.lnk" "$INSTDIR\${APP_RUN}" "" "$INSTDIR\${APP_RUN}" "" "" "" "${APP_INFO}"
  # Link to website and documentation
  WriteINIStr "$SMPROGRAMS\$StartmenuFolder\${APP_WEBPAGE_INFO}.url" "InternetShortcut" "URL" "${APP_WEBPAGE}"
  WriteINIStr "$SMPROGRAMS\$StartmenuFolder\${APP_DOCS_INFO}.url" "InternetShortcut" "URL" "${APP_DOCS}"
  # create desktop icon
  ${if} $CreateDesktopIcon == "true"
   SetOutPath "$INSTDIR\JASP"
   CreateShortCut "$DESKTOP\${APP_NAME} ${APP_SERIES_NAME}.lnk" "$INSTDIR\${APP_RUN}" "" "$INSTDIR\${APP_RUN}" "" "" "" "${APP_INFO}"
  ${endif}
  
  # Uninstaller information
  ${If} $MultiUser.InstallMode == "CurrentUser"
    WriteRegStr SHCTX ${APP_UNINST_KEY} "DisplayName" "${APP_NAME} ${APP_VERSION} $(TEXT_INSTALL_CURRENTUSER)"
  ${Else}
    WriteRegStr SHCTX ${APP_UNINST_KEY} "DisplayName" "${APP_NAME} ${APP_VERSION}"
  ${EndIf}
  
  WriteRegStr SHCTX ${APP_UNINST_KEY} "UninstallString" '"$INSTDIR\${SETUP_UNINSTALLER}"'
  WriteRegStr SHCTX ${APP_UNINST_KEY} "DisplayVersion" "${APP_VERSION}"
  WriteRegStr SHCTX ${APP_UNINST_KEY} "DisplayIcon" "$INSTDIR\${APP_RUN}"
  WriteRegStr SHCTX ${APP_UNINST_KEY} "URLUpdateInfo" "${APP_WEBPAGE}"
  WriteRegStr SHCTX ${APP_UNINST_KEY} "URLInfoAbout" "https://jasp-stats.org/"
  WriteRegStr SHCTX ${APP_UNINST_KEY} "Publisher" "${APP_NAME} Team"
  WriteRegStr SHCTX ${APP_UNINST_KEY} "HelpLink" "http://forum.cogsci.nl/index.php?p=/categories/jasp-bayesfactor"
  WriteRegDWORD SHCTX ${APP_UNINST_KEY} "NoModify" 0x00000001
  WriteRegDWORD SHCTX ${APP_UNINST_KEY} "NoRepair" 0x00000001
  WriteRegStr SHCTX ${APP_UNINST_KEY} "StartMenu" "$SMPROGRAMS\$StartmenuFolder"
  
  # if we install over an older existing version, remove the old uninstaller information
  # NSIS cannot handle numbers with leading zero, thus cut it off before comparing
  StrCpy $1 $OldVersionNumber "" 1
  StrCpy $2 ${APP_SERIES_KEY} "" 1
  ${if} $1 < $2
   DeleteRegKey SHCTX "Software\Microsoft\Windows\CurrentVersion\Uninstall\${APP_NAME}$OldVersionNumber"
   DeleteRegKey SHCTX "SOFTWARE\${APP_NAME}$OldVersionNumber"
   # also delete in the case of an emergency release
   DeleteRegKey SHCTX "Software\Microsoft\Windows\CurrentVersion\Uninstall\${APP_NAME}$OldVersionNumber1"
   DeleteRegKey SHCTX "SOFTWARE\${APP_NAME}$OldVersionNumber1"
  ${endif}
  
SectionEnd

#--------------------------------
# Write JASP file associations

Section -Configure

  # Associate .jasp files with JASP for current user or all users

  ${if} $CreateFileAssociations == "true"
   WriteRegStr SHCTX "${APP_DIR_REGKEY}" "" "$INSTDIR\${APP_RUN}"
   WriteRegStr SHCTX "Software\Classes\${APP_REGNAME_DOC}" "" "${APP_NAME} Document"
   WriteRegStr SHCTX "Software\Classes\${APP_REGNAME_DOC}\DefaultIcon" "" "$INSTDIR\${APP_RUN},0"
   WriteRegStr SHCTX "Software\Classes\${APP_REGNAME_DOC}\Shell\open\command" "" '"$INSTDIR\${APP_RUN}" "%1"'
   # we need to update also the automatically created entry about the JASP.exe
   # otherwise .jasp-files will could be opened with an older JASP version
   ReadRegStr $0 SHCTX "Software\Classes\Applications\${BIN_JASP}\shell\open\command" ""
   ${if} $0 != "" # if something was found
    WriteRegStr SHCTX "Software\Classes\Applications\${BIN_JASP}\shell\open\command" "" '"$INSTDIR\${APP_RUN}" "%1"'
   ${endif}
   # .jasp
   WriteRegStr SHCTX "Software\Classes\${APP_EXT}" "" "${APP_REGNAME_DOC}"
   WriteRegStr SHCTX "Software\Classes\${APP_EXT}" "Content Type" "${APP_MIME_TYPE}"
   
   # Eventually refresh shell icons
   ${RefreshShellIcons}
  ${endif}
  
SectionEnd

#--------------------------------
#

Function StartJASP

  Exec "$INSTDIR\${APP_RUN}"

FunctionEnd

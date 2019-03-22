﻿/*
FreeCAD Installer for Windows
Author: Uwe Stöhr
Compatible with NSIS 3.x
*/

# Do a Cyclic Redundancy Check to make sure the installer
# was not corrupted by the download.
CRCCheck force
#
# Make the installer as small as possible
SetCompressor /SOLID lzma

# make it a Unicode installer
Unicode true

# enable support for high DPI resolution
ManifestDPIAware true

# installer settings like version numbers
!include settings.nsh

# declarations of FreeCAD's registry keys
!include include\declarations.nsh

# definitions of global variables
!include include\variables.nsh

# Multi-User settings
!define MULTIUSER_EXECUTIONLEVEL Highest
!define MULTIUSER_INSTALLMODE_COMMANDLINE
 # use 64bit program folder as default instllation folder
 !define MULTIUSER_USE_PROGRAMFILES64
!define MULTIUSER_INSTALLMODE_DEFAULT_REGISTRY_KEY "${APP_REGKEY}"
!define MULTIUSER_INSTALLMODE_DEFAULT_REGISTRY_VALUENAME ""

!define MULTIUSER_INSTALLMODE_INSTDIR "${APP_DIR}"
!define MULTIUSER_INSTALLMODE_INSTDIR_REGISTRY_KEY "${APP_REGKEY}"
!define MULTIUSER_INSTALLMODE_INSTDIR_REGISTRY_VALUENAME ""

!define MULTIUSER_INSTALLMODE_FUNCTION InitUser
!define MULTIUSER_MUI

# Standard header files
!include MUI2.nsh
!include LogicLib.nsh
!include Sections.nsh
!include WinVer.nsh
!include LangFile.nsh
!include MultiUser.nsh
!include InstallOptions.nsh
!include x64.nsh

# Set of various macros and functions
!include include\utils.nsh

# detect third-party programs
!include include\detection.nsh

# set up the installer pages
!include include\gui.nsh

# sets the install sections and checks the system on starting the un/installer
!include include\init.nsh

# install FreeCAD and needed third-party programs like Python etc.
!include setup\install.nsh

# uninstall FreeCAD and all programs that were installed together with FreeCAD
!include setup\uninstall.nsh

# configure FreeCAD (set start menu and write registry entries)
!include setup\configure.nsh

#--------------------------------
# Output file

Outfile "${SETUP_EXE}"
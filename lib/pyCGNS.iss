; #  -------------------------------------------------------------------------
; #  pyCGNS.NAV - Python package for CFD General Notation System - NAVigater
; #  See license.txt file in the root directory of this Python module source  
; #  -------------------------------------------------------------------------

; Inno Setup Script - to be run into the pyCGNS/lib directory

[Setup]
AppName=pyCGNS
AppVersion=4.6
AppPublisher="Marc Poinot"
DefaultDirName={src}\pyCGNS
DefaultGroupName=pyCGNS
UninstallDisplayIcon={app}\cg_look.exe
OutputDir="..\build"
OutputBaseFilename="pyCGNS-v4.6-win64-py2.7"
SetupIconFile="pyCGNS-small.ico"
PrivilegesRequired=none
Compression=lzma2
SolidCompression=yes
WizardImageFile=pyCGNS-wizard.bmp
WizardImageStretch=no
WizardSmallImageFile=pyCGNS-wizard-small.bmp
LicenseFile=..\license.txt

[Files]
Source: "..\build\exe.win-amd64-2.7\demo\*"; Excludes: "..\build\exe.win-amd64-2.7\demo\DPW5"; DestDir: "{app}\demo"; Components: Demo/Basic
Source: "..\build\exe.win-amd64-2.7\demo\DPW5\*"; DestDir: "{app}\demo\DPW5"; Components: Demo/Large
Source: "..\build\exe.win-amd64-2.7\*"; Excludes: "..\build\exe.win-amd64-2.7\demo\*"; DestDir: "{app}"; Components: Core
Source: "pyCGNS.ico"; DestDir: "{app}"

[Components]
Name: "Core"; Description: "Core files"; Types: full compact custom; Flags: fixed
Name: "Demo"; Description: "Demo files"; Types: full
Name: "Demo/Basic"; Description: "Basic"; Types: full
Name: "Demo/Large"; Description: "Large"; Types: full


[Run]
Filename: "{app}\cg_look.exe"; Description: "Launch cg_look"; WorkingDir: "{app}\demo"; Flags: nowait postinstall skipifsilent

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}";
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked;

[Icons]
Name: {userdesktop}\pyCGNS; FileName: {app}\cg_look.exe; WorkingDir: {app}; IconFilename:  {app}\pyCGNS.ico


; --- last line

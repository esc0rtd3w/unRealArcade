;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Groovy
AppVerName=unRealArcade v4 - Super Groovy
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Groovy
DefaultGroupName=unRealArcade\Super Groovy
DisableProgramGroupPage=yes
OutputBaseFilename=Super Groovy
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Groovy\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Groovy\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Groovy\Super Groovy.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Groovy; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Groovy}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Groovy}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Groovy; ValueData: Puzzle; Flags: uninsdeletevalue

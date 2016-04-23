;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Huntsville - Mystery Case Files
AppVerName=unRealArcade v4 - Huntsville - Mystery Case Files
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Huntsville - Mystery Case Files
DefaultGroupName=unRealArcade\Huntsville - Mystery Case Files
DisableProgramGroupPage=yes
OutputBaseFilename=Huntsville - Mystery Case Files
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Huntsville - Mystery Case Files\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Huntsville - Mystery Case Files\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Huntsville - Mystery Case Files\Huntsville - Mystery Case Files.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Huntsville - Mystery Case Files; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Huntsville - Mystery Case Files}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Huntsville - Mystery Case Files}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Huntsville - Mystery Case Files; ValueData: Puzzle; Flags: uninsdeletevalue

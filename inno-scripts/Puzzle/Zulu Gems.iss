;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Zulu Gems
AppVerName=unRealArcade v4 - Zulu Gems
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Zulu Gems
DefaultGroupName=unRealArcade\Zulu Gems
DisableProgramGroupPage=yes
OutputBaseFilename=Zulu Gems
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Zulu Gems\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Zulu Gems\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Zulu Gems\Zulu Gems.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Zulu Gems; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Zulu Gems}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Zulu Gems}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Zulu Gems; ValueData: Puzzle; Flags: uninsdeletevalue

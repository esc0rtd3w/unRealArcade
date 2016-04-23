;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Chameleon Gems
AppVerName=unRealArcade v4 - Chameleon Gems
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Chameleon Gems
DefaultGroupName=unRealArcade\Chameleon Gems
DisableProgramGroupPage=yes
OutputBaseFilename=Chameleon Gems
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Chameleon Gems\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Chameleon Gems\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Chameleon Gems\Chameleon Gems.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Chameleon Gems; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Chameleon Gems}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Chameleon Gems}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Chameleon Gems; ValueData: Puzzle; Flags: uninsdeletevalue

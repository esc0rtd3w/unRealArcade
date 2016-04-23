;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Mahjong Solitaire
AppVerName=unRealArcade v4 - Super Mahjong Solitaire
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Mahjong Solitaire
DefaultGroupName=unRealArcade\Super Mahjong Solitaire
DisableProgramGroupPage=yes
OutputBaseFilename=Super Mahjong Solitaire
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Mahjong Solitaire\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Mahjong Solitaire\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Mahjong Solitaire\Super Mahjong Solitaire.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Mahjong Solitaire; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Mahjong Solitaire}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Mahjong Solitaire}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Mahjong Solitaire; ValueData: Mahjongg; Flags: uninsdeletevalue

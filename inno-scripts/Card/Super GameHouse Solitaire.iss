;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super GameHouse Solitaire
AppVerName=unRealArcade v4 - Super GameHouse Solitaire
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super GameHouse Solitaire
DefaultGroupName=unRealArcade\Super GameHouse Solitaire
DisableProgramGroupPage=yes
OutputBaseFilename=Super GameHouse Solitaire
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super GameHouse Solitaire\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super GameHouse Solitaire\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super GameHouse Solitaire\Super GameHouse Solitaire.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super GameHouse Solitaire; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super GameHouse Solitaire}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super GameHouse Solitaire}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super GameHouse Solitaire; ValueData: Card; Flags: uninsdeletevalue

;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bookworm Adventures
AppVerName=unRealArcade v4 - Bookworm Adventures
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bookworm Adventures
DefaultGroupName=unRealArcade\Bookworm Adventures
DisableProgramGroupPage=yes
OutputBaseFilename=Bookworm Adventures
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bookworm Adventures\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bookworm Adventures\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bookworm Adventures\Bookworm Adventures.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bookworm Adventures; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bookworm Adventures}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bookworm Adventures}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bookworm Adventures; ValueData: Word; Flags: uninsdeletevalue

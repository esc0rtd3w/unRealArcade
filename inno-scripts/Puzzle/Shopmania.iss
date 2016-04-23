;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Shopmania
AppVerName=unRealArcade v4 - Shopmania
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Shopmania
DefaultGroupName=unRealArcade\Shopmania
DisableProgramGroupPage=yes
OutputBaseFilename=Shopmania
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Shopmania\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Shopmania\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Shopmania\Shopmania.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Shopmania; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Shopmania}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Shopmania}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Shopmania; ValueData: Puzzle; Flags: uninsdeletevalue

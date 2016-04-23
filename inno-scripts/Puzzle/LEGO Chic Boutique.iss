;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=LEGO Chic Boutique
AppVerName=unRealArcade v4 - LEGO Chic Boutique
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\LEGO Chic Boutique
DefaultGroupName=unRealArcade\LEGO Chic Boutique
DisableProgramGroupPage=yes
OutputBaseFilename=LEGO Chic Boutique
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\LEGO Chic Boutique\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\LEGO Chic Boutique\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\LEGO Chic Boutique\LEGO Chic Boutique.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\LEGO Chic Boutique; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,LEGO Chic Boutique}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,LEGO Chic Boutique}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: LEGO Chic Boutique; ValueData: Puzzle; Flags: uninsdeletevalue

;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Hoyle Solitaire - Miami Beach
AppVerName=unRealArcade v4 - Hoyle Solitaire - Miami Beach
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Hoyle Solitaire - Miami Beach
DefaultGroupName=unRealArcade\Hoyle Solitaire - Miami Beach
DisableProgramGroupPage=yes
OutputBaseFilename=Hoyle Solitaire - Miami Beach
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Hoyle Solitaire - Miami Beach\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Hoyle Solitaire - Miami Beach\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Hoyle Solitaire - Miami Beach\Hoyle Solitaire - Miami Beach.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Hoyle Solitaire - Miami Beach; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Hoyle Solitaire - Miami Beach}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Hoyle Solitaire - Miami Beach}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Hoyle Solitaire - Miami Beach; ValueData: Card; Flags: uninsdeletevalue

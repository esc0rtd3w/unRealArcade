;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Ancient Hearts and Spades
AppVerName=unRealArcade v4 - Ancient Hearts and Spades
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Ancient Hearts and Spades
DefaultGroupName=unRealArcade\Ancient Hearts and Spades
DisableProgramGroupPage=yes
OutputBaseFilename=Ancient Hearts and Spades
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Ancient Hearts and Spades\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Ancient Hearts and Spades\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Ancient Hearts and Spades\Ancient Hearts and Spades.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Ancient Hearts and Spades; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Ancient Hearts and Spades}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Ancient Hearts and Spades}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Ancient Hearts and Spades; ValueData: Card; Flags: uninsdeletevalue

;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mystery Solitaire - Secret Island
AppVerName=unRealArcade v4 - Mystery Solitaire - Secret Island
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mystery Solitaire - Secret Island
DefaultGroupName=unRealArcade\Mystery Solitaire - Secret Island
DisableProgramGroupPage=yes
OutputBaseFilename=Mystery Solitaire - Secret Island
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mystery Solitaire - Secret Island\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mystery Solitaire - Secret Island\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mystery Solitaire - Secret Island\Mystery Solitaire - Secret Island.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mystery Solitaire - Secret Island; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mystery Solitaire - Secret Island}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mystery Solitaire - Secret Island}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mystery Solitaire - Secret Island; ValueData: Card; Flags: uninsdeletevalue

;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Heavy Weapon Deluxe
AppVerName=unRealArcade v4 - Heavy Weapon Deluxe
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Heavy Weapon Deluxe
DefaultGroupName=unRealArcade\Heavy Weapon Deluxe
DisableProgramGroupPage=yes
OutputBaseFilename=Heavy Weapon Deluxe
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Heavy Weapon Deluxe\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Heavy Weapon Deluxe\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Heavy Weapon Deluxe\Heavy Weapon Deluxe.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Heavy Weapon Deluxe; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Heavy Weapon Deluxe}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Heavy Weapon Deluxe}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Heavy Weapon Deluxe; ValueData: Arcade; Flags: uninsdeletevalue

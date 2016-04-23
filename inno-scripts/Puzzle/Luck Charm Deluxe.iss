;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Luck Charm Deluxe
AppVerName=unRealArcade v4 - Luck Charm Deluxe
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Luck Charm Deluxe
DefaultGroupName=unRealArcade\Luck Charm Deluxe
DisableProgramGroupPage=yes
OutputBaseFilename=Luck Charm Deluxe
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Luck Charm Deluxe\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Luck Charm Deluxe\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Luck Charm Deluxe\Luck Charm Deluxe.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Luck Charm Deluxe; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Luck Charm Deluxe}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Luck Charm Deluxe}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Luck Charm Deluxe; ValueData: Puzzle; Flags: uninsdeletevalue

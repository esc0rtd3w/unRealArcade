;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Hammer Heads Deluxe
AppVerName=unRealArcade v4 - Hammer Heads Deluxe
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Hammer Heads Deluxe
DefaultGroupName=unRealArcade\Hammer Heads Deluxe
DisableProgramGroupPage=yes
OutputBaseFilename=Hammer Heads Deluxe
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Hammer Heads Deluxe\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Hammer Heads Deluxe\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Hammer Heads Deluxe\Hammer Heads Deluxe.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Hammer Heads Deluxe; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Hammer Heads Deluxe}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Hammer Heads Deluxe}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Hammer Heads Deluxe; ValueData: Arcade; Flags: uninsdeletevalue

;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bunny Bounce Deluxe
AppVerName=unRealArcade v4 - Bunny Bounce Deluxe
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bunny Bounce Deluxe
DefaultGroupName=unRealArcade\Bunny Bounce Deluxe
DisableProgramGroupPage=yes
OutputBaseFilename=Bunny Bounce Deluxe
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bunny Bounce Deluxe\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bunny Bounce Deluxe\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bunny Bounce Deluxe\Bunny Bounce Deluxe.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bunny Bounce Deluxe; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bunny Bounce Deluxe}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bunny Bounce Deluxe}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bunny Bounce Deluxe; ValueData: Puzzle; Flags: uninsdeletevalue

;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=LucyQ Deluxe
AppVerName=unRealArcade v4 - LucyQ Deluxe
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\LucyQ Deluxe
DefaultGroupName=unRealArcade\LucyQ Deluxe
DisableProgramGroupPage=yes
OutputBaseFilename=LucyQ Deluxe
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\LucyQ Deluxe\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\LucyQ Deluxe\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\LucyQ Deluxe\LucyQ Deluxe.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\LucyQ Deluxe; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,LucyQ Deluxe}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,LucyQ Deluxe}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: LucyQ Deluxe; ValueData: Puzzle; Flags: uninsdeletevalue

;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=I SPY Spooky Mansion Deluxe
AppVerName=unRealArcade v4 - I SPY Spooky Mansion Deluxe
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\I SPY Spooky Mansion Deluxe
DefaultGroupName=unRealArcade\I SPY Spooky Mansion Deluxe
DisableProgramGroupPage=yes
OutputBaseFilename=I SPY Spooky Mansion Deluxe
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\I SPY Spooky Mansion Deluxe\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\I SPY Spooky Mansion Deluxe\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\I SPY Spooky Mansion Deluxe\I SPY Spooky Mansion Deluxe.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\I SPY Spooky Mansion Deluxe; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,I SPY Spooky Mansion Deluxe}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,I SPY Spooky Mansion Deluxe}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: I SPY Spooky Mansion Deluxe; ValueData: Puzzle; Flags: uninsdeletevalue
Root: HKLM; SubKey: SOFTWARE\Scholastic Inc\ISPY_Spooky2; ValueType: string; ValueName: CDLet; ValueData: .

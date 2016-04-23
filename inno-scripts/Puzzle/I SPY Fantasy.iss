;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=I SPY Fantasy
AppVerName=unRealArcade v4 - I SPY Fantasy
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\I SPY Fantasy
DefaultGroupName=unRealArcade\I SPY Fantasy
DisableProgramGroupPage=yes
OutputBaseFilename=I SPY Fantasy
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\I SPY Fantasy\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\I SPY Fantasy\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\I SPY Fantasy\I SPY Fantasy.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\I SPY Fantasy; Filename: {app}\run.bat; IconFilename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,I SPY Fantasy}; Filename: {uninstallexe}

[Run]
Filename: {app}\run.bat; Description: {cm:LaunchProgram,I SPY Fantasy}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: I SPY Fantasy; ValueData: Puzzle; Flags: uninsdeletevalue
Root: HKLM; SubKey: SOFTWARE\Scholastic Inc\ISPY_Fantasy; ValueType: string; ValueName: CDLet; ValueData: X:; Flags: uninsdeletevalue

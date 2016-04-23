;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Age of Japan
AppVerName=unRealArcade v4 - Age of Japan
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Age of Japan
DefaultGroupName=unRealArcade\Age of Japan
DisableProgramGroupPage=yes
OutputBaseFilename=Age of Japan
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Age of Japan\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Age of Japan\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Age of Japan\Age of Japan.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Age of Japan; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Age of Japan}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Age of Japan}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Age of Japan; ValueData: Puzzle; Flags: uninsdeletevalue

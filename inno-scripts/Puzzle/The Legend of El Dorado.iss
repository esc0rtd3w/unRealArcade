;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=The Legend of El Dorado
AppVerName=unRealArcade v4 - The Legend of El Dorado
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\The Legend of El Dorado
DefaultGroupName=unRealArcade\The Legend of El Dorado
DisableProgramGroupPage=yes
OutputBaseFilename=The Legend of El Dorado
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\The Legend of El Dorado\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\The Legend of El Dorado\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\The Legend of El Dorado\The Legend of El Dorado.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\The Legend of El Dorado; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,The Legend of El Dorado}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,The Legend of El Dorado}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: The Legend of El Dorado; ValueData: Puzzle; Flags: uninsdeletevalue

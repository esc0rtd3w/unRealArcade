;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Rainbow Web
AppVerName=unRealArcade v4 - Rainbow Web
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Rainbow Web
DefaultGroupName=unRealArcade\Rainbow Web
DisableProgramGroupPage=yes
OutputBaseFilename=Rainbow Web
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Rainbow Web\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Rainbow Web\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Rainbow Web\Rainbow Web.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Rainbow Web; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Rainbow Web}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Rainbow Web}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Rainbow Web; ValueData: Puzzle; Flags: uninsdeletevalue

;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bistro Stars
AppVerName=unRealArcade v4 - Bistro Stars
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bistro Stars
DefaultGroupName=unRealArcade\Bistro Stars
DisableProgramGroupPage=yes
OutputBaseFilename=Bistro Stars
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bistro Stars\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bistro Stars\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bistro Stars\Bistro Stars.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bistro Stars; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bistro Stars}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bistro Stars}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bistro Stars; ValueData: Puzzle; Flags: uninsdeletevalue

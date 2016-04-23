;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Water Bugs
AppVerName=unRealArcade v4 - Water Bugs
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Water Bugs
DefaultGroupName=unRealArcade\Water Bugs
DisableProgramGroupPage=yes
OutputBaseFilename=Water Bugs
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Water Bugs\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Water Bugs\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Water Bugs\Water Bugs.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Water Bugs; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Water Bugs}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Water Bugs}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Water Bugs; ValueData: Arcade; Flags: uninsdeletevalue

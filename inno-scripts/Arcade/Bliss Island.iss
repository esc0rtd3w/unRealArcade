;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bliss Island
AppVerName=unRealArcade v4 - Bliss Island
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bliss Island
DefaultGroupName=unRealArcade\Bliss Island
DisableProgramGroupPage=yes
OutputBaseFilename=Bliss Island
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bliss Island\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bliss Island\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bliss Island\Bliss Island.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bliss Island; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bliss Island}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bliss Island}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bliss Island; ValueData: Arcade; Flags: uninsdeletevalue

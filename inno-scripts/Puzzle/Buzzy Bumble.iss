;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Buzzy Bumble
AppVerName=unRealArcade v4 - Buzzy Bumble
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Buzzy Bumble
DefaultGroupName=unRealArcade\Buzzy Bumble
DisableProgramGroupPage=yes
OutputBaseFilename=Buzzy Bumble
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Buzzy Bumble\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Buzzy Bumble\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Buzzy Bumble\Buzzy Bumble.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Buzzy Bumble; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Buzzy Bumble}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Buzzy Bumble}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Buzzy Bumble; ValueData: Puzzle; Flags: uninsdeletevalue

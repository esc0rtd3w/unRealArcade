;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Jewels of Cleopatra
AppVerName=unRealArcade v4 - Jewels of Cleopatra
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Jewels of Cleopatra
DefaultGroupName=unRealArcade\Jewels of Cleopatra
DisableProgramGroupPage=yes
OutputBaseFilename=Jewels of Cleopatra
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Jewels of Cleopatra\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Jewels of Cleopatra\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Jewels of Cleopatra\Jewels of Cleopatra.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Jewels of Cleopatra; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Jewels of Cleopatra}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Jewels of Cleopatra}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Jewels of Cleopatra; ValueData: Puzzle; Flags: uninsdeletevalue

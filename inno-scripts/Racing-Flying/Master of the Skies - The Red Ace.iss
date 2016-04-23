;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Master of the Skies - The Red Ace
AppVerName=unRealArcade - Master of the Skies - The Red Ace
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Master of the Skies - The Red Ace
DefaultGroupName=unRealArcade\Master of the Skies - The Red Ace
DisableProgramGroupPage=yes
OutputBaseFilename=Master of the Skies - The Red Ace
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Master of the Skies - The Red Ace\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Master of the Skies - The Red Ace\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Master of the Skies - The Red Ace\Master of the Skies - The Red Ace.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Master of the Skies - The Red Ace; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Master of the Skies - The Red Ace}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Master of the Skies - The Red Ace}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Master of the Skies - The Red Ace; ValueData: Racing-Flying; Flags: uninsdeletevalue

;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Pat Sajak's Lucky Letters
AppVerName=unRealArcade v4 - Pat Sajak's Lucky Letters
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Pat Sajak's Lucky Letters
DefaultGroupName=unRealArcade\Pat Sajak's Lucky Letters
DisableProgramGroupPage=yes
OutputBaseFilename=Pat Sajak's Lucky Letters
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Pat Sajak's Lucky Letters\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Pat Sajak's Lucky Letters\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Pat Sajak's Lucky Letters\Pat Sajak's Lucky Letters.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Pat Sajak's Lucky Letters; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Pat Sajak's Lucky Letters}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Pat Sajak's Lucky Letters}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Pat Sajak's Lucky Letters; ValueData: Word; Flags: uninsdeletevalue

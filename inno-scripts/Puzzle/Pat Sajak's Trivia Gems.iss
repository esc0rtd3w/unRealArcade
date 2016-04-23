;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Pat Sajak's Trivia Gems
AppVerName=unRealArcade v4 - Pat Sajak's Trivia Gems
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Pat Sajak's Trivia Gems
DefaultGroupName=unRealArcade\Pat Sajak's Trivia Gems
DisableProgramGroupPage=yes
OutputBaseFilename=Pat Sajak's Trivia Gems
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Pat Sajak's Trivia Gems\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Pat Sajak's Trivia Gems\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Pat Sajak's Trivia Gems\Pat Sajak's Trivia Gems.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Pat Sajak's Trivia Gems; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Pat Sajak's Trivia Gems}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Pat Sajak's Trivia Gems}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Pat Sajak's Trivia Gems; ValueData: Puzzle; Flags: uninsdeletevalue

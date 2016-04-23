;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Great Wall of Words
AppVerName=unRealArcade v4 - Great Wall of Words
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Great Wall of Words
DefaultGroupName=unRealArcade\Great Wall of Words
DisableProgramGroupPage=yes
OutputBaseFilename=Great Wall of Words
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Great Wall of Words\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Great Wall of Words\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Great Wall of Words\Great Wall of Words.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Great Wall of Words; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Great Wall of Words}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Great Wall of Words}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Great Wall of Words; ValueData: Word; Flags: uninsdeletevalue

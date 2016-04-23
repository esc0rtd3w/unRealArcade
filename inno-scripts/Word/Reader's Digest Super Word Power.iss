;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Reader's Digest Super Word Power
AppVerName=unRealArcade v4 - Reader's Digest Super Word Power
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Reader's Digest Super Word Power
DefaultGroupName=unRealArcade\Reader's Digest Super Word Power
DisableProgramGroupPage=yes
OutputBaseFilename=Reader's Digest Super Word Power
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Reader's Digest Super Word Power\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Reader's Digest Super Word Power\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Reader's Digest Super Word Power\Reader's Digest Super Word Power.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Reader's Digest Super Word Power; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Reader's Digest Super Word Power}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Reader's Digest Super Word Power}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Reader's Digest Super Word Power; ValueData: Word; Flags: uninsdeletevalue

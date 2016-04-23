;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Cosmic Bugs
AppVerName=unRealArcade v4 - Cosmic Bugs
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Cosmic Bugs
DefaultGroupName=unRealArcade\Cosmic Bugs
DisableProgramGroupPage=yes
OutputBaseFilename=Cosmic Bugs
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Cosmic Bugs\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Cosmic Bugs\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Cosmic Bugs\Cosmic Bugs.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Cosmic Bugs; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Cosmic Bugs}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Cosmic Bugs}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Cosmic Bugs; ValueData: Arcade; Flags: uninsdeletevalue

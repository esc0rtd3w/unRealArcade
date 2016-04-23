;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Lifetime RSVP
AppVerName=unRealArcade v4 - Lifetime RSVP
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Lifetime RSVP
DefaultGroupName=unRealArcade\Lifetime RSVP
DisableProgramGroupPage=yes
OutputBaseFilename=Lifetime RSVP
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Lifetime RSVP\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Lifetime RSVP\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Lifetime RSVP\Lifetime RSVP.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Lifetime RSVP; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Lifetime RSVP}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Lifetime RSVP}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Lifetime RSVP; ValueData: Puzzle; Flags: uninsdeletevalue

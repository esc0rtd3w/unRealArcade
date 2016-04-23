;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Sky Bubbles Deluxe
AppVerName=unRealArcade v4 - Sky Bubbles Deluxe
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Sky Bubbles Deluxe
DefaultGroupName=unRealArcade\Sky Bubbles Deluxe
DisableProgramGroupPage=yes
OutputBaseFilename=Sky Bubbles Deluxe
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Sky Bubbles Deluxe\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Sky Bubbles Deluxe\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Sky Bubbles Deluxe\Sky Bubbles Deluxe.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Sky Bubbles Deluxe; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Sky Bubbles Deluxe}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Sky Bubbles Deluxe}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Sky Bubbles Deluxe; ValueData: Puzzle; Flags: uninsdeletevalue

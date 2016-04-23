;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Impact
AppVerName=unRealArcade v4 - Impact
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Impact
DefaultGroupName=unRealArcade\Impact
DisableProgramGroupPage=yes
OutputBaseFilename=Impact
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Impact\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Impact\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Impact\Impact.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Impact; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Impact}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Impact}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Impact; ValueData: Arcade; Flags: uninsdeletevalue

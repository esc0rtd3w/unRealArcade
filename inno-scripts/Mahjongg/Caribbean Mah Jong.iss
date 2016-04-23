;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Caribbean Mah Jong
AppVerName=unRealArcade v4 - Caribbean Mah Jong
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Caribbean Mah Jong
DefaultGroupName=unRealArcade\Caribbean Mah Jong
DisableProgramGroupPage=yes
OutputBaseFilename=Caribbean Mah Jong
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Caribbean Mah Jong\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Caribbean Mah Jong\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Caribbean Mah Jong\Caribbean Mah Jong.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Caribbean Mah Jong; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Caribbean Mah Jong}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Caribbean Mah Jong}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Caribbean Mah Jong; ValueData: Mahjongg; Flags: uninsdeletevalue

;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bonnie's Bookstore
AppVerName=unRealArcade v4 - Bonnie's Bookstore
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bonnie's Bookstore
DefaultGroupName=unRealArcade\Bonnie's Bookstore
DisableProgramGroupPage=yes
OutputBaseFilename=Bonnie's Bookstore
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bonnie's Bookstore\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bonnie's Bookstore\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bonnie's Bookstore\Bonnie's Bookstore.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bonnie's Bookstore; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bonnie's Bookstore}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bonnie's Bookstore}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bonnie's Bookstore; ValueData: Word; Flags: uninsdeletevalue

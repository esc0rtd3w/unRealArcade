;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bricks of Egypt
AppVerName=unRealArcade v4 - Bricks of Egypt
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bricks of Egypt
DefaultGroupName=unRealArcade\Bricks of Egypt
DisableProgramGroupPage=yes
OutputBaseFilename=Bricks of Egypt
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bricks of Egypt\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bricks of Egypt\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bricks of Egypt\Bricks of Egypt.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bricks of Egypt; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bricks of Egypt}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bricks of Egypt}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bricks of Egypt; ValueData: Arcade; Flags: uninsdeletevalue

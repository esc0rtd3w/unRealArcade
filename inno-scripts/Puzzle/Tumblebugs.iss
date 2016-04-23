;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Tumblebugs
AppVerName=unRealArcade v4 - Tumblebugs
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Tumblebugs
DefaultGroupName=unRealArcade\Tumblebugs
DisableProgramGroupPage=yes
OutputBaseFilename=Tumblebugs
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Tumblebugs\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Tumblebugs\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Tumblebugs\Tumblebugs.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Tumblebugs; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Tumblebugs}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Tumblebugs}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Tumblebugs; ValueData: Puzzle; Flags: uninsdeletevalue

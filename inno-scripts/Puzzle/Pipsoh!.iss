;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Pipsoh!
AppVerName=unRealArcade v4 - Pipsoh!
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Pipsoh!
DefaultGroupName=unRealArcade\Pipsoh!
DisableProgramGroupPage=yes
OutputBaseFilename=Pipsoh!
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Pipsoh!\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Pipsoh!\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Pipsoh!\Pipsoh!.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Pipsoh!; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Pipsoh!}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Pipsoh!}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Pipsoh!; ValueData: Puzzle; Flags: uninsdeletevalue

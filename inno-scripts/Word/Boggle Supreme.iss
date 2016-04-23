;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Boggle Supreme
AppVerName=unRealArcade v4 - Boggle Supreme
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Boggle Supreme
DefaultGroupName=unRealArcade\Boggle Supreme
DisableProgramGroupPage=yes
OutputBaseFilename=Boggle Supreme
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Boggle Supreme\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Boggle Supreme\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Boggle Supreme\Boggle Supreme.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Boggle Supreme; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Boggle Supreme}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Boggle Supreme}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Boggle Supreme; ValueData: Word; Flags: uninsdeletevalue

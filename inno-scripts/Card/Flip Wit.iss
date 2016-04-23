;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Flip Wit
AppVerName=unRealArcade v4 - Flip Wit
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Flip Wit
DefaultGroupName=unRealArcade\Flip Wit
DisableProgramGroupPage=yes
OutputBaseFilename=Flip Wit
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Flip Wit\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Flip Wit\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Flip Wit\Flip Wit.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Flip Wit; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Flip Wit}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Flip Wit}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Flip Wit; ValueData: Card; Flags: uninsdeletevalue

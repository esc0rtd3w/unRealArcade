;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Flip or Flop
AppVerName=unRealArcade v4 - Flip or Flop
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Flip or Flop
DefaultGroupName=unRealArcade\Flip or Flop
DisableProgramGroupPage=yes
OutputBaseFilename=Flip or Flop
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Flip or Flop\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Flip or Flop\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Flip or Flop\Flip or Flop.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Flip or Flop; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Flip or Flop}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Flip or Flop}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Flip or Flop; ValueData: Puzzle; Flags: uninsdeletevalue

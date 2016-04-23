;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Tip Top
AppVerName=unRealArcade v4 - Tip Top
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Tip Top
DefaultGroupName=unRealArcade\Tip Top
DisableProgramGroupPage=yes
OutputBaseFilename=Tip Top
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Tip Top\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Tip Top\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Tip Top\Tip Top.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Tip Top; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Tip Top}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Tip Top}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Tip Top; ValueData: Puzzle; Flags: uninsdeletevalue

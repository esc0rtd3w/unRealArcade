;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Ballistik
AppVerName=unRealArcade v4 - Ballistik
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Ballistik
DefaultGroupName=unRealArcade\Ballistik
DisableProgramGroupPage=yes
OutputBaseFilename=Ballistik
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Ballistik\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Ballistik\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Ballistik\Ballistik.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Ballistik; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Ballistik}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Ballistik}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Ballistik; ValueData: Arcade; Flags: uninsdeletevalue

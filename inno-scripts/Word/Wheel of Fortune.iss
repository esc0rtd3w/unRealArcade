;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Wheel of Fortune
AppVerName=unRealArcade v4 - Wheel of Fortune
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Wheel of Fortune
DefaultGroupName=unRealArcade\Wheel of Fortune
DisableProgramGroupPage=yes
OutputBaseFilename=Wheel of Fortune
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Wheel of Fortune\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Wheel of Fortune\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Wheel of Fortune\Wheel of Fortune.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Wheel of Fortune; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Wheel of Fortune}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Wheel of Fortune}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Wheel of Fortune; ValueData: Word; Flags: uninsdeletevalue

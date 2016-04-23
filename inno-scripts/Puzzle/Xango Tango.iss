;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Xango Tango
AppVerName=unRealArcade v4 - Xango Tango
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Xango Tango
DefaultGroupName=unRealArcade\Xango Tango
DisableProgramGroupPage=yes
OutputBaseFilename=Xango Tango
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Xango Tango\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Xango Tango\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Xango Tango\Xango Tango.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Xango Tango; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Xango Tango}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Xango Tango}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Xango Tango; ValueData: Puzzle; Flags: uninsdeletevalue

;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Digby's Donuts
AppVerName=unRealArcade v4 - Digby's Donuts
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Digby's Donuts
DefaultGroupName=unRealArcade\Digby's Donuts
DisableProgramGroupPage=yes
OutputBaseFilename=Digby's Donuts
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Digby's Donuts\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Digby's Donuts\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Digby's Donuts\Digby's Donuts.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Digby's Donuts; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Digby's Donuts}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Digby's Donuts}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Digby's Donuts; ValueData: Puzzle; Flags: uninsdeletevalue

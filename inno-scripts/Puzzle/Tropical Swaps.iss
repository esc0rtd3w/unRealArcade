;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Tropical Swaps
AppVerName=unRealArcade v4 - Tropical Swaps
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Tropical Swaps
DefaultGroupName=unRealArcade\Tropical Swaps
DisableProgramGroupPage=yes
OutputBaseFilename=Tropical Swaps
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Tropical Swaps\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Tropical Swaps\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Tropical Swaps\Tropical Swaps.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Tropical Swaps; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Tropical Swaps}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Tropical Swaps}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Tropical Swaps; ValueData: Puzzle; Flags: uninsdeletevalue

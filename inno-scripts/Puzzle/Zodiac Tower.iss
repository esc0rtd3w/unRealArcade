;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Zodiac Tower
AppVerName=unRealArcade v4 - Zodiac Tower
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Zodiac Tower
DefaultGroupName=unRealArcade\Zodiac Tower
DisableProgramGroupPage=yes
OutputBaseFilename=Zodiac Tower
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Zodiac Tower\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Zodiac Tower\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Zodiac Tower\Zodiac Tower.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Zodiac Tower; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Zodiac Tower}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Zodiac Tower}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Zodiac Tower; ValueData: Puzzle; Flags: uninsdeletevalue

;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Wonderlines
AppVerName=unRealArcade v4 - Wonderlines
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Wonderlines
DefaultGroupName=unRealArcade\Wonderlines
DisableProgramGroupPage=yes
OutputBaseFilename=Wonderlines
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Wonderlines\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Wonderlines\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Wonderlines\Wonderlines.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Wonderlines; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Wonderlines}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Wonderlines}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Wonderlines; ValueData: Puzzle; Flags: uninsdeletevalue

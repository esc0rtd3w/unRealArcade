;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Glyph
AppVerName=unRealArcade v4 - Glyph
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Glyph
DefaultGroupName=unRealArcade\Glyph
DisableProgramGroupPage=yes
OutputBaseFilename=Glyph
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Glyph\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Glyph\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Glyph\Glyph.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Glyph; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Glyph}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Glyph}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Glyph; ValueData: Puzzle; Flags: uninsdeletevalue

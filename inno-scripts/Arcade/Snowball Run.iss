;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Snowball Run
AppVerName=unRealArcade v4 - Snowball Run
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Snowball Run
DefaultGroupName=unRealArcade\Snowball Run
DisableProgramGroupPage=yes
OutputBaseFilename=Snowball Run
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Snowball Run\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Snowball Run\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Snowball Run\Snowball Run.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Snowball Run; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Snowball Run}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Snowball Run}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Snowball Run; ValueData: Arcade; Flags: uninsdeletevalue

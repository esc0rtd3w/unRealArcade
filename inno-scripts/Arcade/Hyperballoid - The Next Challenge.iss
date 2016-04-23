;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Hyperballoid - The Next Challenge
AppVerName=unRealArcade v4 - Hyperballoid - The Next Challenge
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Hyperballoid - The Next Challenge
DefaultGroupName=unRealArcade\Hyperballoid - The Next Challenge
DisableProgramGroupPage=yes
OutputBaseFilename=Hyperballoid - The Next Challenge
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Hyperballoid - The Next Challenge\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Hyperballoid - The Next Challenge\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Hyperballoid - The Next Challenge\Hyperballoid - The Next Challenge.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Hyperballoid - The Next Challenge; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Hyperballoid - The Next Challenge}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Hyperballoid - The Next Challenge}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Hyperballoid - The Next Challenge; ValueData: Arcade; Flags: uninsdeletevalue

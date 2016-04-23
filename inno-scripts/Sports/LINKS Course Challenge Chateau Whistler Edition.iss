;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=LINKS Course Challenge Chateau Whistler Edition
AppVerName=unRealArcade v4 - LINKS Course Challenge Chateau Whistler Edition
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\LINKS Course Challenge Chateau Whistler Edition
DefaultGroupName=unRealArcade\LINKS Course Challenge Chateau Whistler Edition
DisableProgramGroupPage=yes
OutputBaseFilename=LINKS Course Challenge Chateau Whistler Edition
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\LINKS Course Challenge Chateau Whistler Edition\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\LINKS Course Challenge Chateau Whistler Edition\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\LINKS Course Challenge Chateau Whistler Edition\LINKS Course Challenge Chateau Whistler Edition.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\LINKS Course Challenge Chateau Whistler Edition; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,LINKS Course Challenge Chateau Whistler Edition}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,LINKS Course Challenge Chateau Whistler Edition}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: LINKS Course Challenge Chateau Whistler Edition; ValueData: Sports; Flags: uninsdeletevalue

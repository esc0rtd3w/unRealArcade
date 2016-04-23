;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Backspin Billiards
AppVerName=unRealArcade v4 - Backspin Billiards
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Backspin Billiards
DefaultGroupName=unRealArcade\Backspin Billiards
DisableProgramGroupPage=yes
OutputBaseFilename=Backspin Billiards
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Backspin Billiards\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Backspin Billiards\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Backspin Billiards\Backspin Billiards.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Backspin Billiards; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Backspin Billiards}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Backspin Billiards}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Backspin Billiards; ValueData: Sports; Flags: uninsdeletevalue

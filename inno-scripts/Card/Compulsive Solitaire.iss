;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Compulsive Solitaire
AppVerName=unRealArcade v4 - Compulsive Solitaire
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Compulsive Solitaire
DefaultGroupName=unRealArcade\Compulsive Solitaire
DisableProgramGroupPage=yes
OutputBaseFilename=Compulsive Solitaire
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Compulsive Solitaire\csol.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Compulsive Solitaire\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Compulsive Solitaire\Compulsive Solitaire.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Compulsive Solitaire; Filename: {app}\csol.exe
Name: {group}\{cm:UninstallProgram,Compulsive Solitaire}; Filename: {uninstallexe}

[Run]
Filename: {app}\csol.exe; Description: {cm:LaunchProgram,Compulsive Solitaire}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Compulsive Solitaire; ValueData: Card; Flags: uninsdeletevalue
Root: HKLM; SubKey: SOFTWARE\Glass Eye\Compulsive Solitaire\1.0; ValueType: string; ValueName: PID; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Glass Eye\Compulsive Solitaire\1.0; ValueType: string; ValueName: CDPath; ValueData: 

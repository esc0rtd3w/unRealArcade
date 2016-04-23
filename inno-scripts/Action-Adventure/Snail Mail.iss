;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Snail Mail
AppVerName=unRealArcade v4 - Snail Mail
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Snail Mail
DefaultGroupName=unRealArcade\Snail Mail
DisableProgramGroupPage=yes
OutputBaseFilename=Snail Mail
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Snail Mail\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Snail Mail\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Snail Mail\Snail Mail.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Snail Mail; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Snail Mail}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Snail Mail}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Snail Mail; ValueData: Action-Adventure; Flags: uninsdeletevalue

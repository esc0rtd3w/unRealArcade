;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=FizzBall
AppVerName=unRealArcade v4 - FizzBall
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\FizzBall
DefaultGroupName=unRealArcade\FizzBall
DisableProgramGroupPage=yes
OutputBaseFilename=FizzBall
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\FizzBall\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\FizzBall\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\FizzBall\FizzBall.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\FizzBall; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,FizzBall}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,FizzBall}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: FizzBall; ValueData: Arcade; Flags: uninsdeletevalue

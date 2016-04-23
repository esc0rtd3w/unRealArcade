;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Wik & The Fable of Souls
AppVerName=unRealArcade v4 - Wik & The Fable of Souls
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Wik & The Fable of Souls
DefaultGroupName=unRealArcade\Wik & The Fable of Souls
DisableProgramGroupPage=yes
OutputBaseFilename=Wik & The Fable of Souls
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Wik & The Fable of Souls\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Wik & The Fable of Souls\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Wik & The Fable of Souls\Wik & The Fable of Souls.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Wik & The Fable of Souls; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Wik & The Fable of Souls}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Wik & The Fable of Souls}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Wik & The Fable of Souls; ValueData: Action-Adventure; Flags: uninsdeletevalue

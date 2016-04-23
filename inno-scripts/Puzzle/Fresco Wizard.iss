;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Fresco Wizard
AppVerName=unRealArcade v4 - Fresco Wizard
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Fresco Wizard
DefaultGroupName=unRealArcade\Fresco Wizard
DisableProgramGroupPage=yes
OutputBaseFilename=Fresco Wizard
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Fresco Wizard\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Fresco Wizard\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Fresco Wizard\Fresco Wizard.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Fresco Wizard; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Fresco Wizard}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Fresco Wizard}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Fresco Wizard; ValueData: Puzzle; Flags: uninsdeletevalue

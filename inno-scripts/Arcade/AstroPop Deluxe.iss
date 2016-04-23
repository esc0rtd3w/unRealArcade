;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=AstroPop Deluxe
AppVerName=unRealArcade v4 - AstroPop Deluxe
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\AstroPop Deluxe
DefaultGroupName=unRealArcade\AstroPop Deluxe
DisableProgramGroupPage=yes
OutputBaseFilename=AstroPop Deluxe
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\AstroPop Deluxe\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\AstroPop Deluxe\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\AstroPop Deluxe\AstroPop Deluxe.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\AstroPop Deluxe; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,AstroPop Deluxe}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,AstroPop Deluxe}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: AstroPop Deluxe; ValueData: Arcade; Flags: uninsdeletevalue

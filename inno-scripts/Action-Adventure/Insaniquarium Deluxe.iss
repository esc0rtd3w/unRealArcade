;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Insaniquarium Deluxe
AppVerName=unRealArcade v4 - Insaniquarium Deluxe
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Insaniquarium Deluxe
DefaultGroupName=unRealArcade\Insaniquarium Deluxe
DisableProgramGroupPage=yes
OutputBaseFilename=Insaniquarium Deluxe
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Insaniquarium Deluxe\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Insaniquarium Deluxe\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Insaniquarium Deluxe\Insaniquarium Deluxe.lnk; DestDir: {userdesktop}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Insaniquarium Deluxe\insaniquarium.scr; DestDir: {win}; Flags: deleteafterinstall

[Icons]
Name: {group}\Insaniquarium Deluxe; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Insaniquarium Deluxe}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Insaniquarium Deluxe}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Insaniquarium Deluxe; ValueData: Action-Adventure; Flags: uninsdeletevalue

;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Typer Shark Deluxe
AppVerName=unRealArcade v4 - Typer Shark Deluxe
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Typer Shark Deluxe
DefaultGroupName=unRealArcade\Typer Shark Deluxe
DisableProgramGroupPage=yes
OutputBaseFilename=Typer Shark Deluxe
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Typer Shark Deluxe\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Typer Shark Deluxe\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Typer Shark Deluxe\Typer Shark Deluxe.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Typer Shark Deluxe; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Typer Shark Deluxe}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Typer Shark Deluxe}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Typer Shark Deluxe; ValueData: Word; Flags: uninsdeletevalue

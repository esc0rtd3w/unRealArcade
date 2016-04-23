;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Tri-Peaks Solitaire to Go
AppVerName=unRealArcade v4 - Tri-Peaks Solitaire to Go
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Tri-Peaks Solitaire to Go
DefaultGroupName=unRealArcade\Tri-Peaks Solitaire to Go
DisableProgramGroupPage=yes
OutputBaseFilename=Tri-Peaks Solitaire to Go
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Tri-Peaks Solitaire to Go\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Tri-Peaks Solitaire to Go\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Tri-Peaks Solitaire to Go\Tri-Peaks Solitaire to Go.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Tri-Peaks Solitaire to Go; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Tri-Peaks Solitaire to Go}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Tri-Peaks Solitaire to Go}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Tri-Peaks Solitaire to Go; ValueData: Card; Flags: uninsdeletevalue

;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Top Ten Solitaire
AppVerName=unRealArcade v4 - Top Ten Solitaire
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Top Ten Solitaire
DefaultGroupName=unRealArcade\Top Ten Solitaire
DisableProgramGroupPage=yes
OutputBaseFilename=Top Ten Solitaire
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Top Ten Solitaire\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Top Ten Solitaire\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Top Ten Solitaire\Top Ten Solitaire.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Top Ten Solitaire; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Top Ten Solitaire}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Top Ten Solitaire}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Top Ten Solitaire; ValueData: Card; Flags: uninsdeletevalue

;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Ancient Spider Solitaire
AppVerName=unRealArcade v4 - Ancient Spider Solitaire
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Ancient Spider Solitaire
DefaultGroupName=unRealArcade\Ancient Spider Solitaire
DisableProgramGroupPage=yes
OutputBaseFilename=Ancient Spider Solitaire
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Ancient Spider Solitaire\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Ancient Spider Solitaire\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Ancient Spider Solitaire\Ancient Spider Solitaire.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Ancient Spider Solitaire; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Ancient Spider Solitaire}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Ancient Spider Solitaire}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Ancient Spider Solitaire; ValueData: Card; Flags: uninsdeletevalue

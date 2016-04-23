;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Jewel Quest Solitaire
AppVerName=unRealArcade v4 - Jewel Quest Solitaire
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Jewel Quest Solitaire
DefaultGroupName=unRealArcade\Jewel Quest Solitaire
DisableProgramGroupPage=yes
OutputBaseFilename=Jewel Quest Solitaire
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Jewel Quest Solitaire\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Jewel Quest Solitaire\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Jewel Quest Solitaire\Jewel Quest Solitaire.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Jewel Quest Solitaire; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Jewel Quest Solitaire}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Jewel Quest Solitaire}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Jewel Quest Solitaire; ValueData: Card; Flags: uninsdeletevalue

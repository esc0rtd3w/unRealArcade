;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Spellunker
AppVerName=unRealArcade v4 - Spellunker
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Spellunker
DefaultGroupName=unRealArcade\Spellunker
DisableProgramGroupPage=yes
OutputBaseFilename=Spellunker
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Spellunker\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Spellunker\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Spellunker\Spellunker.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Spellunker; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Spellunker}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Spellunker}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Spellunker; ValueData: Word; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\spellunker\1; ValueType: string; ValueName: LicenseKey; ValueData: 1
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\spellunker\1; ValueType: string; ValueName: LicenseKey; ValueData: 1

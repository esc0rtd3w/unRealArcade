;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=5 Card Slingo Deluxe
AppVerName=unRealArcade v4 - 5 Card Slingo Deluxe
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\5 Card Slingo Deluxe
DefaultGroupName=unRealArcade\5 Card Slingo Deluxe
DisableProgramGroupPage=yes
OutputBaseFilename=5 Card Slingo Deluxe
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\5 Card Slingo Deluxe\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\5 Card Slingo Deluxe\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\5 Card Slingo Deluxe\5 Card Slingo Deluxe.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\5 Card Slingo Deluxe; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,5 Card Slingo Deluxe}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,5 Card Slingo Deluxe}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: 5 Card Slingo Deluxe; ValueData: Card; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\fivecardslingo\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\fivecardslingo\1; ValueType: string; ValueName: LicenseKey; ValueData: 

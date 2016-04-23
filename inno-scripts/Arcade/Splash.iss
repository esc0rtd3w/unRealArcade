;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Splash
AppVerName=unRealArcade v4 - Splash
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Splash
DefaultGroupName=unRealArcade\Splash
DisableProgramGroupPage=yes
OutputBaseFilename=Splash
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Splash\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Splash\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Splash\Splash.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Splash; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Splash}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Splash}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Splash; ValueData: Arcade; Flags: uninsdeletevalue

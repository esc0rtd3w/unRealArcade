;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Astro Avenger
AppVerName=unRealArcade v4 - Astro Avenger
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Astro Avenger
DefaultGroupName=unRealArcade\Astro Avenger
DisableProgramGroupPage=yes
OutputBaseFilename=Astro Avenger
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Astro Avenger\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Astro Avenger\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Astro Avenger\Astro Avenger.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Astro Avenger; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Astro Avenger}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Astro Avenger}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Astro Avenger; ValueData: Action-Adventure; Flags: uninsdeletevalue

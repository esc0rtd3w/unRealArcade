;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Atari Arcade Hits
AppVerName=unRealArcade v4 - Atari Arcade Hits
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Atari Arcade Hits
DefaultGroupName=unRealArcade\Atari Arcade Hits
DisableProgramGroupPage=yes
OutputBaseFilename=Atari Arcade Hits
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Atari Arcade Hits\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Atari Arcade Hits\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Atari Arcade Hits\Atari Arcade Hits Configuration.lnk; DestDir: {userdesktop}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Atari Arcade Hits\Asteroids.lnk; DestDir: {userdesktop}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Atari Arcade Hits\Centipede.lnk; DestDir: {userdesktop}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Atari Arcade Hits\Missile Command.lnk; DestDir: {userdesktop}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Atari Arcade Hits\Pong.lnk; DestDir: {userdesktop}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Atari Arcade Hits\Super Breakout.lnk; DestDir: {userdesktop}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Atari Arcade Hits\Tempest.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\{cm:UninstallProgram,Atari Arcade Hits}; Filename: {uninstallexe}
Name: {group}\Atari Arcade Hits Configuration; Filename: {app}\cRypTiC.exe; IconIndex: 0
Name: {group}\Asteroids; Filename: {app}\asteroids.exe
Name: {group}\Centipede; Filename: {app}\centipede.exe
Name: {group}\Missile Command; Filename: {app}\missile command.exe
Name: {group}\Pong; Filename: {app}\pong.exe
Name: {group}\Super Breakout; Filename: {app}\super breakout.exe
Name: {group}\Tempest; Filename: {app}\tempest.exe

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Atari Arcade Hits}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Atari Arcade Hits; ValueData: Arcade; Flags: uninsdeletevalue

[Setup]
AppName=OpenRV
AppVersion=2.1.0
DefaultDirName={pf}\OpenRV
DefaultGroupName=OpenRV
OutputDir=.
OutputBaseFilename=OpenRV-Setup
Compression=lzma
SolidCompression=yes

[Files]
Source: "build\Release\*"; DestDir: "{app}"; Flags: recursesubdirs

[Icons]
Name: "{group}\OpenRV"; Filename: "{app}\rv.exe"
Name: "{commondesktop}\OpenRV"; Filename: "{app}\rv.exe"

[Run]
Filename: "{app}\rv.exe"; Description: "Launch OpenRV"; Flags: nowait postinstall skipifsilent

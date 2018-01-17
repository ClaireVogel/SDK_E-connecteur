; Ceci est un mod�le d'installateur � compiler avec Inno Setup.
; Il permet d�ployer facilement les fichiers "SDK E-connecteur".
; Placez les fichiers � d�ployer dans le dossier C:\Vaisonet\E-connecteur\SDK (� cr�er s'il est absent),
; lancez la compilation via Inno Setup. Le d�ploiement se fait simplement en double cliquant sur l'ex�cutable.
; Attention, ce script ne valide pas le bon fonctionnement de vos d�veloppements. Il aide � les d�ployer seulement !
; Copyright 2017 - Vaisonet - https://www.vaisonet.com

[Setup]
AppName=Installateur composants SDK - Vaisonet E-connecteur
AppVersion=1.0
Compression=lzma2
SolidCompression=True
AppCopyright=Vaisonet
AppId={{4B5DEDED-9B3D-455E-BA6C-B5448EEE7F8D}
CreateAppDir=False
UsePreviousGroup=False
AppendDefaultGroupName=False
AppPublisher=Votre nom
Uninstallable=no
VersionInfoVersion=1.1
VersionInfoCompany=Vaisonet
VersionInfoDescription=Installateur Composants SDK
VersionInfoCopyright=2017 - Vaisonet
VersionInfoProductName=E-connecteur
VersionInfoProductVersion=6
OutputDir=C:\Vaisonet\E-connecteur
OutputBaseFilename=Personnalisation_E-connecteur_SDK
SourceDir=C:\Vaisonet\E-connecteur\SDK

[Files]
Source:C:\Vaisonet\E-connecteur\SDK\*; DestDir: C:\ProgramData\Vaisonet\Connecteur; 

[Languages]
Name: "french"; MessagesFile: "compiler:Languages\French.isl"

[Run]
;Filename: "{pf32}\Vaisonet\connecteur\econnecteur\Plannif.exe"; Parameters: "--installSDK"; WorkingDir: "{pf32}\Vaisonet\connecteur\econnecteur"; Flags: postinstall waituntilterminated runhidden; Description: "Lancer l'int�gration dans E-connecteur"; Languages: french

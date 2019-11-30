@echo off
set version=1.28
set date=29/11/17
set SRV=STORA

REM Ressources accents :
REM é = ‚
REM è = Š
REM ê = ˆ
REM â = ƒ
REM à = 

:::::::::::::::::
REM Changelog
:::::::::::::::::

REM 1.28 [12.10.16]
REM Modification source du serveur
REM Ajout possibilité choisir nom du serveur via variable
REM Suppression MàJ JRT (fin du support)

REM 1.27 [12.10.16]
REM Rajout de CrystalDisk dans STRESS TEST
REM Rajout de HD Tune dans STRESS TEST

REM 1.26 [01.09.16]
REM Rajout des fichiers d'installation windows live mail

REM 1.25 [25.08.16]
REM Rajout des fichiers d'installation bitdefender

REM 1.24 [19.08.16]
REM Rajout correction regsvr32 dans erreurs réseaux

REM 1.23 [02.08.16]
REM Rajout du soft DisableWinTracking

REM 1.22 [24.06.16]
REM Rajout optimisation pour SSD
REM Correction erreur pour nettoyage
REM Correction erreurs de registre
REM Ajout suppression Superfetcher pour SSD

REM 1.21 [15.06.16]
REM Rajout Never10 pour désinstallation W$10
REM Rajout option réinitialisation Windows Store

REM 1.20 [16.05.16]
REM Changement message introduction
REM Modification titre barre de menu
REM Modification page accueil choix menu
REM Rajout menu nettoyage automatique (via tron)
REM Rajout ressources accents en ANSI
REM Rajout fonction suppression tracking Windows
REM Correction erreur Goto

REM 1.12 [17.03.16]
REM Optimisation script désinstallation W$10
REM Ajour activation Windows 10 après upgrade

REM 1.11 [06.03.16]
REM Rajout menu désactivation MàJ W$10 dans Windows 8

REM 1.10 [16.02.16]
REM Suppression de l'emplacement par défaut
REM Ajout d'une nouvelle catégorie "Maintenance"
REM Rajout script sfc /scannnow
REM Rajout script chkdsk

REM 1.09 [21.12.15]
REM Rajout de commande dans réinitialisation réseau
REM Optimisation du menu réinitialisation réseau

REM 1.08 [30.10.15]
REM Rajout de la désinstallation de Malwarebytes
REM Réorganisation des erreurs W$ Update et réseaux
REM Rajout d'une rubrique pour lancer des stress test
REM Rajout TreeSize dans la rubrique pour lister fichiers

REM 1.07 [16.10.15]
REM Rajout de fonction dans le reset réseaux
REM Reboot automatique après le reset réseaux
REM Temps attente augumenter, pour pouvoir lire les résultats

REM 1.06 [15.10.15]
REM Correction bug lors de mise à jour nettoyage
REM Suppression MàJ Combofix (executable non fonctionnel)

REM 1.05 [01.10.15]
REM Correction erreur nettoyage fichiers TEMP
REM Mise à jour du script des logiciels de nettoyage

REM 1.04 [17.09.15]
REM Nettoyage du fichier sc-cleaner

REM 1.03 [19.08.15]
REM Modification du nettoyage des fichiers
REM Suppression des dossiers source après nettoyage
REM Correction du nettoyage pour AdwCleaner, compatibilité version 5.0 ajoutée

REM 1.02 [18.08.15]
REM Correction des fautes d'ortographes et d'accents
REM Correction erreur lors de l'activation du pavé numérique
REM Rajout de Ninite Firefox

REM 1.01 [14.08.15]
REM Ajout du téléchargement via MàJ de Combofix
REM Ajout du téléchargement via MàJ de JRT
REM Correction de l'affichage des chiffres, pour les menus
REM Ajout de la suppression de quarantaine des outils de nettoyage
REM Correction menu nettoyage
REM Correction des erreurs de lignes blanches
REM Les réponses non pertinentes sont désormais masquées
REM Simplification des menus

REM 1.00 [10.08.15]
REM Rajout de la copie pour le nettoyage avancé
REM Ajout de la compatibilité Windows 10 pour la plupart des scripts
REM Intégration de GIT via Bitbucket
REM Correction d'erreurs à l'activation du pavé numérique
REM Correction d'erreurs dans le nettoyage des fichiers TEMP
REM Rajout d'écrans d'attente lors du nettoyage des fichiers TEMP
REM Nettoyage des fenêtres systématiques
REM Ajout d'une rubrique Windows 8, afin d'optimiser le classement
REM Nouvelle rubrique : Fixer les erreurs réseaux

REM 0.99 [28.04.15]
REM Rajout de l'outil nirsoft pour trouver la clé W$8
REM Rapidité accrue pour détection clé W$8 (32/64)

REM 0.98 [16.04.15]
REM Correction de bugs concernant l'optimisation SSD

REM 0.97 [02.04.15]
REM Ajout du menu "Optimisation SSD"

REM 0.96 [30.03.15]
REM Amélioration du nettoyage des fichiers %TEMP%
REM Ajout du nettoyage de Google Chrome
REM Correction d'un bug lors du dL avec RogueKiller

REM 0.95 [28.03.15]
REM Correction de bugs lors du nettoyage fichiers %TEMP%

REM 0.94 [05.03.15]
REM Rajout de l'option pour trouver la clé BIOS W$8

REM 0.93 [26.02.15]
REM Rajout Google Chrome Ninite
REM Rajout Teamviewer Ninite
REM Rajout Skype Ninite
REM Mise à jour du Ninite Classique

REM 0.92 [11.01.15]
REM Ajout de la compatibilité avec Windows 8.1

REM 0.91 [29.12.14]
REM Rajout de la fonction pour améliorer l'extinction
REM Modification des numéros de version
REM Nettoyage des clés de registre pour fluidité
REM Modification de page d'accueil
REM Révision de la date de mise à jour
REM Page désormais entièrement adaptée au cadre

REM v0.9 [27.12.14]
REM Rajout du nettoyage pour W$ 8.1

REM v0.8 [26.12.14]
REM Rajout des raccourcis pour retourner au menu principal

REM v0.7 [22.11.14]
REM Modification du menu, ajout de la rubrique Windows Update (5)
REM Ajout d'une option pour réinitialiser entièrement Windows Update (5)

REM v0.6 [21.11.14]
REM Ajout de l'activation automatique du pavé numérique au démarrage
REM Option imposée OUI, pour éviter de devoir faire un choix

REM v0.5 [20.11.14]
REM Ajout de l'option du nettoyage de l'historique pour Windows Update (5)

REM v0.4 [25.10.14]
REM Ajout de Windows 8 pour le nettoyage des fichiers temporaires
REM Correction des bugs d'affichage
REM Correction d'un problème lors de la copie du dossier nettoyage sur XP

REM v0.3 [18.10.14]
REM Script amélioré, toutes les fonctions sont désormais dans le même .bat
REM Modification des raccourcis
REM Correction de bugs pour l'ajout du logo DO sur W8

@Title Scripts ATELIER v%version% (%date%)
cls
color CF
@echo *-----------------------------------------------------------------------------*
@echo *                        Lancement de la Proc‚dure                            *
@echo *-----------------------------------------------------------------------------*
echo.
@echo *   Si vous ˆtes en W8 W7 ou VISTA vous devez lancer cette proc‚dure avec     *
@echo *                            ‚l‚vation des Droits !!                          *
@echo *                                                                             *
@echo *                                                                             *
@echo *                         --- Merci de patienter ---                          *
@echo *                                                                             *
@echo *                                                                             *
timeout /t 03>nul
:0
@cls
@echo off
color 1E
@echo *-----------------------------------------------------------------------------*
@echo *             D‚velopp‚ par Sylvain (Sigri44) - http://sigri44.com            *
set OS=..
VERIFY OTHER 2 > NUL
SETLOCAL ENABLEEXTENSIONS
IF ERRORLEVEL 1 goto :eof
IF DEFINED ProgramFiles(x86) (
    set Bits=64
) ELSE (
    set Bits=32
)
ver | find /i "version 5.1." > nul
if %errorlevel%==0 SET OS=XP
ver | find /i "version 6.0." > nul
if %errorlevel%==0 SET OS=Vista
ver | find /i "version 6.1." > nul
if %errorlevel%==0 SET OS=W7
ver | find /i "version 6.2." > nul
if %errorlevel%==0 SET OS=W8
ver | find /i "version 6.3." > nul
if %errorlevel%==0 SET OS=W8.1
ver | find /i "version 10.0." > nul
if %errorlevel%==0 SET OS=W10

@echo off
@echo *-----------------------------------------------------------------------------*
echo.                                OS = %OS% - %Bits% bits                         
echo.
echo.                            Que souhaitez-vous faire ?
echo.
@echo *-----------------------------------------------------------------------------*
@echo * 1 - NETTOYAGE et options diverses                                           *
@echo * 2 - Lancer un Ninite                                                        *
@echo * 3 - Nettoyer les fichiers TEMP                                              *
@echo * 4 - Copie du logo DO                                                        *
@echo * 5 - Fixer erreurs Windows Update + R‚seaux                                  *
@echo * 6 - Logiciels STRESS TEST                                                   *
@echo * 7 - Acc‚l‚rer extinction Windows                                            *
@echo * 8 - WINDOWS 8/10                                                            *
@echo * 9 - Optimiser SSD                                                           *
@echo * 10- Maintenance (CLI)                                                       *
@echo * 11- Nettoyage automatique (BETA)                                            *
@echo *                                                                             *
@echo * 0 - Quitter                                                                 *
@echo *-----------------------------------------------------------------------------*
@echo.
set /P choice=Que souhaitez-vous faire ? 
if /I %choice%==0 goto :eof
if /I %choice%==1 goto :1
if /I %choice%==2 goto :2
if /I %choice%==3 goto :3
if /I %choice%==4 goto :4
if /I %choice%==5 goto :5
if /I %choice%==6 goto :6
if /I %choice%==7 goto :7
if /I %choice%==8 goto :8
if /I %choice%==9 goto :9
if /I %choice%==10 goto :10
if /I %choice%==11 goto :11
pause

REM Copie des fichiers de nettoyage
:1
cls
@echo *-----------------------------------------------------------------------------*
@echo * 1 - Copier les fichiers de NETTOYAGE                                        *
@echo * 2 - Copier les fichiers de NETTOYAGE AVANCE                                 *
@echo * 3 - Mettre a jour Roguekiller + JRT                                         *
@echo * 4 - Supprimer Quarantaines + Traces nettoyage                               *
@echo *                                                                             *
@echo * 0 - Retour au menu principal                                                *
@echo *-----------------------------------------------------------------------------*
@echo.
set /P choice=Que souhaitez-vous faire ? 
if /I %choice%==0 goto :0 
if /I %choice%==1 goto :1.1
if /I %choice%==2 goto :1.2
if /I %choice%==3 goto :1.3
if /I %choice%==4 goto :1.4
pause
:1.1
@Title Copie des logiciels de nettoyage
@echo off
ver | find /i "version 10.0." > nul
if %errorlevel%==0 goto new
ver | find /i "version 6.3." > nul
if %errorlevel%==0 goto new
ver | find /i "version 6.2." > nul
if %errorlevel%==0 goto new
ver | find /i "version 6.1." > nul
if %errorlevel%==0 goto new
ver | find /i "version 6.0." > nul
if %errorlevel%==0 goto new
ver | find /i "version 5.1." > nul
if %errorlevel%==0 goto old
echo Version non reconnue
pause
goto :end
:new
cls
xcopy "\\%SRV%\PARTAGE\NETTOYAGE" "%HOMEPATH%\Desktop\NETTOYAGE\" /yes
@echo Copie termin‚e !
timeout /t 03>nul
goto :0
:old
cls
xcopy "\\%SRV%\PARTAGE\NETTOYAGE" "%HOMEPATH%\Bureau\NETTOYAGE\" /yes
@echo Copie termin‚e !
timeout /t 03>nul
goto :0
:1.2
@Title Copie des logiciels de nettoyage avanc‚
@echo off
ver | find /i "version 10.0." > nul
if %errorlevel%==0 goto new
ver | find /i "version 6.3." > nul
if %errorlevel%==0 goto new
ver | find /i "version 6.2." > nul
if %errorlevel%==0 goto new
ver | find /i "version 6.1." > nul
if %errorlevel%==0 goto new
ver | find /i "version 6.0." > nul
if %errorlevel%==0 goto new
ver | find /i "version 5.1." > nul
if %errorlevel%==0 goto old
echo Version non reconnue
pause
goto :end
:new
cls
xcopy "\\%SRV%\PARTAGE\NETTOYAGE AVANCE" "%HOMEPATH%\Desktop\NETTOYAGE AVANCE\" /yes
@echo Copie termin‚e !
timeout /t 03>nul
goto :0
:old
cls
xcopy "\\%SRV%\PARTAGE\NETTOYAGE AVANCE" "%HOMEPATH%\Bureau\NETTOYAGE AVANCE\" /yes
@echo Copie termin‚e !
timeout /t 03>nul
goto :0
REM Téléchargement Roguekiller
:1.3
cls
@Title T‚l‚chargement de RogueKiller + JRT
@echo off
echo .
del "\\%SRV%\PARTAGE\NETTOYAGE\RogueKiller.exe"
del "\\%SRV%\PARTAGE\NETTOYAGE\RogueKillerX64.exe"
echo Merci de patienter, le t‚l‚chargement peut durer plusieurs minutes !
echo .
call:download "http://download.adlice.com/RogueKiller/RogueKiller.exe" "\\%SRV%\PARTAGE\NETTOYAGE\RogueKiller.exe"
call:download "http://download.adlice.com/RogueKiller/RogueKillerX64.exe" "\\%SRV%\PARTAGE\NETTOYAGE\RogueKillerX64.exe"
goto :1
:download
(echo src = "%~1"
echo Set v1 = CreateObject ("MSXML2.XMLHTTP"^)
echo Set v2  = CreateObject ("ADODB.Stream"^)
echo v1.open "GET", src, false
echo v1.send (^)
echo v2.open
echo v2.Type = 1
echo v2.Write v1.ResponseBody
echo v2.SaveToFile "%~2") >"%~dpn0.vbs"
cscript "%~dpn0.vbs"
del "%~dpn0.vbs" >nul
goto :1.0
:1.4
cls
@echo Nettoyage en cours des fichiers de quarantaine
@echo.
@echo Merci de patienter ...
timeout /t 01>nul
@echo.
@echo Suppression d'AdwCleaner
rmdir "C:\AdwCleaner" /S /Q > NUL 2>&1
del "C:\AdwCleaner*.txt" /F /S /Q > NUL 2>&1
@echo Suppression d'AdwCleaner [OK]
@echo.
@echo Suppression de RogueKiller
rmdir "%ProgramData%\RogueKiller" /S /Q > NUL 2>&1
@echo Suppression de RogueKiller [OK]
@echo.
@echo Suppression de Malwarebyte's
rmdir "%ProgramData%\Malwarebytes\Malwarebytes Anti-Malware\Quarantine" /S /Q > NUL 2>&1
rmdir "%ProgramData%\Malwarebytes\Malwarebytes' Anti-Malware\Quarantine" /S /Q > NUL 2>&1
@echo Suppression de Malwarebyte's [OK]
@echo.
@echo D‚sinstallation de Malwarebyte's
@echo "%ProgramFiles%\malwarebytes' anti-malware\unins000.exe" /verysilent /suppressmsgboxes /norestart
@echo "%programfiles(x86)%\malwarebytes' anti-malware\unins000.exe" /verysilent /suppressmsgboxes /norestart
@echo D‚sinstallation de Malwarebyte's [OK]
@echo.
@echo Suppression de JRT
del "%HOMEPATH%\Desktop\JRT.txt" /F /S /Q > NUL 2>&1
del "%LOCALAPPDATA%\Temp\JRT.txt" /F /S /Q > NUL 2>&1
rmdir "%LOCALAPPDATA%\Temp\jrt" /S /Q > NUL 2>&1
@echo Suppression de JRT [OK]
@echo.
@echo Suppression de Rkill
del "%HOMEPATH%\Desktop\Rkill.txt" /F /S /Q > NUL 2>&1
@echo Suppression de Rkill [OK]
@echo.
@echo Suppression de SC-Cleaner
del "C:\sc-cleaner.txt" /F /S /Q > NUL 2>&1
@echo Suppression de SC-Cleaner [OK]
@echo.
@echo Suppression de ComboFix
del "C:\ComboFix.txt" /F /S /Q > NUL 2>&1
@echo Suppression de ComboFix [OK]
@echo.
@echo Suppression de TDSSKiller
del "C:\TDSSKiller.*.txt" /F /S /Q > NUL 2>&1
@echo Suppression de TDSSKiller [OK]
@echo.
@echo Suppression de HitmanPro
rmdir "%ProgramData%\HitmanPro" /S /Q > NUL 2>&1
@echo Suppression de HitmanPro [OK]
@echo.
@echo Suppression de ZHPDiag
del "%HOMEPATH%\Desktop\ZHPDiag.txt" /F /S /Q > NUL 2>&1
rmdir "%APPDATA%\ZHP" /S /Q > NUL 2>&1
@echo Suppression de ZHPDiag [OK]
@echo.
@echo Suppression du dossier Nettoyage
rmdir "%HOMEPATH%\Desktop\NETTOYAGE" /S /Q > NUL 2>&1
@echo Suppression du dossier Nettoyage [OK]
@echo.
@echo Suppression du dossier Nettoyage Avanc‚
rmdir "%HOMEPATH%\Desktop\NETTOYAGE AVANCE" /S /Q > NUL 2>&1
@echo Suppression du dossier Nettoyage Avanc‚ [OK]
cls
@echo Toutes les quarantaines ont bien ‚t‚s nettoy‚es, les fichiers/dossiers ont ‚t‚ supprim‚s !
timeout /t 03>nul
goto :0

REM Installation Ninite
:2
cls
@echo *-----------------------------------------------------------------------------*
echo.
echo.                       Quelle installation faire ?
echo.
@echo *-----------------------------------------------------------------------------*
@echo * 1 - Installation classique (Java, VLC, RAR, Reader)                         *
@echo * 2 - Installer OpenOffice                                                    *
@echo * 3 - Installer Avast                                                         *
@echo * 4 - Installer MSE                                                           *
@echo * 5 - Installer Skype                                                         *
@echo * 6 - Installer TeamViewer                                                    *
@echo * 7 - Installer Google Chrome                                                 *
@echo * 8 - Installer Mozilla Firefox                                               *
@echo * 9 - Installer Classic Start                                                 *
@echo * 10- Installer Bitdefender a Vie                                             *
@echo * 11- Installer Bitdefender Antivirus                                         *
@echo * 12- Installer Bitdefender Internet Security                                 *
@echo * 13- Installer Bitdefender Total Security                                    *
@echo * 14- Installer Windows Live Mail                                             *
@echo *                                                                             *
@echo * 0 - Retour au menu principal                                                *
@echo *-----------------------------------------------------------------------------*
@echo.
set /P choice=Que souhaitez-vous faire ? 
if /I %choice%==0 goto :0 
if /I %choice%==1 goto :2.1
if /I %choice%==2 goto :2.2
if /I %choice%==3 goto :2.3
if /I %choice%==4 goto :2.4
if /I %choice%==5 goto :2.5
if /I %choice%==6 goto :2.6
if /I %choice%==7 goto :2.7
if /I %choice%==8 goto :2.8
if /I %choice%==9 goto :2.9
if /I %choice%==10 goto :2.10
if /I %choice%==11 goto :2.11
if /I %choice%==12 goto :2.12
if /I %choice%==13 goto :2.13
if /I %choice%==14 goto :2.14
pause
:2.1
"\\%SRV%\PARTAGE\SYLVAIN\NINITE\Ninite 7Zip Air Java 8 NET 452 Reader Installer.exe"
goto :2
:2.2
"\\%SRV%\PARTAGE\SYLVAIN\NINITE\Ninite OpenOffice Installer.exe"
goto :2
:2.3
"\\%SRV%\PARTAGE\SYLVAIN\NINITE\Ninite Avast Installer.exe"
goto :2
:2.4
"\\%SRV%\PARTAGE\SYLVAIN\NINITE\Ninite Essentials Installer.exe"
goto :2
:2.5
"\\%SRV%\PARTAGE\SYLVAIN\NINITE\Ninite Skype Installer.exe"
goto :2
:2.6
"\\%SRV%\PARTAGE\SYLVAIN\NINITE\Ninite TeamViewer Installer.exe"
goto :2
:2.7
"\\%SRV%\PARTAGE\SYLVAIN\NINITE\Ninite Chrome Installer.exe"
goto :2
:2.8
"\\%SRV%\PARTAGE\SYLVAIN\NINITE\Ninite Firefox Installer.exe"
goto :2
:2.9
"\\%SRV%\PARTAGE\SYLVAIN\NINITE\Ninite Classic Start Installer.exe"
goto :2
:2.10
"\\%SRV%\PARTAGE\LOGICIELS\ANTIVIRUS\BITDEFENDER\4_A Vie\lifetime edition 2016\7-8-10\64bit\bitdefender_av_64b.exe"
goto :2
:2.11
"\\%SRV%\PARTAGE\LOGICIELS\ANTIVIRUS\BITDEFENDER\1_Antivirus\bitdefender_antivirus.exe"
goto :2
:2.12
"\\%SRV%\PARTAGE\LOGICIELS\ANTIVIRUS\BITDEFENDER\2_Internet Security\bitdefender_isecurity.exe"
goto :2
:2.13
"\\%SRV%\PARTAGE\LOGICIELS\ANTIVIRUS\BITDEFENDER\3_Total Security\bitdefender_ts_2015.exe"
goto :2
:2.14
"\\%SRV%\PARTAGE\SYLVAIN\NINITE\wlsetup-web.exe"
goto :2

REM Nettoyage des fichiers TEMP
:3
cls
echo.
echo Nettoyage en cours, veuillez patientez...
echo.
for /F "delims=" %%a in ('echo %time:~0,-3%') do (
	set time_d=%%a
	for /F "delims=: tokens=1-3" %%b in ('echo %%a') do (
		set hour_d=%%b
		set min_d=%%c
		set sec_d=%%d
	)
)
if %min_d% LSS 10 (set min_d=%min_d:~1%)
if %sec_d% LSS 10 (set sec_d=%sec_d:~1%)
ver | find /i "version 10.0." > nul
if %errorlevel%==0 goto win10
ver | find /i "version 6.3." > nul
if %errorlevel%==0 goto win8.1
ver | find /i "version 6.2." > nul
if %errorlevel%==0 goto win8
ver | find /i "version 6.1." > nul
if %errorlevel%==0 goto winseven
ver | find /i "version 6.0." > nul
if %errorlevel%==0 goto winvista
ver | find /i "version 5.1." > nul
if %errorlevel%==0 goto winxp
echo Version non reconnue
pause
goto :end

:win10
cls
@echo Nettoyage en cours, merci de patienter ...
dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\*.*"
dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%2.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%3.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%4.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%5.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%6.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\*.*"
for /F %%a in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%.txt"') do set var=%%a
for /F %%b in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%2.txt"') do set var2=%%b
for /F %%c in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%3.txt"') do set var3=%%c
for /F %%d in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%4.txt"') do set var4=%%d
for /F %%e in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%5.txt"') do set var5=%%e
for /F %%f in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%6.txt"') do set var6=%%f
cls
@echo Op‚ration termin‚e.
@echo %var% fichiers ont ‚t‚ supprim‚s Content.IE5 !
@echo %var2% fichiers ont ‚t‚ supprim‚s Low\Content.IE5 !
@echo %var3% fichiers ont ‚t‚ supprim‚s Chrome\Cache !
@echo %var4% fichiers ont ‚t‚ supprim‚s Chrome\Media Cache !
@echo %var5% fichiers ont ‚t‚ supprim‚s Chrome\GPUCache !
@echo %var6% fichiers ont ‚t‚ supprim‚s Chrome\Local %SRV%ge !
goto :finish
:win8.1
cls
@echo Nettoyage en cours, merci de patienter ...
dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\*.*"
dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%2.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%3.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%4.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%5.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%6.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\*.*"
for /F %%a in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%.txt"') do set var=%%a
for /F %%b in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%2.txt"') do set var2=%%b
for /F %%c in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%3.txt"') do set var3=%%c
for /F %%d in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%4.txt"') do set var4=%%d
for /F %%e in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%5.txt"') do set var5=%%e
for /F %%f in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%6.txt"') do set var6=%%f
cls
@echo Op‚ration termin‚e.
@echo %var% fichiers ont ‚t‚ supprim‚s Content.IE5 !
@echo %var2% fichiers ont ‚t‚ supprim‚s Low\Content.IE5 !
@echo %var3% fichiers ont ‚t‚ supprim‚s Chrome\Cache !
@echo %var4% fichiers ont ‚t‚ supprim‚s Chrome\Media Cache !
@echo %var5% fichiers ont ‚t‚ supprim‚s Chrome\GPUCache !
@echo %var6% fichiers ont ‚t‚ supprim‚s Chrome\Local %SRV%ge !
goto :finish
:win8
cls
@echo Nettoyage en cours, merci de patienter ...
dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\*.*"
dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%2.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%3.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%4.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%5.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%6.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\*.*"
for /F %%a in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%.txt"') do set var=%%a
for /F %%b in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%2.txt"') do set var2=%%b
for /F %%c in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%3.txt"') do set var3=%%c
for /F %%d in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%4.txt"') do set var4=%%d
for /F %%e in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%5.txt"') do set var5=%%e
for /F %%f in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%6.txt"') do set var6=%%f
cls
@echo Op‚ration termin‚e.
@echo %var% fichiers ont ‚t‚ supprim‚s Content.IE5 !
@echo %var2% fichiers ont ‚t‚ supprim‚s Low\Content.IE5 !
@echo %var3% fichiers ont ‚t‚ supprim‚s Chrome\Cache !
@echo %var4% fichiers ont ‚t‚ supprim‚s Chrome\Media Cache !
@echo %var5% fichiers ont ‚t‚ supprim‚s Chrome\GPUCache !
@echo %var6% fichiers ont ‚t‚ supprim‚s Chrome\Local %SRV%ge !
goto :finish
:winseven
cls
@echo Nettoyage en cours, merci de patienter ...
dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\*.*"
dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%2.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%3.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%4.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Media Cache\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%5.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\GPUCache\*.*"
dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%6.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Local %SRV%ge\*.*"
for /F %%a in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%.txt"') do set var=%%a
for /F %%b in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%2.txt"') do set var2=%%b
for /F %%c in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%3.txt"') do set var3=%%c
for /F %%d in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%4.txt"') do set var4=%%d
for /F %%e in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%5.txt"') do set var5=%%e
for /F %%f in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%6.txt"') do set var6=%%f
cls
@echo Op‚ration termin‚e.
@echo %var% fichiers ont ‚t‚ supprim‚s Content.IE5 !
@echo %var2% fichiers ont ‚t‚ supprim‚s Low\Content.IE5 !
@echo %var3% fichiers ont ‚t‚ supprim‚s Chrome\Cache !
@echo %var4% fichiers ont ‚t‚ supprim‚s Chrome\Media Cache !
@echo %var5% fichiers ont ‚t‚ supprim‚s Chrome\GPUCache !
@echo %var6% fichiers ont ‚t‚ supprim‚s Chrome\Local %SRV%ge !
goto :finish
:winvista
cls
@echo Nettoyage en cours, merci de patienter ...
dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Content.IE5\*.*"
dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%2.txt"
for /f "tokens=*" %%i in ('dir "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\*.*" /AD /B') do (rd "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\%%i" /S /Q) 
echo o | del "%LOCALAPPDATA%\Microsoft\Windows\Temporary Internet Files\Low\Content.IE5\*.*"
for /F %%a in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%.txt"') do set var=%%a
for /F %%b in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%2.txt"') do set var2=%%b
cls
@echo Op‚ration termin‚e.
@echo %var% fichiers ont ‚t‚ supprim‚s Content.IE5 !
@echo %var2% fichiers ont ‚t‚ supprim‚s Low\Content.IE5 !
goto :finish
:winxp
cls
@echo Nettoyage en cours, merci de patienter ...
dir "%HOMEPATH%\LOCALS~1\Temporary Internet files\Content.IE5\*.*" "%HOMEPATH%\LOCALS~1\Temp\*.*" /A-D /B /S | find "." /C > "Nettoyage_%COMPUTERNAME%_%USERNAME%.txt"
for /f "tokens=*" %%i in ('dir "%HOMEPATH%\LOCALS~1\Temporary Internet files\Content.IE5\*.*" /AD /B') do (rd "%HOMEPATH%\LOCALS~1\Temporary Internet files\Content.IE5\%%i" /S /Q) 
echo o | del "%HOMEPATH%\LOCALS~1\Temporary Internet files\Content.IE5\*.*"
for /F %%a in ('type "Nettoyage_%COMPUTERNAME%_%USERNAME%.txt"') do set var=%%a
cls
@echo Op‚ration termin‚e. %var% fichiers ont ‚t‚ supprim‚s !
goto :finish
:finish
for /F "delims=" %%e in ('echo %time:~0,-3%') do (
	set time_e=%%e
	for /F "delims=: tokens=1-3" %%f in ('echo %%e') do (
		set hour_e=%%f
		set min_e=%%g
		set sec_e=%%h
	)
)
if %min_e% LSS 10 (set min_e=%min_e:~1%)
if %sec_e% LSS 10 (set sec_e=%sec_e:~1%)
set /a total_d=(%hour_d%*3600)+(%min_d%*60)+%sec_d%
set /a total_e=(%hour_e%*3600)+(%min_e%*60)+%sec_e%
set /a time_run=%total_e%-%total_d%
echo.
echo Heure de lancement : %time_d%
echo Heure de fin : %time_e%
echo Temps pass‚ : %time_run%s
echo.
pause
del "Nettoyage_%COMPUTERNAME%_%USERNAME%.txt"
del "Nettoyage_%COMPUTERNAME%_%USERNAME%2.txt"
del "Nettoyage_%COMPUTERNAME%_%USERNAME%3.txt"
del "Nettoyage_%COMPUTERNAME%_%USERNAME%4.txt"
del "Nettoyage_%COMPUTERNAME%_%USERNAME%5.txt"
del "Nettoyage_%COMPUTERNAME%_%USERNAME%6.txt"
goto :0

REM Copie du logo DO
:4
cls
echo OS actuel : %OS%
echo.
if '%OS%'=='XP' goto logoxp
if '%OS%'=='Vista' goto logovista7
if '%OS%'=='W7' goto logovista7
if '%OS%'=='W8' goto logovista7
if '%OS%'=='W8.1' goto logovista7
if '%OS%'=='W10' goto logovista7
:logoxp
cls
echo Copie du logo en cours ...
timeout /t 02>nul
copy \\%SRV%\PARTAGE\SYLVAIN\OEM\oeminfo.ini %SYSTEMROOT%\system32\oeminfo.ini
copy \\%SRV%\PARTAGE\SYLVAIN\OEM\oemlogo.bmp %SYSTEMROOT%\system32\oemlogo.bmp
echo Copie termin‚e aves succŠs !
timeout /t 03>nul
goto :0
:logovista7
cls
echo Copie du logo en cours ...
timeout /t 02>nul
copy \\%SRV%\PARTAGE\SYLVAIN\OEM\oeminfo.ini %SYSTEMROOT%\system32\oeminfo.ini
copy \\%SRV%\PARTAGE\SYLVAIN\OEM\oemlogo.bmp %SYSTEMROOT%\system32\oemlogo.bmp
echo Copie termin‚e aves succŠs !
echo.
timeout /t 02>nul
echo Cr‚ation de la cl‚ de registre ...
"\\%SRV%\PARTAGE\SYLVAIN\OEM\oem.reg"
echo Cr‚ation de la cl‚ termin‚e aves succŠs !
timeout /t 03>nul
goto :0

REM Fixer erreurs Windows Update + Réseaux
:5
cls
@echo *-----------------------------------------------------------------------------*
@echo * 1 - Supprimer l'historique de Windows Update                                *
@echo * 2 - R‚initialiser entiŠrement Windows Update                                *
@echo * 3 - Fixer les erreurs r‚seaux                                               *
@echo *                                                                             *
@echo * 0 - Retour au menu principal                                                *
@echo *-----------------------------------------------------------------------------*
@echo.
set /P choice=Que souhaitez-vous faire ? 
if /I %choice%==0 goto :0 
if /I %choice%==1 goto :5.1
if /I %choice%==2 goto :5.2
if /I %choice%==3 goto :5.3
pause
:5.1
cls
net stop wuauserv
del %systemroot%\SoftwareDistribution\DataStore\Logs\edb.log
net start wuauserv
cls
echo Historique de Windows Update nettoy‚ avec succŠs !
timeout /t 02>nul
goto :0
:5.2
cls
net stop bits
net stop wuauserv
del "%ALLUSERSPROFILE%\Application Data\Microsoft\Network\Downloader\qmgr*.dat"
sc.exe sdset bits D:(A;;CCLCSWRPWPDTLOCRRC;;;SY)(A;;CCDCLCSWRPWPDTLOCRSDRCWDWO;;;BA)(A;;CCLCSWLOCRRC;;;AU)(A;;CCLCSWRPWPDTLOCRRC;;;PU)
sc.exe sdset wuauserv D:(A;;CCLCSWRPWPDTLOCRRC;;;SY)(A;;CCDCLCSWRPWPDTLOCRSDRCWDWO;;;BA)(A;;CCLCSWLOCRRC;;;AU)(A;;CCLCSWRPWPDTLOCRRC;;;PU)
cd /d %windir%\system32
regsvr32.exe /s atl.dll
regsvr32.exe /s urlmon.dll
regsvr32.exe /s mshtml.dll
regsvr32.exe /s shdocvw.dll
regsvr32.exe /s browseui.dll
regsvr32.exe /s jscript.dll
regsvr32.exe /s vbscript.dll
regsvr32.exe /s scrrun.dll
regsvr32.exe /s msxml.dll
regsvr32.exe /s msxml3.dll
regsvr32.exe /s msxml6.dll
regsvr32.exe /s actxprxy.dll
regsvr32.exe /s softpub.dll
regsvr32.exe /s wintrust.dll
regsvr32.exe /s dssenh.dll
regsvr32.exe /s rsaenh.dll
regsvr32.exe /s gpkcsp.dll
regsvr32.exe /s sccbase.dll
regsvr32.exe /s slbcsp.dll
regsvr32.exe /s cryptdlg.dll
regsvr32.exe /s oleaut32.dll
regsvr32.exe /s ole32.dll
regsvr32.exe /s shell32.dll
regsvr32.exe /s initpki.dll
regsvr32.exe /s wuapi.dll
regsvr32.exe /s wuaueng.dll
regsvr32.exe /s wuaueng1.dll
regsvr32.exe /s wucltui.dll
regsvr32.exe /s wups.dll
regsvr32.exe /s wups2.dll
regsvr32.exe /s wuweb.dll
regsvr32.exe /s qmgr.dll
regsvr32.exe /s qmgrprxy.dll
regsvr32.exe /s wucltux.dll
regsvr32.exe /s muweb.dll
regsvr32.exe /s wuwebv.dll
netsh winsock reset
net start bits
net start wuauserv
bitsadmin.exe /reset /allusers
echo Windows Update r‚initialis‚ avec succŠs !
timeout /t 03>nul
goto :0
:5.3
cls
ipconfig /release
@echo.
@echo IP Release [OK]
ipconfig /flushdns
@echo.
@echo Flush DNS [OK]
netsh winsock reset
@echo.
@echo Reset Winsock [OK]
netsh winsock reset ip
@echo.
@echo Reset Winsock  IP [OK]
netsh winsock reset catalog
@echo.
@echo Reset Catalog [OK]
netsh int ipv4 reset
@echo.
@echo Reset IPv4[OK]
netsh int ip reset all
@echo.
@echo Reset IP [OK]
netsh winsock reset all
@echo.
@echo Reset All [OK]
regsvr32 netshell.dll
regsvr32 netcfgx.dll
regsvr32 netman.dll
@echo.
@echo Reset regsvr32 [OK]
timeout /t 03>nul
@echo.
@echo Configuration r‚seau r‚initialis‚e !
@echo.
@echo Le PC va red‚marrer.
timeout /t 03>nul
shutdown -r -t 0
goto :end

:6
REM Logiciels STRESS TEST
cls
@echo *-----------------------------------------------------------------------------*
@echo * 1 - Lancer Everest                                                          *
@echo * 2 - Lancer HeavyLoad                                                        *
@echo * 3 - Lancer HeavyLoad (x64)                                                  *
@echo * 4 - Lancer TreeSize                                                         *
@echo * 5 - Lancer TreeSize (x64)                                                   *
@echo * 6 - Lancer CrystalDisk                                                      *
@echo * 7 - Lancer CrystalDisk (x64)                                                *
@echo * 8 - Lancer HD Tune                                                          *
@echo *                                                                             *
@echo * 0 - Retour au menu principal                                                *
@echo *-----------------------------------------------------------------------------*
@echo.
set /P choice=Que souhaitez-vous faire ? 
if /I %choice%==0 goto :0 
if /I %choice%==1 goto :6.1
if /I %choice%==2 goto :6.2
if /I %choice%==3 goto :6.3
if /I %choice%==4 goto :6.4
if /I %choice%==5 goto :6.5
if /I %choice%==6 goto :6.6
if /I %choice%==7 goto :6.7
if /I %choice%==8 goto :6.8
pause
:6.1
"\\%SRV%\PARTAGE\SYLVAIN\Stress Test\Everest\aida64.exe"
goto :0
:6.2
"\\%SRV%\PARTAGE\SYLVAIN\Stress Test\HeavyLoad\32\HeavyLoad.exe"
goto :0
:6.3
"\\%SRV%\PARTAGE\SYLVAIN\Stress Test\HeavyLoad\64\HeavyLoad.exe"
goto :0
:6.4
"\\%SRV%\PARTAGE\SYLVAIN\Stress Test\HeavyLoad\32\TreeSizeFree.exe"
goto :0
:6.5
"\\%SRV%\PARTAGE\SYLVAIN\Stress Test\HeavyLoad\64\TreeSizeFree.exe"
goto :0
:6.6
"\\%SRV%\PARTAGE\SYLVAIN\Stress Test\CrystalDiskInfo\DiskInfo32.exe"
goto :0
:6.7
"\\%SRV%\PARTAGE\SYLVAIN\Stress Test\CrystalDiskInfo\DiskInfo64.exe"
goto :0
:6.8
"\\%SRV%\PARTAGE\SYLVAIN\Stress Test\HDTune\HDTune.exe"
goto :0

REM Accélérer extinction W$
:7
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v WaitToKillServiceTimeout /t REG_SZ /d "2000" /F
cls
echo Cl‚ modifi‚e avec succŠs !
timeout /t 02>nul
goto :0

REM Windows 8/10
:8
cls
@echo *-----------------------------------------------------------------------------*
@echo * 1 - Activer pav‚ num‚rique au d‚marrage                                     *
@echo * 2 - Trouver Cl‚ BIOS Windows 8                                              *
@echo * 3 - D‚sactiver logo Windows 10                                              *
@echo * 4 - Activer cl‚ licence Windows 10                                          *
@echo * 5 - D‚sactiver tracking Windows                                             *
@echo * 6 - D‚sinstaller MaJ Windows 10                                             *
@echo * 7 - R‚initialiser Windows Store                                             *
@echo * 8 - Lancer DisableWinTracking                                               *
@echo *                                                                             *
@echo * 0 - Retour au menu principal                                                *
@echo *-----------------------------------------------------------------------------*
@echo.
set /P choice=Que souhaitez-vous faire ? 
if /I %choice%==0 goto :0
if /I %choice%==1 goto :8.1
if /I %choice%==2 goto :8.2
if /I %choice%==3 goto :8.3
if /I %choice%==4 goto :8.4
if /I %choice%==5 goto :8.5
if /I %choice%==6 goto :8.6
if /I %choice%==7 goto :8.7
if /I %choice%==8 goto :8.8
pause
REM Activer pavé numérique au démarrage
:8.1
cls
reg add "HKEY_USERS\.DEFAULT\Control Panel\Keyboard" /v InitialKeyboardIndicators /t REG_SZ /d "2" /YES
reg add "HKEY_CURRENT_USER\Control Panel\Keyboard" /v InitialKeyboardIndicators /t REG_SZ /d "2" /YES
cls
@echo Cl‚ modifi‚e avec succŠs !
timeout /t 02>nul
goto :0
REM Trouver Clé W$ 8
:8.2
cls
"\\%SRV%\PARTAGE\SYLVAIN\Windows 8\produkey-x64\ProduKey.exe"
goto :0
REM Désactiver logo Windows 10
:8.3
cls
@echo D‚sinstallation de la mise a jour W$10 en cours, merci de patienter !
@echo.
wusa /uninstall /kb:3035583 /quiet /norestart
@echo D‚sinstallation termin‚e, merci de red‚marrer.
timeout /t 02>nul
goto :0
:8.4
cls
@echo Activation de Windows 10 en cours, merci de patienter !
@echo.
wmic path softwarelicensingservice get OA3xOriginalProductKey
@echo.
@echo Activation termin‚e, merci.
timeout /t 02>nul
goto :0
:8.5
cls
@echo D‚sactivation du tracking Windows, merci de patienter !
@echo.
@echo off
wusa /uninstall /kb:3068708 /quiet /norestart
wusa /uninstall /kb:3022345 /quiet /norestart
wusa /uninstall /kb:3075249 /quiet /norestart
wusa /uninstall /kb:3080149 /quiet /norestart
echo Uninstalling KB3075249 (telemetry for Win7/8.1)
start /w wusa.exe /uninstall /kb:3075249 /quiet /norestart
echo Uninstalling KB3080149 (telemetry for Win7/8.1)
start /w wusa.exe /uninstall /kb:3080149 /quiet /norestart
echo Uninstalling KB3021917 (telemetry for Win7)
start /w wusa.exe /uninstall /kb:3021917 /quiet /norestart
echo Uninstalling KB3022345 (telemetry)
start /w wusa.exe /uninstall /kb:3022345 /quiet /norestart
echo Uninstalling KB3068708 (telemetry)
start /w wusa.exe /uninstall /kb:3068708 /quiet /norestart
echo Uninstalling KB3044374 (Get Windows 10 for Win8.1)
start /w wusa.exe /uninstall /kb:3044374 /quiet /norestart
echo Uninstalling KB3035583 (Get Windows 10 for Win7sp1/8.1)
start /w wusa.exe /uninstall /kb:3035583 /quiet /norestart
echo Uninstalling KB2990214 (Get Windows 10 for Win7 without sp1)
start /w wusa.exe /uninstall /kb:2990214 /quiet /norestart
echo Uninstalling KB2990214 (Get Windows 10 for Win7)
start /w wusa.exe /uninstall /kb:2990214 /quiet /norestart
echo Uninstalling KB2952664 (Get Windows 10 assistant)
start /w wusa.exe /uninstall /kb:2952664 /quiet /norestart
echo Uninstalling KB3075853 (update for "Windows Update" on Win8.1/Server 2012R2)
start /w wusa.exe /uninstall /kb:3075853 /quiet /norestart
echo Uninstalling KB3065987 (update for "Windows Update" on Win7/Server 2008R2)
start /w wusa.exe /uninstall /kb:3065987 /quiet /norestart
echo Uninstalling KB3050265 (update for "Windows Update" on Win7)
start /w wusa.exe /uninstall /kb:3050265 /quiet /norestart
echo Uninstalling KB971033  (license validation)
start /w wusa.exe /uninstall /kb:971033 /quiet /norestart
echo Uninstalling KB2902907 (description not available)
start /w wusa.exe /uninstall /kb:2902907 /quiet /norestart
echo Uninstalling KB2976987 (description not available)
start /w wusa.exe /uninstall /kb:2976987 /quiet /norestart
@echo.
@echo D‚sactivation termin‚e, merci.
timeout /t 02>nul
goto :0
:8.6
cls
"\\%SRV%\PARTAGE\SYLVAIN\SCRIPTS\GIT\ressources\never10.exe"
goto :0
:8.7
cls
WSReset.exe
@echo R‚initialisation de Windows Store en cours...
timeout /t 05>nul
goto :0
:8.8
cls
"\\%SRV%\PARTAGE\SYLVAIN\SCRIPTS\GIT\ressources\DisableWinTracking.exe"
timeout /t 05>nul
goto :0

REM Optimisation SSD
:9
cls
echo PremiŠre ‚tape, veuillez d‚sactiver l'indexation du SSD
echo (Dans Ordinateur, clic droit sur le SSD, et d‚cocher (Autoriser l'indexation..)
timeout /t 06>nul
echo.
echo Appuyer sur une touche une fois l'op‚ration lanc‚e, l'optimisation va continuer.
echo.
timeout /t 03>nul
pause
echo.
echo Veuillez d‚sactiver la PLANIFICATION de d‚fragmentation automatique !
timeout /t 01>nul
echo Ouverture en cours ...
timeout /t 02>nul
"%WINDIR%\system32\dfrgui.exe"
echo.
echo Ensuite, v‚rifiez l'activation de l'AHCI dans le Gestionnaire de p‚riph‚riques
echo (Rubrique Controleurs IDE ATA/ATAPI)
timeout /t 03>nul
echo Ouverture en cours ...
timeout /t 02>nul
mmc "%WINDIR%\system32\devmgmt.msc"
echo.
echo Activation de la fonction TRIM en cours ! Veuillez patienter ...
timeout /t 02>nul
echo Si "DisableDeleteNotify = 0", alors la fonction TRIM est activ‚e.
timeout /t 02>nul
fsutil behavior query DisableDeleteNotify
timeout /t 02>nul
echo.
echo D‚sactiver la restauration systŠme !
timeout /t 02>nul
echo "(D‚marrer > Panneau de configuration > SystŠme > Protection du systŠme)"
timeout /t 04>nul
echo.
echo Appuyer sur une touche une fois l'op‚ration faite, l'optimisation va continuer.
echo.
timeout /t 03>nul
pause
echo.
echo D‚sactiver le fichier d'‚changes !
timeout /t 02>nul
echo "(D‚marrer > Panneau de configuration > SystŠme > ParamŠtres systŠme avanc‚s)"
echo Puis "Performances > ParamŠtres"
timeout /t 04>nul
echo.
echo Appuyer sur une touche une fois l'op‚ration faite, l'optimisation va continuer.
echo.
pause
echo.
echo D‚sactivation de la mise en veille prolong‚e en cours ! Veuillez patienter ...
timeout /t 03>nul
powercfg -h off
echo.
echo D‚sactivation du Prefetcher en cours ! Veuillez patienter ...
timeout /t 03>nul
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\MemoryManagement\PrefetchParameters" /v EnablePrefetcher /t REG_DWORD /d "0" /F
echo.
echo D‚sactivation du Superfetcher en cours ! Veuillez patienter ...
timeout /t 03>nul
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\MemoryManagement\PrefetchParameters" /v EnableSuperfetcher /t REG_DWORD /d "0" /F
echo.
echo D‚sactivation de la d‚fragmentation au d‚marrage ! Veuillez patienter ...
timeout /t 03>nul
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Dfrg\BootOptimizeFunction" /v OptimizeComplete /t REG_SZ /d "No" /F
echo.
echo D‚sactivation des miniatures en cours ! Veuillez patienter ...
timeout /t 03>nul
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoThumbnailCache /t REG_DWORD /d "1" /F
cls
echo Fin des optimisations du SSD ! Retour au menu principal ...
timeout /t 03>nul
goto :0

REM Maintenance (CLI)
:10
cls
@echo *-----------------------------------------------------------------------------*
@echo * 1 - Lancer un SFC /SCANNOW                                                  *
@echo * 2 - Lancer un CHKDSK C: /R /F                                               *
@echo *                                                                             *
@echo * 0 - Retour au menu principal                                                *
@echo *-----------------------------------------------------------------------------*
@echo.
set /P choice=Que souhaitez-vous faire ? 
if /I %choice%==0 goto :0 
if /I %choice%==1 goto :10.1
if /I %choice%==2 goto :10.2
pause
:10.1
sfc /scannow
pause
goto :0
:10.2
chkdsk c: /r /f
pause
goto :0

REM Nettoyage automatique
:11
call nettoyage.bat
pause
goto :0

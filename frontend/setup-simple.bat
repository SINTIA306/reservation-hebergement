@echo off
echo Creation de la structure Frontend...

REM Routes
mkdir src\app\(auth)\login 2>nul
mkdir src\app\(auth)\register 2>nul
mkdir src\app\(voyageur)\dashboard 2>nul
mkdir src\app\(voyageur)\recherche 2>nul
mkdir src\app\(voyageur)\etablissement\[id] 2>nul
mkdir src\app\(voyageur)\reservation 2>nul
mkdir src\app\(voyageur)\mes-reservations 2>nul
mkdir src\app\(etablissement)\etablissement-dashboard 2>nul
mkdir src\app\(etablissement)\chambres 2>nul
mkdir src\app\(etablissement)\services 2>nul
mkdir src\app\(etablissement)\reservations-recues 2>nul
mkdir src\app\(etablissement)\avis 2>nul
mkdir src\app\(etablissement)\statistiques 2>nul
mkdir src\app\(admin)\admin-dashboard 2>nul
mkdir src\app\(admin)\utilisateurs 2>nul
mkdir src\app\(admin)\etablissements 2>nul
mkdir src\app\(admin)\moderation 2>nul

REM Components
mkdir src\components\layout 2>nul
mkdir src\components\auth 2>nul
mkdir src\components\voyageur 2>nul
mkdir src\components\etablissement 2>nul
mkdir src\components\admin 2>nul
mkdir src\components\ui 2>nul
mkdir src\components\shared 2>nul

REM Lib
mkdir src\lib\api 2>nul
mkdir src\lib\hooks 2>nul
mkdir src\lib\context 2>nul
mkdir src\lib\utils 2>nul
mkdir src\lib\types 2>nul

REM Store
mkdir src\store 2>nul

REM Public
mkdir public\images\icons 2>nul
mkdir public\images\placeholders 2>nul

echo Structure Frontend creee avec succes!
pause
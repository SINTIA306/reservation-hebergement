@echo off
echo ========================================
echo  CREATION STRUCTURE PROJET
echo  Reservation Hebergement
echo ========================================
echo.

REM Créer les dossiers principaux
echo [1/4] Creation des dossiers...
mkdir backend 2>nul
mkdir frontend 2>nul
mkdir docs 2>nul
mkdir scripts 2>nul
mkdir .github 2>nul
mkdir .github\workflows 2>nul
echo     ✓ Dossiers crees

REM Créer les fichiers racine
echo [2/4] Creation des fichiers racine...
type nul > README.md
type nul > .gitignore
type nul > CONTRIBUTING.md
type nul > LICENSE
echo     ✓ Fichiers racine crees

REM Créer les fichiers GitHub Actions
echo [3/4] Creation des workflows GitHub...
type nul > .github\workflows\backend-ci.yml
type nul > .github\workflows\frontend-ci.yml
echo     ✓ Workflows crees

REM Créer la structure Backend
echo [4/4] Creation structure Backend...
mkdir backend\src 2>nul
mkdir backend\src\main 2>nul
mkdir backend\src\main\java 2>nul
mkdir backend\src\main\java\com 2>nul
mkdir backend\src\main\java\com\hebergement 2>nul
mkdir backend\src\main\java\com\hebergement\config 2>nul
mkdir backend\src\main\java\com\hebergement\controller 2>nul
mkdir backend\src\main\java\com\hebergement\model 2>nul
mkdir backend\src\main\java\com\hebergement\model\entity 2>nul
mkdir backend\src\main\java\com\hebergement\model\dto 2>nul
mkdir backend\src\main\java\com\hebergement\model\dto\request 2>nul
mkdir backend\src\main\java\com\hebergement\model\dto\response 2>nul
mkdir backend\src\main\java\com\hebergement\model\enums 2>nul
mkdir backend\src\main\java\com\hebergement\repository 2>nul
mkdir backend\src\main\java\com\hebergement\service 2>nul
mkdir backend\src\main\java\com\hebergement\security 2>nul
mkdir backend\src\main\java\com\hebergement\exception 2>nul
mkdir backend\src\main\java\com\hebergement\util 2>nul
mkdir backend\src\main\resources 2>nul
mkdir backend\src\test 2>nul
mkdir backend\src\test\java 2>nul
mkdir backend\src\test\java\com 2>nul
mkdir backend\src\test\java\com\hebergement 2>nul
type nul > backend\pom.xml
type nul > backend\README.md
type nul > backend\src\main\resources\application.properties
type nul > backend\src\main\resources\application-dev.properties
type nul > backend\src\main\resources\application-prod.properties
echo     ✓ Structure Backend creee

echo.
echo ========================================
echo  ✓ STRUCTURE CREEE AVEC SUCCES !
echo ========================================
echo.
echo Prochaines etapes:
echo 1. Remplir les fichiers de configuration
echo 2. Initialiser Git: git init
echo 3. Premier commit: git add . ^&^& git commit -m "[INIT] Structure initiale"
echo.
pause
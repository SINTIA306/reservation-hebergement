@echo off
echo ========================================
echo  CONFIGURATION BASE DE DONNEES
echo  Reservation Hebergement
echo ========================================
echo.

echo [1/2] Creation de la base de donnees...
mysql -u root -p < init-database.sql

if %ERRORLEVEL% EQU 0 (
    echo     Base de donnees creee avec succes!
) else (
    echo     ERREUR: Impossible de creer la base de donnees
    echo     Verifiez que MySQL est demarre et que le mot de passe est correct
    pause
    exit /b 1
)

echo.
echo [2/2] Verification...
mysql -u root -p -e "USE reservation_hebergement; SHOW TABLES;"

echo.
echo ========================================
echo  TERMINÉ !
echo ========================================
echo.
echo Informations de connexion:
echo - Base de donnees: reservation_hebergement
echo - Username: root
echo - Mot de passe: (celui que vous avez entre)
echo.
echo Compte admin cree:
echo - Email: admin@hebergement.com
echo - Mot de passe: admin123
echo.
pause
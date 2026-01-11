# 📂 Scripts Utilitaires

## 📋 Contenu

### `init-database.sql`
Script SQL complet pour créer la base de données avec toutes les tables.

**Tables créées :**
- users
- etablissements
- chambres
- services
- reservations
- service_reservation
- avis
- paiements
- notifications

**Données initiales :**
- Compte admin : `admin@hebergement.com` / `admin123`

### `setup-db.bat` (Windows)
Script batch pour automatiser la création de la base de données sous Windows.

---

## 🚀 Utilisation

### Option 1 : Avec le script (Windows)
```cmd
cd scripts
setup-db.bat
```

Entrez votre mot de passe MySQL root quand demandé.

### Option 2 : Avec phpMyAdmin

1. Ouvrir http://localhost/phpmyadmin
2. Cliquer sur "Importer"
3. Sélectionner `init-database.sql`
4. Cliquer sur "Exécuter"

### Option 3 : En ligne de commande
```cmd
mysql -u root -p < init-database.sql
```

---

## ✅ Vérification
```sql
USE reservation_hebergement;
SHOW TABLES;
```

Vous devriez voir 9 tables.
```sql
SELECT * FROM users WHERE role = 'ADMIN';
```

Vous devriez voir le compte admin.

---

## 🔐 Credentials par défaut

**Base de données :**
- Host: localhost
- Port: 3306
- Database: reservation_hebergement
- Username: root
- Password: (votre mot de passe MySQL)

**Compte Admin :**
- Email: admin@hebergement.com
- Mot de passe: admin123

⚠️ **IMPORTANT:** Changez le mot de passe admin en production !

---

## 🆘 Problèmes fréquents

### "Access denied for user 'root'"
Vérifiez votre mot de passe MySQL.

### "Database already exists"
Normal si vous ré-exécutez le script. Il ne supprime pas les données existantes.

### Tables non créées
Vérifiez les logs MySQL pour voir les erreurs spécifiques.
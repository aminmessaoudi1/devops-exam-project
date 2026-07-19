# DevOps Exam Project

## Description
Ce projet est un mini-site statique développé dans le cadre de l'examen final de DevOps.
Il démontre l'utilisation des pratiques de développement collaboratif avec Git/GitHub, de l'industrialisation avec Docker, et du déploiement continu avec GitHub Actions.

## Membres de l'équipe
- Amine Messaoudi (aminmessaoudi1)

## Structure du projet
- `html/` : Fichiers HTML
- `css/` : Feuilles de style
- `js/` : Scripts JavaScript

## Étapes d'installation (Docker)
Pour lancer le projet localement avec Docker Compose, suivez ces étapes :
1. Assurez-vous que Docker et Docker Compose sont installés sur votre machine.
2. Clonez ce dépôt.
3. À la racine du projet, exécutez la commande suivante :
   ```bash
   docker-compose up -d
   ```
4. Ouvrez votre navigateur et accédez à `http://localhost:8080`.

## Commandes Git Utilisées
Voici un aperçu des commandes Git principales utilisées au cours du projet :
- `git init` : Initialiser le dépôt
- `git clone <url>` : Cloner le dépôt
- `git add .` : Ajouter les fichiers à l'index
- `git commit -m "message"` : Sauvegarder les modifications
- `git push origin <branche>` : Pousser vers GitHub
- `git checkout -b <branche>` : Créer et basculer sur une nouvelle branche
- `git merge <branche>` : Fusionner les branches

## Gestion des Conflits
**Cause du conflit :** 
Un conflit a été provoqué volontairement dans le fichier `js/main.js` lors de la fusion de la branche `feature-conflict-test` dans `develop`. Les deux branches avaient modifié la même ligne (le `console.log` d'initialisation).

**Méthode de résolution :**
1. Nous avons examiné le fichier `js/main.js` qui contenait les marqueurs de conflit (`<<<<<<<`, `=======`, `>>>>>>>`).
2. Nous avons supprimé ces marqueurs.
3. Nous avons choisi une version finale pour la ligne en question : `console.log('DevOps Exam Project - Branche Principale (Conflit Résolu) !');`.
4. Nous avons ensuite ajouté le fichier avec `git add js/main.js`.
5. Enfin, nous avons créé le commit de résolution avec `git commit`.
6. ## Git Conflict Resolution

### Conflict Scenario
A merge conflict was created intentionally between two feature branches:
- `feature-conflict-demo`: Modified line in `html/index.html` to say "Welcome to My Web Application - Version A"
- `feature-conflict-demo-2`: Modified the same line to say "Welcome to My DevOps Project - Version B"

### Cause of Conflict
Both branches modified the same line in the same file (`html/index.html`). When trying to merge both branches into `develop`, Git couldn't automatically determine which change to keep.

### Resolution Method
1. Merged `feature-conflict-demo` into `develop` first (no conflict)
2. Attempted to merge `feature-conflict-demo-2` into `develop` (conflict detected)
3. Git flagged the conflict showing both versions:

# LO3IN403 - Projet 1 OPSCI

## Étudiants

Ce projet a été réalisé par les étudiantes suivantes :

- Agnieszka ZDONEK 21102891
- Eva FARIN--REIS VIEGAS 21107529


## Description

L’objectif de ce projet est de déployer la première partie de l’infrastructure de OPSCI en utilisant Docker. Docker est un outil qui permet de créer, déployer et exécuter des applications en utilisant des conteneurs. Les conteneurs permettent à un développeur de regrouper une application avec toutes les parties dont elle a besoin, comme les bibliothèques et autres dépendances, et de les déployer en un seul package.

Le projet est composé de trois parties principales :

1.**Strapi** : Il s’agit d’un serveur CMS (Content Management System). Strapi est une solution open-source pour créer, déployer et gérer votre propre API. Pour plus d’informations, vous pouvez consulter la documentation de Strapi.

2.**Base de données PostgreSQL** : Cette base de données est utilisée par Strapi pour stocker les données.

3.**Frontend Web** : Il s’agit de l’interface utilisateur de l’application. Ce frontend utilise l’API de Strapi pour interagir avec les données. Le code source du frontend peut être trouvé sur GitHub.

## Utilisation

Pour déployer l’application, nous utilisons Docker Compose, un outil qui permet de définir et de gérer des applications multi-conteneurs avec Docker. Avec Docker Compose, nous pouvons définir notre environnement d’application avec un fichier YAML, puis créer et démarrer tous les services à partir de ce fichier.

Voici les étapes pour déployer l’application :

1. Assurez-vous que Docker et Docker Compose sont installés sur votre machine.
2. Clonez le dépôt Git.
3. Naviguez vers le répertoire du projet.
4. Pour construire l'application et le site web, exécutez le script 'build.sh'.
5. Pour lancer ultérieurement l'application et le site (déjà construits), exécutez le script 'start.sh'.
6. Pour arrêter l'application et stopper tous les conteneurs, exécutez le script 'stop.sh'.

Pour accéder à Strapi, aller à l'adresse 'http://localhost:1337' sur votre navigateur.
Pour accéder au site web, aller à l'adresse 'http://localhost:5173' sur votre navigateur.

## Déploiement

L'application est déployée à l'adresse suivante :
- adresse IP : **localhost** (127.0.0.1)

Les conteneurs utilisés et leur port:
- **strapi** (0.0.0.0:5173->5173/tcp)
- **strapiDB** (0.0.0.0:1337->1337/tcp)
- **strapi_frontend** (0.0.0.0:5432->5432/tcp)

Les images créées sont :
- **strapi**
- **postgres**
- **strapi_app-strapi_frontend**

## Strapi

Strapi est un CMS (Content Management System) headless open-source qui vous permet de créer une API sans aucune connaissance du backend ou des bases de données.

- Configuration et création de vos modèles de données : Avec Strapi, vous pouvez définir vos propres modèles de données qui correspondent à vos besoins. Ces modèles de données seront utilisés pour générer les API.

- Utilisation du tableau de bord : Strapi dispose d’un tableau de bord intuitif qui vous permet de gérer vos contenus. Vous pouvez créer, modifier et supprimer des contenus directement à partir du tableau de bord.
+- Utilisation de l’API : Une fois que vous avez défini vos modèles de données, Strapi génère automatiquement des API REST ou GraphQL basées sur ces modèles. Vous pouvez utiliser ces API pour interagir avec vos données à partir de votre frontend ou d’autres services.

## Endpoints

Voici quelques endpoints nécessaires à l'utilisation de l'application :

GET index.html  
GET /assets/images/logo_login.png  
GET /admin  
GET /admin/project-type  
GET /admin/init  
POST /admin/login  
GET /admin/users/me  
GET /admin/telemetry-properties  
GET /admin/project-settings  
GET /admin/users/me/permissions  
GET /admin/information  
GET /i18n/locales  
GET /content-manager/components  
GET /content-manager/content-types  
GET /content-manager/init  
GET /content-manager/content-types-settings  
GET /content-manager/content-types/plugin::users-permissions.user/configuration  
GET /content-manager/collection-types/plugin::users-permissions.user?page=1&pageSize=10&sort=username:ASC  
GET /content-type-builder/components  
GET /content-type-builder/content-types  
GET /content-type-builder/reserved-names  



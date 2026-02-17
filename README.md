
# 🚲 Local Bike – Projet DBT

## 📌 Description du projet
Ce projet DBT a pour objectif de structurer, tester et documenter les données brutes de Local Bike afin de fournir une base analytique fiable permettant d’optimiser les ventes, les opérations et les revenus de l’entreprise. [1](https://cacommun-my.sharepoint.com/personal/amine_triki_ca-assurances_fr/Documents/Microsoft%20Copilot%20Chat%20Files/Copilot%20Notebook%20Uploads/localbikes.pdf)

---

## 🏢 Contexte métier
Local Bike est une entreprise fondée par Alexander Anthony, ancien cycliste professionnel, avec la mission de démocratiser l’usage du vélo et de promouvoir les mobilités douces aux États‑Unis.  
L’entreprise est implantée dans trois villes stratégiques : **Santa Cruz**, **Baldwin** et **Rowlett**, choisies pour leur potentiel de développement de la culture cycliste. [1](https://cacommun-my.sharepoint.com/personal/amine_triki_ca-assurances_fr/Documents/Microsoft%20Copilot%20Chat%20Files/Copilot%20Notebook%20Uploads/localbikes.pdf)

Local Bike souhaite devenir une entreprise **data-driven** et s'appuie sur un premier projet analytique pour structurer ses données, mieux comprendre ses performances et soutenir son développement. [1](https://cacommun-my.sharepoint.com/personal/amine_triki_ca-assurances_fr/Documents/Microsoft%20Copilot%20Chat%20Files/Copilot%20Notebook%20Uploads/localbikes.pdf)

---

## 🎯 Objectifs du projet

### Objectifs business
- Optimiser les ventes et maximiser les revenus.  
- Améliorer les processus opérationnels dans les magasins.  
- Fournir des **insights stratégiques** à l’équipe des opérations.  
- Soutenir la mission de Local Bike : développer une communauté cycliste durable et active. 

### Objectifs techniques
1. **Définition des axes d’analyse** nécessaires au pilotage des opérations.  
2. **Modélisation des données** :  
   - Import des données brutes dans BigQuery.  
   - Construction de modèles DBT (staging → marts).  
3. Mise en place de **tests de qualité** et d’une **documentation complète**.  
4. Création de visualisations dans l’outil BI de votre choix (Metabase, Power BI, Tableau).  
   
---

## 🗂️ Données disponibles

Le dataset contient les tables suivantes :  

- **customers** : informations clients  
- **staffs** : employés et managers  
- **stores** : magasins et contacts  
- **orders** : commandes  
- **order_items** : lignes de commande  
- **products** : produits  
- **brands** : marques  
- **categories** : catégories de produits  
- **stocks** : stocks par magasin et produit  

Ces données serviront à construire les couches **staging**, **intermédiaires** et **marts** dans DBT.

``

---
name: joueurs
description: Réunit l'équipe « Les Joueurs » (l'Érudit, le Geek, le Critique de jeu, la Joueuse du dimanche) sur une idée de jeu, une mécanique, un niveau ou un mini-jeu, puis en fait la synthèse. À utiliser quand l'utilisateur dit « /joueurs », « demande aux joueurs », « l'équipe des joueurs », ou propose une idée de jeu ou de mécanique à juger.
---

# Les Joueurs

L'utilisateur soumet une idée de jeu, une mécanique, un niveau ou un mini-jeu. Fais-la examiner par les quatre membres de l'équipe, puis rends une synthèse utile.

1. **Reformule l'idée** en 2 ou 3 phrases, avec le contexte tiré de la conversation et du code du projet (fichiers concernés), pour que chacun parte de la même base.
2. **Lance les quatre agents en parallèle** (outil Agent, un seul message avec quatre appels), en leur passant l'idée reformulée et les fichiers à regarder :
   - `erudit` — d'où vient la mécanique, quels jeux l'ont le mieux faite, où regarder ;
   - `geek` — joue-la jusqu'au bout : raccourcis, failles, ressenti des commandes, défis pour experts (avec les outils de test du projet s'il y en a) ;
   - `critique-jeu` — cohérence, rythme, ce qui casse l'élan, identité, moment mémorable ;
   - `grand-public` — prise en main, difficulté pour le moins doué, lisibilité, accessibilité, culture.
3. **Restitue**, dans la langue de l'utilisateur :
   - un court résumé de chaque avis (3 à 5 points, avec le nom du membre : 📚 Érudit, 🎮 Geek, 🎬 Critique de jeu, ☕ Joueuse du dimanche) ;
   - les **points d'accord** ;
   - les **désaccords** et ton arbitrage — en gardant l'équilibre : agréable pour le grand public, assez riche pour le joueur aguerri ;
   - **les décisions à prendre, sous forme de liste à cocher**, et ta recommandation avec la première étape concrète.

Ne commence aucun développement tant que l'utilisateur n'a pas choisi. Si le projet tient un cahier des charges ou un fichier de décisions, ajoute-y les décisions retenues.

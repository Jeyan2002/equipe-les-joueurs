# L'équipe « Les Joueurs »

Une équipe de quatre sous-agents Claude Code pour concevoir et juger des jeux : idées, mécaniques, niveaux, mini-jeux. Née pendant le développement de TrompiTrompa (octobre 2026), écrite pour servir dans n'importe quel projet de jeu.

| Membre | Fichier | Rôle |
|---|---|---|
| 📚 L'Érudit | `agents/erudit.md` | Connaît tous les jeux : d'où vient une mécanique, qui l'a le mieux faite, les pièges connus, où regarder. |
| 🎮 Le Geek | `agents/geek.md` | Speedrunner : failles, raccourcis, ressenti des commandes, difficulté réelle, défis pour experts. Utilise les outils de test du projet. |
| 🎬 Le Critique de jeu | `agents/critique-jeu.md` | Cohérence, rythme, ce qui casse l'élan, ce qui fait générique, le moment mémorable. Note /10. |
| ☕ La Joueuse du dimanche | `agents/grand-public.md` | Grand public : prise en main, accessibilité, difficulté pour le moins doué, culture. Note d'envie /10. |

La commande **`/joueurs`** (`skills/joueurs/SKILL.md`) réunit les quatre en parallèle sur une idée et rend une synthèse : avis, accords, désaccords, décisions en liste à cocher.

## Installer

Pour tous les projets (dossier personnel de Claude Code) :

```powershell
powershell -ExecutionPolicy Bypass -File install.ps1
```

Le script copie `agents/*.md` dans `%USERPROFILE%\.claude\agents\` et `skills/joueurs` dans `%USERPROFILE%\.claude\skills\`. Sur macOS ou Linux, copier les mêmes dossiers dans `~/.claude/`.

Pour un seul projet : copier `agents/` dans `<projet>/.claude/agents/` et `skills/joueurs/` dans `<projet>/.claude/skills/`. Un agent placé dans un projet remplace celui du même nom dans le dossier personnel.

## Utiliser

- « /joueurs : j'ai une idée de mécanique… » — les quatre avis et la synthèse.
- Un seul membre : « demande au Geek de chercher les failles du niveau 2 », « l'Érudit : d'où vient le grappin ? ».
- Avant de finir un jeu : faire passer le Geek et la Joueuse du dimanche ensemble (exigeant ET accessible).

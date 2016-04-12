# opencv_build

- Enchainement des scripts:
```bash
# Récupération des dépots `opencv` & `opencv_contrib`
# du github de `Itseez`
sh git_clones.sh
# Patch sur une des sources (problème à l'exécution sinon)
# => FlannBasedMatcher Python Fix
sh patch.sh
# Configure cmake du projet de compilation opencv + contribs
# ya un trick pour la 3.1.0 (à adapter pour les autres versions)
sh configure.sh
# Compilation et installation de la lib opencv (+contribs)
sh build_and_install.sh
```

- Taille après clone/configurations/compilation:
```bash
$  du -sh *
4,9G	build
4,0K	build.sh
4,0K	configure.sh
4,0K	git_clones.sh
48K	matchers.cpp
716M	opencv
212M	opencv_contrib
4,0K	patch.sh
4,0K	README.md
```

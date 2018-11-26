# process-local
Docker template to execute local script in a container

pour pandoc-crossref, voir les releases de la source utilisée : https://github.com/lierdakil/pandoc-crossref/releases

## Installation 

1. cloner le repo
2. modifier éventuellement le dockerfile pour installer les softs et versions requises
3. modifier le script ./source/exec.sh pour effectuer les commandes requises
4. ajouter des sources à traiter
5. `docker-compose build`
6. `docker-compose run process-local` pour exécuter le script exec.sh.

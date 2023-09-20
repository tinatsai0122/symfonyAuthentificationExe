echo yes | del migrations
@REM Lancer les migrations, on efface les tableau et on les recrée avec les migrations et no demande de confirmation
symfony console doctrine:database:drop --force --no-interaction
symfony console doctrine:database:create --no-interaction
symfony console make:migration --no-interaction
symfony console doctrine:migrations:migrate --no-interaction
symfony console doctrine:fixtures:load --no-interaction

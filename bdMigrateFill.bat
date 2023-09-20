symfony console make:migration
symfony console doctrine:migrations:migrate
@REM below is for when you want to erase only the data in the tables and not the tables themselves, if it's not commented, it will erase the tables and recreate them
@REM symfony console doctrine:fixtures:load

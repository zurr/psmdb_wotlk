@echo off
:quick
rem Quick install section
rem This will automatically use the variables below to install the world database without prompting,optimize it, and exit.
rem To use: Set your environment variables below and change 'set quick=off' to 'set quick=on' 
set quick=off
if %quick% == off goto standard
echo (( PSDB Quick Installer ))
rem -- Change the values below to match your server --
set svr=localhost
set user=root
set pass=
set port=3306
set wdb=mangos
rem -- Don't change past this point --
set yesno=y
goto install

:standard
rem Standard install section
color 3
echo .
echo 8888888b.   .d8888b.  8888888b.  888888b.  (LK)
echo 888   Y88b d88P  Y88b 888  "Y88b 888  "88b
echo 888    888 Y88b.      888    888 888  .88P
echo 888   d88P  "Y888b.   888    888 8888888K.
echo 8888888P"      "Y88b. 888    888 888  "Y88b
echo 888              "888 888    888 888    888
echo 888        Y88b  d88P 888  .d88P 888   d88P
echo 888         "Y8888P"  8888888P"  8888888P"
echo.
echo Credits to: Factionwars, Nemok and BrainDedd
echo.
set /p svr=What is your MySQL host name?           [localhost]   : 
if %svr%. == . set svr=localhost
set /p user=What is your MySQL user name?           [root]        : 
if %user%. == . set user=root
set /p pass=What is your MySQL password?            [ ]           : 
if %pass%. == . set pass=
set /p port=What is your MySQL port?                [3306]        : 
if %port%. == . set port=3306
set /p wdb=What is your World database name?       [mangos]      : 
if %wdb%. == . set wdb=mangos
set /p cdb=What is your Characters database name?  [characters]  : 
if %cdb%. == . set cdb=characters
set /p rdb=What is your Realmd database name?      [realmd]      : 
if %rdb%. == . set rdb=realmd

:install
set dbpath=Development\database
set optim=Tools\DB_Optimizer
set mysql=.

:checkpaths
if not exist %dbpath% goto patherror
if not exist %optim% goto patherror
if not exist %mysql%\mysql.exe goto patherror
goto world

:patherror
echo Cannot find required files, please ensure you have done a fully
echo recursive checkout from the SVN.
pause
goto :eof

:world
if %quick% == off echo.
if %quick% == off echo This will wipe out your current World database and replace it.
if %quick% == off set /p yesno=Do you wish to continue? (y/n) 
if %quick% == off if %yesno% neq y if %yesno% neq Y goto characters

echo.
echo Importing World database

for %%i in (%dbpath%\*.sql) do if %%i neq %dbpath%\characters.sql if %%i neq %dbpath%\realmd.sql echo %%i & %mysql%\mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < %%i

if %quick% neq off goto optimize

:characters
echo.
echo This will wipe out your current Characters database and replace it.
set /p yesno=Do you wish to continue? (y/n) 
if %yesno% neq y if %yesno% neq Y goto realm

echo.
echo Importing Characters database

%mysql%\mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %cdb% < %dbpath%\characters.sql

:realm
echo.
echo This will wipe out your current Realm database and replace it.
set /p yesno=Do you wish to continue? (y/n) 
if %yesno% neq y if %yesno% neq Y goto optimize

echo.
echo Importing Realm database

%mysql%\mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %rdb% < %dbpath%\realmd.sql

:optimize
if %quick% == off echo.
if %quick% == off echo This will optimize your current database.
if %quick% == off set /p yesno=Do you wish to continue? (y/n) 
if %quick% == off if %yesno% neq y if %yesno% neq Y goto done

echo.
echo Optimizing database

%optim%\Optimizer.exe
copy %optim%\optimize.sql . >nul
echo World
%mysql%\mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < optimize.sql >nul
del optimize.sql

if %quick% neq off goto :eof

:done
echo.
echo Done :)
echo.
pause
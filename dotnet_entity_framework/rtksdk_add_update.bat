@echo off
set PROJECT="C:\Users\winnie870206\WayiProject\rtksdk\Model.Server\Projects\Migrator"
set CONTEXT="MainDbContext"
echo %1
call add_migration.bat %1 %PROJECT% %CONTEXT%
call update_database.bat %PROJECT% %CONTEXT%
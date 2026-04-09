echo start_update_database %1 %2
dotnet ef database update --project %1 --context %2
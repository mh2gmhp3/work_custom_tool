echo start_add_migration %1 %2 %3
dotnet ef migrations add %1 --project %2 --context %3
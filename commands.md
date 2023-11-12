dotnet tool install --global Microsoft.DataApiBuilder

dab init --database-type "mssql" --connection-string "Server=.;Database=EcommerceDB;User ID=sa;Password=VaEpSIOGX5MRT36;TrustServerCertificate=true" --host-mode "Development"

dab add Order --source dbo.OrderTable --permissions "anonymous:*"
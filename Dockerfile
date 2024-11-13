FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build-env
WORKDIR /app

COPY *.csproj ./
RUN dotnet restore

COPY . .
RUN dotnet publish HolaMundo.csproj -c Release -o /publish


FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS runtime
WORKDIR /app
COPY --from=build-env /publish .
EXPOSE 5000
ENTRYPOINT ["dotnet", "HolaMundo.dll"]
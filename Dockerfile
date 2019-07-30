FROM microsoft/dotnet:2.2-sdk
WORKDIR  /app
COPY  Api /app/Api/ 
RUN   dotnet build Api/ -c RELEASE -o /myapp
WORKDIR /myapp
ENTRYPOINT ["dotnet", "OktaAPI.dll" ]

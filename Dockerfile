FROM microsoft/dotnet:latest 
WORKDIR / app 
COPY ./output . 
ENTRYPOINT ["dotnet", "JenkinsVaultPoc.dll"]

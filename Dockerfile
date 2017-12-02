FROM registry.access.redhat.com/dotnet/dotnet-20-runtime-rhel7

RUN mkdir -p bin/Release/netcoreapp2.0
WORKDIR bin/Release/netcoreapp2.0/
ADD bin/Release/netcoreapp2.0/ .

CMD ["dotnet", "app.dll"]

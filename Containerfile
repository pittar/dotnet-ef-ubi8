FROM registry.access.redhat.com/ubi8/dotnet-50:5.0

RUN /usr/bin/dotnet tool install --global dotnet-ef

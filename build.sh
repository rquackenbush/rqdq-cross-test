#!/bin/bash -e
dotnet publish -r linux-arm -o bin/publish src/hello.csproj

snapcraft cleanbuild --target-arch armhf

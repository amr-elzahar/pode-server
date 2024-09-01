FROM mcr.microsoft.com/powershell:latest

WORKDIR /app

COPY web.ps1 .

SHELL [ "pwsh", "-Command" ]

RUN Install-Module -Name Pode -Force

ENTRYPOINT [ "pwsh", "-File", "web.ps1" ]
FROM mcr.microsoft.com/windows/servercore/iis:windowsservercore-ltsc2022
RUN powershell -NoProfile -Command Remove-Item -Recurse C:\inetpub\wwwroot\*
WORKDIR /inetpub/wwwroot

# 1 & 2 Getting the server and install IIS
FROM mcr.microsoft.com/windows/servercore/iis:windowsservercore-ltsc2022

# Task 3
RUN powershell -NoProfile -Command Remove-Item -Recurse C:\inetpub\wwwroot\*

# Task 4
RUN powershell add-windowsfeature NET-Framework-45-ASPNET
RUN powershell add-windowsfeature Web-Asp-Net45

# Task 5
WORKDIR /inetpub/wwwroot

# Task 6 
COPY . .

# Task 7 
RUN powershell Add-WebConfiguration //defaultDocument/files 'IIS:\sites\Default Web Site' -atIndex 0 -Value @{value='webform1.aspx'}


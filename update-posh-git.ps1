Set-PSRepository -Name PSGallery -InstallationPolicy Trusted

PowerShellGet\Install-Module posh-git -Scope CurrentUser -AllowPrerelease -Force -AllowClobber

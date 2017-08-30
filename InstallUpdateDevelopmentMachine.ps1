param([bool]$initialInstall=$False) 


######################################################
# Install apps using Chocolatey
######################################################
if ($initialInstall) {
    Write-Host "Installing Chocolatey"
    Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
    Write-Host
} else {
    Write-Host "Upgrading Chocolatey"
    choco upgrade chocolatey -y
    Write-Host
}
Write-Host "Installing/upgrading system applications from Chocolatey"
choco upgrade Cmder -y
choco upgrade 7zip -y
choco upgrade slack -y
choco upgrade veracrypt -y
choco upgrade treesizefree -y
Write-Host

Write-Host "Installing/upgrading development tools from Chocolatey"
choco upgrade sysinternals -y
choco upgrade git -y
choco upgrade poshgit -y
choco upgrade beyondcompare -y
choco upgrade notepadplusplus -y
choco upgrade atom -y
choco upgrade nodejs -y
choco upgrade VisualStudioCode -y
Write-Host

Write-Host "All done!"


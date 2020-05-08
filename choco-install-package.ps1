#Requires -RunAsAdministrator

## install choco
$chocoCmd = 'choco'
if (Get-Command $chocoCmd -errorAction SilentlyContinue)
{
    "$chocoCmd exists"
} else {
    iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
    Write-Host "You may need to shut down and restart powershell and/or consoles first prior to using choco."
}

## 
Write-Host "Preparing..."

$browsers = "googlechrome", "firefox"

$readers = "adobereader", "foxitreader"

$utils = "gnuwin"

$devels = "git", "sourcetree", "putty", "awscli", "a"

$messengers = "telegram", "slack"

$editors = "vim", "notepadplusplus.install", "hxd", "babelpad"  #"neovim" 

foreach($packages in $browsers, $readers, $utils, $devels, $editors, $messengers) 
{
    ## install editor
    Write-Host "Installing $packages"
    foreach($p in $packages) {
        choco install $p -y
    }
}

# 
refreshenv


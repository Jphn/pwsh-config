# Made by @Jphn
# github.com/Jphn

# PSReadLine
Set-PsReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

# ALIASES
## Functions
Function GitADD {git add .}
Function GitCM {
    param (
        $m
    )
    git commit -m $m
}
Function GitS {git status}
Function GitP {git push}

Function Quit {exit}

## Maps
Set-Alias -Name !gadd -Value GitADD
Set-Alias -Name !gs -Value GitS
Set-Alias -Name !gp -Value GitP
Set-Alias -Name !gc -Value GitCM
Set-Alias -Name e -Value explorer.exe
Set-Alias -Name q -Value Quit
Set-Alias -Name n -Value nvim
Set-Alias -Name c -Value composer

# OH MY POSH
oh-my-posh init pwsh --config C:\Users\joaop\AppData\Local\Programs\oh-my-posh\themes\star.omp.json | Invoke-Expression

# clear

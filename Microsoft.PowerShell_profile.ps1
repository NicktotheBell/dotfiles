# Enable Starship Prompt
Invoke-Expression (&starship init powershell)

# Enable TheFuck
# $env:PYTHONIOENCODING="utf-8"
# Invoke-Expression "$(thefuck --alias --enable-experimental-instant-mode)"

# Alias for Neofetch
Function runNeofetchWithGitBash {
    bash neofetch
}
Set-Alias neofetch runNeofetchWithGitBash

#f45873b3-b655-43a6-b217-97c00aa0db58 PowerToys CommandNotFound module

Import-Module -Name Microsoft.WinGet.CommandNotFound
#f45873b3-b655-43a6-b217-97c00aa0db58

Set-PSReadlineKeyHandler -Key ctrl+d -Function ViExit

Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+t' -PSReadlineChordReverseHistory 'Ctrl+r'

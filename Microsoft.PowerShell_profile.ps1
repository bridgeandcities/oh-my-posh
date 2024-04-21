# for PowerShell (macOS)
$env:POSH_THEMES_PATH = Join-Path -Path "$(brew --prefix oh-my-posh)" -ChildPath themes
[scriptblock]::Create($(oh-my-posh completion powershell)).Invoke()
oh-my-posh init pwsh --config "~/.config/oh-my-posh/greg.omp.json" | iex
$env:POSH_AZURE_ENABLED = $true

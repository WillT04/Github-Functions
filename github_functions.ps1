# Make sure to read README to understand how to use this script

function Open-Github {
	Start-Process "chrome.exe" "https://github.com/"
}

Set-Alias -Name github -Value Open-Github
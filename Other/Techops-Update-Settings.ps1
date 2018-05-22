$color = "green";
$VSCODE_GLOBAL_ESLINT = "C:\Users\$env:UserName\.eslintrc.json";
$VSCODE_GLOBAL_ESLINT_URL = "https://raw.githubusercontent.com/byuitechops/for-the-strength-of-developers/master/.eslintrc.json";

$VSCODE_USER_SETTINGS = "C:\Users\$env:UserName\AppData\Roaming\Code\User\settings.json";
$VSCODE_TECHOPS_SETTINGS_URL = "https://raw.githubusercontent.com/byuitechops/for-the-strength-of-developers/master/defaultVSCodeSettings.js";

$extensions = "wayou.vscode-todo-highlight",
"HookyQR.beautify",
"CoenraadS.bracket-pair-colorizer",
"dbaeumer.vscode-eslint",
"christian-kohler.path-intellisense",
"Zignd.html-css-class-completion";

#INSTALL VSCODE AND EXTENSIONS

Write-Host "`nVSCODE" -ForegroundColor $color;
Write-Host "Installing script used to install vscode and extensions";
Install-Script -Name Install-VSCode
Write-Host "Running script to install vscode and extensions";
Install-VSCode.ps1 -AdditionalExtensions $extensions
Write-Host "VSCode installed, along with provided extensions";

# INSTALL ESLINT SETTINGS

Write-Host "`nESLINT SETTINGS" -ForegroundColor $color;
Write-Host "Retrieving eslint rules from BYUI Techops Github";
$SETTINGS = Invoke-WebRequest -URI $VSCODE_GLOBAL_ESLINT_URL -Method "GET" -UseBasicParsing | select -expand Content | Out-File -filepath $VSCODE_GLOBAL_ESLINT -Encoding ASCII; # saves just the content of the request
Write-Host "Global ESLINT set to the standard Techops settings";

# INSTALL VSCODE USER SETTINGS

Write-Host "`nVSCODE USER SETTINGS" -ForegroundColor $color;
Write-Host "Retrieving user settings from BYUI Techops Github";
$SETTINGS = Invoke-WebRequest -URI $VSCODE_TECHOPS_SETTINGS_URL -Method "GET" -UseBasicParsing | select -expand Content | Out-File -filepath $VSCODE_USER_SETTINGS -Encoding ASCII; # saves just the content of the request
Write-Host "User settings set to the standard Techops settings"


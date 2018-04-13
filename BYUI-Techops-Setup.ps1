$extensions = "wayou.vscode-todo-highlight",
"HookyQR.beautify",
"CoenraadS.bracket-pair-colorizer",
"dbaeumer.vscode-eslint",
"christian-kohler.path-intellisense",
"Zignd.html-css-class-completion";

$NODEJS_FILENAME = "node-v6.10.0-x86.msi";
$NODEJS_URL = "https://nodejs.org/dist/v6.10.0/$NODEJS_FILENAME";
$NODEJS_DOWNLOAD_LOCATION = "C:\";

$VSCODE_USER_SETTINGS = "C:\Users\$env:UserName\AppData\Roaming\Code\User\settings.json";
$VSCODE_GLOBAL_ESLINT = "C:\Users\$env:UserName\.eslintrc.json";
$VSCODE_TECHOPS_SETTINGS_URL = "https://raw.githubusercontent.com/byuitechops/for-the-strength-of-developers/master/defaultVSCodeSettings.js";
$VSCODE_GLOBAL_ESLINT_URL = "https://raw.githubusercontent.com/byuitechops/for-the-strength-of-developers/master/.eslintrc.json";

$REG_COLORS_URL = "https://github.com/byuitechops/cmd-settings/blob/master/MakeConsoleNice.reg";
$REG_COLORS_FILEPATH = "C:\MakeConsoleNice.reg";


$color = 'Cyan';

Write-Host "`nVSCODE" -ForegroundColor $color;
# Install the script to install VSCODE
Install-Script -Name Install-VSCode
# Run the script to install VSCODE (with extensions)
Install-VSCode.ps1 #-AdditionalExtensions $extensions

Write-Host "`nNODEJS" -ForegroundColor $color;
# Download the NodeJS Installer
Write-Host "Downloading NodeJS Installer";
(New-Object Net.WebClient).DownloadFile($NODEJS_URL, "$NODEJS_DOWNLOAD_LOCATION$NODEJS_FILENAME");
# Run the NodeJS Installer
Write-Host "Installing NodeJS";
& "$NODEJS_DOWNLOAD_LOCATION$NODEJS_FILENAME" /passive #passive to skip user interaction
# Set the PATH variable to include the npm prefix
Write-Host "Verifying PATH environment variable";
$NPM_PREFcIX = npm config get prefix;
if ($env:Path -Like "*$NPM_PREFIX*") {
    Write-Host "PATH environment variable already set";
}
else {
    Write-Host "Setting PATH variable to include NPM config prefix";
    $env:Path += ";$NPM_PREFIX";
}

Write-Host "`nGIT" -ForegroundColor $color;
# Download and Run Chocolatey Installer
Write-Host "Downloading Chocolatey (to install git)";
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')) > $null; # piped to null to supress output
# Install Git through Chocolatey
Write-Host "Installing Git";
choco install git.install -y #-y to auto-confirm running install script

Write-Host "`nVSCODE USER SETTINGS" -ForegroundColor $color;
# Get Standard Techops VSCode user settings from GitHub
$SETTINGS = Invoke-WebRequest -URI $VSCODE_TECHOPS_SETTINGS_URL -Method "GET" -UseBasicParsing | select -expand Content | Out-File -filepath $VSCODE_USER_SETTINGS -Encoding ASCII; # saves just the content of the request
Write-Host "User settings set to the standard Techops settings"

Write-Host "`nVSCODE GLOBAL ESLINT" -ForegroundColor $color;
# Install ESLING globally
Write-Host "Installing ESLINT globally"
npm i -g eslint > $null # output to null to suppress output
Write-Host "ESLINT installed globally"
# Get Standard Techops VSCode eslint from GitHub
$SETTINGS = Invoke-WebRequest -URI $VSCODE_GLOBAL_ESLINT_URL -Method "GET" -UseBasicParsing | select -expand Content | Out-File -filepath $VSCODE_GLOBAL_ESLINT -Encoding ASCII; # saves just the content of the request
Write-Host "Global ESLINT set to the standard Techops settings"

# # Fix CMD Colors
# Write-Host "`nCOMMANDLINE COLORS" -ForegroundColor $color;
# # Download the registry edit
# Write-Host "Downloading registry edit file"
# (New-Object Net.WebClient).DownloadFile($REG_COLORS_URL, $REG_COLORS_FILEPATH);
# # Run the registry edit
# & $REG_COLORS_FILEPATH
# Write-Host "Commandline colors have been set"

Write-Host "`nProcess Complete";

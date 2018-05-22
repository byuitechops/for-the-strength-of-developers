$extensions = "wayou.vscode-todo-highlight",
"HookyQR.beautify",
"CoenraadS.bracket-pair-colorizer",
"dbaeumer.vscode-eslint",
"christian-kohler.path-intellisense",
"Zignd.html-css-class-completion";

$NODEJS_FILENAME = "node-v6.10.0-x86.msi";
$NODEJS_URL = "https://nodejs.org/dist/v6.10.0/$NODEJS_FILENAME";
$NODEJS_DOWNLOAD_LOCATION = "C:\";

$REG_COLORS_URL = "https://github.com/byuitechops/cmd-settings/blob/master/MakeConsoleNice.reg";
$REG_COLORS_FILEPATH = "C:\MakeConsoleNice.reg";

$NPM_PATH = "C:\Program Files (x86)\nodejs\npm.cmd";

$color = 'Cyan';

Write-Host "`nVSCODE" -ForegroundColor $color;
# Install the script to install VSCODE
Install-Script -Name Install-VSCode
# Run the script to install VSCODE (with extensions)
Install-VSCode.ps1 -AdditionalExtensions $extensions

Write-Host "`nNODEJS" -ForegroundColor $color;
# Download the NodeJS Installer
Write-Host "Downloading NodeJS Installer";
(New-Object Net.WebClient).DownloadFile($NODEJS_URL, "$NODEJS_DOWNLOAD_LOCATION$NODEJS_FILENAME");
# Run the NodeJS Installer
Write-Host "Installing NodeJS";
& "$NODEJS_DOWNLOAD_LOCATION$NODEJS_FILENAME" /passive #passive to skip user interaction

Write-Host "`nGIT" -ForegroundColor $color;
# Download and Run Chocolatey Installer
Write-Host "Downloading Chocolatey (to install git)";
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')) > $null; # piped to null to supress output
# Install Git through Chocolatey
Write-Host "Installing Git";
choco install git.install -y #-y to auto-confirm running install script
Write-Host "Git Installed";


# Set the PATH variable to include the npm prefix
Write-Host "Verifying PATH environment variable";
# Gets the npm prefix with the "npm config get prefix" command
& $NPM_PATH config get prefix > $NPM_PREFIX;
# Checks 
if ($env:Path -Like "*$NPM_PREFIX*") {
    Write-Host "PATH environment variable already set";
}
else {
    Write-Host "Setting PATH variable to include NPM config prefix";
    $env:Path += ";$NPM_PREFIX";
} 

Write-Host "`nVSCODE GLOBAL ESLINT" -ForegroundColor $color;
# Install ESLINT globally
Write-Host "Installing ESLINT globally"
& $NPM_PATH i -g eslint > $null # output to null to suppress output
Write-Host "ESLINT installed globally"

& "./Techops-Update-Settings.ps1";
Write-Host "`nProcess Complete";

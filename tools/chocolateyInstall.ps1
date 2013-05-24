Install-ChocolateyZipPackage 'etherpad-lite' 'http://etherpad.org/downloads/etherpad-lite-win-1.2.91-7492fb18a4.zip' "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

# Install-ChocolateyPath "$(Split-Path -parent $MyInvocation.MyCommand.Definition)\elasticsearch-0.90.0\bin"

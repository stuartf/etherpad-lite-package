Install-ChocolateyZipPackage 'etherpad-lite' 'http://github.com/ether/etherpad-lite/archive/1.2.91.zip' "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

# Install-ChocolateyPath "$(Split-Path -parent $MyInvocation.MyCommand.Definition)\elasticsearch-0.90.0\bin"

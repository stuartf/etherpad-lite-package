Install-ChocolateyZipPackage 'etherpad-lite' 'http://github.com/ether/etherpad-lite/archive/1.2.91.zip' "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

echo "cd $(Split-Path -parent $MyInvocation.MyCommand.Definition)\etherpad-lite-1.2.1
call start.bat" | set-content "$env:chocolateyinstall\bin\etherpad-lite.bat"

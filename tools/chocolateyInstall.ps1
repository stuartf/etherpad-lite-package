$epVersion="1.2.91"

Install-ChocolateyZipPackage 'etherpad-lite' "http://github.com/ether/etherpad-lite/archive/$epVersion.zip" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

pushd "$(Split-Path -parent $MyInvocation.MyCommand.Definition)\etherpad-lite-$epVersion"
bin\installOnWindows
popd

echo "cd $(Split-Path -parent $MyInvocation.MyCommand.Definition)\etherpad-lite-$epVersion
call start.bat" | set-content "$env:chocolateyinstall\bin\etherpad-lite.bat"

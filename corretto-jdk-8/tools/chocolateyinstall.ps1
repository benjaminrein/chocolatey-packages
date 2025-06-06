$ErrorActionPreference = 'Stop'
$packageArgs = @{
  PackageName = $env:ChocolateyPackageName
  Url64bit = 'https://corretto.aws/downloads/resources/8.452.09.2/amazon-corretto-8.452.09.2-windows-x64-jdk.msi'
  Checksum64 = '10422e3c4e5fa26a9e68a766c56e4545'
  ChecksumType64 = 'md5'
  fileType      = 'msi'
  silentArgs    = "INSTALLLEVEL=3 /quiet"
}

Install-ChocolateyPackage @packageArgs

$ErrorActionPreference = "Stop"
$filepath=$args[0]

If ((Get-AuthenticodeSignature $filepath).Status -eq 'Valid')
{
    Write-Host "Authenticode valid for $filepath"
} Else {
    Throw "Authenticode invalid for $filepath"
}
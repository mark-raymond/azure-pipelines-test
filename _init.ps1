$global:ErrorActionPreference = 'Stop'
$global:ProgressPreference = 'SilentlyContinue'

function global:TestStdErr
{
    Write-Host "Run one"
    .\StdOutStdErr.exe
    Write-Host "Run two"
    .\StdOutStdErr.exe
    Write-Host "Run three"
    .\StdOutStdErr.exe
}

Push-Location $PSScriptRoot

if (@(Get-Module SqlQueryCompare).Count -gt 0) { 
    Remove-Module dbapipes 
}

Import-Module $PSScriptRoot\SqlQueryCompare.psd1 

Pop-Location
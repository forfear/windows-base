Write-Host "copying auto unattend file"

mkdir C:\Windows\Panther\Unattend
copy-item a:\Autounattend.xml C:\Windows\Panther\Unattend\Postunattend.xml
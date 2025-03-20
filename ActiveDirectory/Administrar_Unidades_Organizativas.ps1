#  Crear una nueva unidad organizativa.

New-ADOrganizationalUnit 
       -Name "OPERACIONES"
       -Description 'Usuarios y equipos del departamento Operaciones'
       -DisplayName 'Departamento de Operaciones' `      
       -ProtectedFromAccidentalDeletion $True ` 
       -Path "OU=MIEMPRESA,DC=umhdemo,DC=com" `
       -PassThru 

#Desplegar lista de unidades organizativas

Get-ADOrganizationalUnit -filter * | select DistinguishedName,Name | format-table

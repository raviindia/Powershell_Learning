Write-Host -ForegroundColor White "#########################################################################
##                                                                     ##
##                    Author Details:                                  ##
##                    Copyright © to Mobile Scinece                    ##
##                    Owner: Ravi Prakash T.                           ##
##                    Contact: 9*********                              ##
##                                                                     ##   
#########################################################################`n"

#Taking file path as input from the user.
$filePath = Read-Host "File Path with file name and extension"

#Taking Algorithm as input from the user.
$Algorithm = Read-Host 'What algorithm is needed? Accepted values: SHA1, SHA256, SHA384, SHA512, MD5'

#running Get-FileHash command with if function and printing out the hash value in formatted list.
if ( $Algorithm -eq "" )
{
    Get-FileHash $filePath | Format-List
}
else
{
    Get-FileHash $filePath -Algorithm $Algorithm | Format-List
}

Read-Host -Prompt "Press Enter to exit"

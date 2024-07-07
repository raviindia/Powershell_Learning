Write-Host -ForegroundColor White "#########################################################################
##                                                                     ##
##                    Author Details:                                  ##
##                    Copyright © to Mobile Scinece                    ##
##                    Owner: Ravi Prakash T.                           ##
##                    Contact: 9717727350                              ##
##                                                                     ##   
#########################################################################`n"

#Taking file path as input from the user.
$filePath = Read-Host "File Path with file name and extension"

#Taking Algorithm as input from the user.
$Algorithm = Read-Host 'What algorithm is needed? Accepted values: SHA1, SHA256, SHA384, SHA512, MD5'

#$directoryPath = Split-Path -Path $filePath
#Write-Output $directoryPath

#Write-Output $filePath

#running Get-FileHash command and printing out the hash value in formatted list.
#Get-FileHash $filePath -Algorithm $Algorithm | Format-List

#Read-Host -Prompt "Press Enter to exit"
#powershell
#pause
if ( $Algorithm -eq "" )
{
    Get-FileHash $filePath | Format-List
}
else
{
    Get-FileHash $filePath -Algorithm $Algorithm | Format-List
}

Read-Host -Prompt "Press Enter to exit"
#-----------------------------------

#$stringAsStream = [System.IO.MemoryStream]::new()
#$writer = [System.IO.StreamWriter]::new($stringAsStream)
#$writer.write("Hello world")
#$writer.Flush()
#$stringAsStream.Position = 0
#Get-FileHash -InputStream $stringAsStream | Select-Object Hash
#
#Hash
#----
#64EC88CA00B268E5BA1A35678A1B5316D212F4F366B2477232534A8AECA37F3C


#Hash
#----
#64EC88CA00B268E5BA1A35678A1B5316D212F4F366B2477232534A8AECA37F3C

# Generate Hash value of file on Windows machine.

This is a very basic powershell, I am creating this powershell program for my learning purpose.

This is a PowerShell repositary, with this powershell, any one can generate the hash value of any file on windows machine.

## How to use this

1. Download the [get_hash](https://github.com/raviindia/get_hash/tree/main) repo from the github.
2. Unzip it.
3. Copy the Get-FileHash folder anywhere you like.
4. Open the get-FileHash folder.
5. Double click on the "Program.bat" file to run it.
6. If the Powershell windows is closing automatically, Open Powershell as **Adminstrator** and run below command. [Read more about ExecutionPolicy here:](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.security/set-executionpolicy?view=powershell-7.4)
```
Set-ExecutionPolicy Unrestricted
```
7. Copy path (Select the desired file and click **Ctrl+Shft+C** to copy path) of any file from the machine.
8. Paste the file path at the prompt. ***Make sure double quotes is removed from it.***
>This will not work:
```
"C:\Users\lapto\Downloads\keycloak-24.0.2.zip"
```
>This will work:
```
C:\Users\lapto\Downloads\keycloak-24.0.2.zip
```
9. Select the algorithm, if you did not select any, it will use "SHA256" default.
10. Boom!!!! hash value has generated for you.

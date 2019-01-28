$location=Get-Location

Set-Location $location; invoke-expression 'cmd /c start powershell -Command {  java -jar recognizer.jar }'



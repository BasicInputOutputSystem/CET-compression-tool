$PATH = "C:/Program Files/CET"
Invoke-WebRequest https://www.github.com/BasicInputOutputSystem/CET-compression-tool/CET.zip -Outfile CET.zip
Expand-Archive CET.zip -Destination $PATH
$PATH = "C:/Program Files/CET/CET.exe"
Start-Process $PATH

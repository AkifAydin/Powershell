New-Item "TimeOfProcesses.txt" -Force

echo "working 1"
Add-Content .\TimeOfProcesses.txt "P1 Start"
Add-Content .\TimeOfProcesses.txt (Get-Date -Format "HH:mm")
Add-Content .\TimeOfProcesses.txt "--------"
Wait-Event -Timeout 5
Add-Content .\TimeOfProcesses.txt (Get-Date -Format "HH:mm")
Add-Content .\TimeOfProcesses.txt "P1 End"

echo "working 2"
Add-Content .\TimeOfProcesses.txt "P2 Start"
Add-Content .\TimeOfProcesses.txt (Get-Date -Format "HH:mm")
Add-Content .\TimeOfProcesses.txt "--------"
Wait-Event -Timeout 5
Add-Content .\TimeOfProcesses.txt (Get-Date -Format "HH:mm")
Add-Content .\TimeOfProcesses.txt "P2 End"

echo "working 3"
Add-Content .\TimeOfProcesses.txt "P3 Start"
Add-Content .\TimeOfProcesses.txt (Get-Date -Format "HH:mm")
Add-Content .\TimeOfProcesses.txt "--------"
Wait-Event -Timeout 5
Add-Content .\TimeOfProcesses.txt (Get-Date -Format "HH:mm")
Add-Content .\TimeOfProcesses.txt "P3 End"

echo "working 4"
Add-Content .\TimeOfProcesses.txt "P4 Start"
Add-Content .\TimeOfProcesses.txt (Get-Date -Format "HH:mm")
Add-Content .\TimeOfProcesses.txt "--------"
Wait-Event -Timeout 5
Add-Content .\TimeOfProcesses.txt (Get-Date -Format "HH:mm")
Add-Content .\TimeOfProcesses.txt "P4 End"

echo "working 5"
Add-Content .\TimeOfProcesses.txt "P5 Start"
Add-Content .\TimeOfProcesses.txt (Get-Date -Format "HH:mm")
Add-Content .\TimeOfProcesses.txt "--------"
Wait-Event -Timeout 5
Add-Content .\TimeOfProcesses.txt (Get-Date -Format "HH:mm")
Add-Content .\TimeOfProcesses.txt "P5 End"
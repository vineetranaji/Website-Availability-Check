#Script1 – To check status of website
# Set the website URL
$websiteUrl = "http://172.31.14.65:443"
# Set log file path
$logFile = "C:\website-hit\website_log.txt"
$statusLogFile = "C:\temp\Task1\status_log.txt"
# Check if the status log directory exists, create if it doesn't
if (-Not (Test-Path "C:\temp\Task1")) {
 New-Item -ItemType Directory -Path "C:\temp\Task1"
}
# Check if the website is up
try {
 $response = Invoke-WebRequest -Uri $websiteUrl -UseBasicP -TimeoutSec 10
 $status = "UP"
 $statusMessage = "Success: Website is UP"
} catch {
 $status = "DOWN"
 $statusMessage = "Error: Website is DOWN"
}
# Log the result with a timestamp
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
"$timestamp - Website is $status" | Out-File -Append -FilePath $logFile
# Log the completion/error status
"$timestamp - $statusMessage" | Out-File -Append -FilePath $statusLogFile

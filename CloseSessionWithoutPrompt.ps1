
$sessionInfo = quser

$sessionId = ($sessionInfo -split '\s+')[9]

if ($sessionId) {
    tscon.exe $sessionId /dest:console
}
else {
    Write-Host "Session not found"
}

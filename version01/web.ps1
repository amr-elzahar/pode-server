Start-PodeServer -ScriptBlock {
    Add-PodeEndpoint -Address 0.0.0.0 -Port 80 -Protocol Http   

    Add-PodeRoute -Method Get -Path '/' -ScriptBlock {
        Write-PodeHtmlResponse -Value '<html><body><h1>Welcome to version 1.0 of the application</h1></body></html>'
    }
}

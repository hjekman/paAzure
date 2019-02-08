# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h2>Welcome to the Azure learning quest! Server name is $($env:computername).</h2></body></html>"
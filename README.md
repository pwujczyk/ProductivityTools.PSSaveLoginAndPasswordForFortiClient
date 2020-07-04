<!--Category:PowerShell--> 
 <p align="right">
    <a href="https://www.powershellgallery.com/packages/ProductivityTools.PSDisplayPosition/"><img src="Images/Header/Powershell_border_40px.png" /></a>
    <a href="http://www.productivitytools.tech/display-position/"><img src="Images/Header/ProductivityTools_green_40px_2.png" /><a> 
    <a href="https://github.com/pwujczyk/ProductivityTools.PSSaveLoginAndPasswordForFortiClient"><img src="Images/Header/Github_border_40px.png" /></a>
</p>
<p align="center">
    <a href="http://http://productivitytools.tech/">
        <img src="Images/Header/LogoTitle_green_500px.png" />
    </a>
</p>

# Display position

Changes the registry to allow user to save password to all FortiClient connections

<!--more-->
<!--og-image-->
![Display settings](Images/FortiClient.png) 

FortiClient allows to save Username and password to all defined connections. Configuration is stored in ```HKCU:\Software\Fortinet\FortiClient\Sslvpn\Tunnels\```

Module adds keys 
- save_username
- SavePass
- show_remember_password

```PowerShell
Save-LoginAndPasswordForFortiClient -Verbose
```

![Display settings](Images/Powershell.png) 


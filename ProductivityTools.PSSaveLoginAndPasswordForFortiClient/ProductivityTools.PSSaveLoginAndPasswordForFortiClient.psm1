function UpdateProperty($path, $name)
{
	Write-Verbose "Create or set property '$name' in the path '$path'"
	New-ItemProperty -Path $path -Name $name -Value $value -PropertyType DWORD -Force |Out-Null
}

function Save-LoginAndPasswordForFortiClient {
	[cmdletbinding()]
	param ()	
	
	$registryPath = "HKCU:\Software\Fortinet\FortiClient\Sslvpn\Tunnels\"
	$saveUsernameKey = "save_username"
	$savePasswordKey="SavePass";
	$showRememberPassword="show_remember_password"
	$value = "1"
	if(!(Test-Path $registryPath))
	{
		throw "Path $registryPath not exists"
	}

	$connections=Get-ChildItem -Path $registryPath
	
	foreach($connection in $connections)
	{
		Write-Verbose $connection	
		$path=$connection.PSPath
		UpdateProperty $path $saveUsernameKey
		UpdateProperty $path $savePasswordKey
		UpdateProperty $path $showRememberPassword
	}
}

Export-ModuleMember Save-LoginAndPasswordForFortiClient
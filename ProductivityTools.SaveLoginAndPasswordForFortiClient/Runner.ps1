clear
cd $PSScriptRoot
Import-Module .\ProductivityTools.SaveLoginAndPasswordForFortiClient.psm1 -Force
#Reset-DisableFileSyncNGSC
Save-LoginAndPasswordForFortiClient -Verbose
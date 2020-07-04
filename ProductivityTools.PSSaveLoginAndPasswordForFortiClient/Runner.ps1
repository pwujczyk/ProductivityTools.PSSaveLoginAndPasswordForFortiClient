clear
cd $PSScriptRoot
Import-Module .\ProductivityTools.PSSaveLoginAndPasswordForFortiClient.psm1 -Force
#Reset-DisableFileSyncNGSC
Save-LoginAndPasswordForFortiClient -Verbose
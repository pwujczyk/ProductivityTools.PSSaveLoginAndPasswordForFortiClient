#
# Module manifest for module 'module'
#
# Generated by: pwujczyk
#
# Generated on: 7/4/2020 10:07:44 PM
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ProductivityTools.SaveLoginAndPasswordForFortiClient.psm1'

# Version number of this module.
ModuleVersion = '1.0.0'

# ID used to uniquely identify this module
GUID = 'cd4116ae-6e66-4b9f-b6e9-c6fc94faf31f'

# Author of this module
Author = 'Pawel Wujczyk'

# Description of the functionality provided by this module
Description = 'Changes the registry to allow user to save password to all FortiClient connections.'


# Functions to export from this module
FunctionsToExport = 'Save-LoginAndPasswordForFortiClient'

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = @{
    
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('DisableFileSyncNGSC')
    
        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/pwujczyk/ProductivityTools.PSDisableFileSyncNGSC'
    
            } # End of PSData hashtable
    } # End of PrivateData hashtable   

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/pwujczyk/ProductivityTools.PSDisableFileSyncNGSC'

}


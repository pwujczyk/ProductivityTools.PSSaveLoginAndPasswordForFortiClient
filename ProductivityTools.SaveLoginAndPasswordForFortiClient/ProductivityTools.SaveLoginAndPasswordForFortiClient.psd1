@{

# Script module or binary module file associated with this manifest.
RootModule = 'ProductivityTools.PSSaveLoginAndPasswordForFortiClient.psm1'

# Version number of this module.
ModuleVersion = '0.0.2'

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
        Tags = @('FortiClient')
    
        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/pwujczyk/ProductivityTools.PSSaveLoginAndPasswordForFortiClient'
    
        # A URL to an icon representing this module.
        IconUri = 'http://cdn.productivitytools.tech/images/PT/ProductivityTools_blue_85px_3.png'
            } # End of PSData hashtable
    } # End of PrivateData hashtable   

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/pwujczyk/ProductivityTools.PSDisableFileSyncNGSC'

}


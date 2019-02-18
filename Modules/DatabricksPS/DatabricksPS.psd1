﻿@{

# Script module or binary module file associated with this manifest.
RootModule = 'DatabricksPS.psm1'

# Version number of this module.
ModuleVersion = '0.8.6.0'

# ID used to uniquely identify this module
GUID = '163A1640-1908-4B1F-A3AF-2796AD56200B'

# Author of this module
Author = 'Gerhard Brueckl'

# Company or vendor of this module
CompanyName = 'Gerhard Brueckl'

# Copyright statement for this module
Copyright = '(c) Gerhard Brueckl. All rights reserved.'

# Description of the functionality provided by this module
Description = 'A powershell module with cmdlets to interact with the Databricks APIs'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()
 
# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @(".\DatabricksPS.psm1")

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
		Tags = @('databricks', 'data', 'azure', 'aws', 'spark', 'rest', 'api', 'developer', 'CI', 'CD', 'devops')

		# A URL to the license for this module.
		LicenseUri = 'https://github.com/gbrueckl/Databricks.API.PowerShell/blob/master/LICENSE'

				# A URL to the main website for this project.
		ProjectUri = 'https://github.com/gbrueckl/Databricks.API.PowerShell'

		# A URL to an icon representing this module.
		# IconUri = ''

		# ReleaseNotes of this module
		# ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/gbrueckl/Databricks.API.PowerShell'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
DefaultCommandPrefix = 'Databricks'

}


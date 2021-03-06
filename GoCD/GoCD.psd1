@{
    RootModule = 'GoCD.psm1'
    ModuleVersion = '0.2.1'
    GUID = '9f04e759-6fdf-4128-ba4c-e1e18f3ac37c'
    Author = 'Nicholas Dille'
    #CompanyName = ''
    Copyright = '(c) 2017 Nicholas Dille. All rights reserved.'
    Description = 'Cmdlets for GoCD'
    # PowerShellVersion = ''
    RequiredModules = @(
        @{
            ModuleName = 'Helpers'
            RequiredVersion = '0.4.0.24'
        }
    )
    FunctionsToExport = @(
        'Set-GocdServer'
        'Find-GocdConfiguration'
        'Find-GocdPipeline'
        'Get-GocdAgent'
        'Get-GocdConfiguration'
        'Get-GocdConfigurationHistory'
        'Get-GocdConfigurationRepository'
        'Get-GocdEnvironment'
        'Get-GocdJobFeed'
        'Get-GocdJobHistory'
        'Get-GocdPipeline'
        'Get-GocdPipelineConfiguration'
        'Get-GocdPipelineGroup'
        'Get-GocdPipelineHistory'
        'Get-GocdResource'
        'Get-GocdResourceUsage'
        'Get-GocdRole'
        'Get-GocdStage'
        'Get-GocdUser'
        'New-GocdSecureValue'
    )
    CmdletsToExport = @()
    VariablesToExport = '*'
    AliasesToExport = @()
    FormatsToProcess = @(
        'GocdAgent.Format.ps1xml'
        'GocdEnvironment.Format.ps1xml'
        'GocdJobFeed.Format.ps1xml'
    )
    PrivateData = @{
        PSData = @{
            # Tags = @()
            # LicenseUri = ''
            # ProjectUri = ''
            # ReleaseNotes = ''
        }
    }
}


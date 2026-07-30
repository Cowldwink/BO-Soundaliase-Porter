@{
    RootModule        = "PathIO.psm1"

    Author            = "Cowldwink"
    Description       = "Provides file and folder selection dialogs."

    PowerShellVersion = "5.1"
    ModuleVersion     = "1.0.0"

    RequiredModules   = @(
        @{
            ModuleName    = "MenuMake"
            ModuleVersion = "1.0.0"
        }
    )

    FunctionsToExport = @(
        "fnFileSel"
    )
}
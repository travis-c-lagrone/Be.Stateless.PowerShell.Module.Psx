#region Copyright & License

# Copyright © 2012 - 2020 François Chabot
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#endregion

@{
   RootModule            = 'Psx.psm1'
   ModuleVersion         = '1.0.0.0'
   GUID                  = '217de01f-f2e1-460a-99a4-b8895d0dd071'
   Author                = 'François Chabot'
   CompanyName           = 'be.stateless'
   Copyright             = '(c) 2012 - 2020 be.stateless. All rights reserved.'
   Description           = 'Useful PowerShell functions and commands.'
   ProcessorArchitecture = 'None'
   PowerShellVersion     = '5.0'
   NestedModules         = @(
      'ActionPreference\ActionPreference.psm1',
      'Alias\Alias.psm1',
      'Bitness\Bitness.psm1',
      'HashTable\HashTable.psm1',
      'Object\Object.psm1',
      'Pipeline\Pipeline.psm1',
      'ScriptBlock\ScriptBlock.psm1',
      'Uac\Uac.psm1'
   )
   RequiredModules       = @()

   AliasesToExport       = @('aka')
   CmdletsToExport       = @()
   FunctionsToExport     = @(
      # ActionPreference.psm1
      'Resolve-ActionPreference',
      # Alias.psm1
      'Get-CommandAlias',
      # Bitness.psm1
      'Assert-32bitProcess',
      'Assert-64bitProcess',
      'Test-32bitArchitecture',
      'Test-32bitProcess',
      'Test-64bitArchitecture',
      'Test-64bitProcess',
      # HashTable.psm1
      'Compare-HashTable',
      'Merge-HashTable',
      # Object.psm1
      'Use-Object',
      # Pipeline.psm1
      'Test-Any',
      'Test-None',
      # ScriptBlock.psm1
      'Convert-ScriptBlockParametersToDynamicParameters',
      'Invoke-ScriptBlock',
      # Uac.psm1
      'Assert-Elevated',
      'Test-Elevated'
   )
   VariablesToExport     = @()
   PrivateData           = @{
      PSData = @{
         Tags       = @('Alias', 'Hashtable', 'Pipeline', 'PowerShell', 'Utilities', 'UAC')
         LicenseUri = 'https://github.com/icraftsoftware/Be.Stateless.PowerShell.Module.Psx/blob/master/LICENSE'
         ProjectUri = 'https://github.com/icraftsoftware/Be.Stateless.PowerShell.Module.Psx'
         # ReleaseNotes = ''
      }
   }
}

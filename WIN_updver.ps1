Invoke-Command -ComputerName CES901,CES902,CES903,CES904,CES905,CES906,CES907,CES908,CES909,CES910,CES911,CES912,CES913,CES914,CES915,CES916,CES917,CES918,CES919,CES920,CES921,CES922 -ScriptBlock {Get-Hotfix} | Sort-Object PSComputerName, Description, InstalledOn -Descending
Read-Host -Prompt "Press Enter to exit"

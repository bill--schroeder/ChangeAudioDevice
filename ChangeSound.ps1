#Install-Module -Name AudioDeviceCmdlets -Force -Verbose  
#get-module -Name "AudioDeviceCmdlets" -ListAvailable | Sort-Object Version | select -last 1 | Import-Module -Verbose


#Get-AudioDevice -list
#Get-AudioDevice -List | where Type -like "Playback"
#Get-AudioDevice -List | where Type -like "Playback" | where name -like "*Speakers (Realtek(R) Audio)*" 
#Get-AudioDevice -List | where Type -like "Playback" | where index -like "1"

Get-AudioDevice -List | where Type -like "Playback" | where index -like "1"  | Set-AudioDevice -Verbose

# BO-Soundaliase-Porter - Powershell 5.1 script to port T6 and T5 soundaliases between each other!
#
# Copyright (C) 2026 Cowldwink
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.

# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐
#   Environtment Variables
# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐

#  Work Directories
# ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
$sBaseDir = Split-Path $PSScriptRoot -Parent
$sOutDir = "$sBaseDir\Output"

#  Soundaliase Headers
# ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
$sT5SndAHeaders = "name,file,template,loadspec,secondary,group,vol_min,vol_max,team_vol_mod,dist_min,dist_max,dist_reverb_max,volume_falloff_curve,reverb_falloff_curve,volume_min_falloff_curve,reverb_min_falloff_curve,limit_count,limit_type,entity_limit_count,entity_limit_type,pitch_min,pitch_max,team_pitch_mod,min_priority,max_priority,min_priority_threshold,max_priority_threshold,spatialized,type,loop,randomize_type,probability,start_delay,reverb_send,duck,pan,center_send,envelop_min,envelop_max,envelop_percentage,occlusion_level,occlusion_wet_dry,is_big,distance_lpf,move_type,move_time,real_delay,subtitle,mature,doppler,futz,context_type,context_value,compression,timescale,music,fade_in,fade_out,pc_format,pause,stop_on_death,bus,snapshot,voice_limit,file_xenon,file_size_xenon,file_ps3,file_size_ps3,file_pc,file_size_pc,file_wii,file_size_wii,source_csv,language"
$sT5SndAAltHeaders = "name,file,template,loadspec,secondary,group,vol_min,vol_max,team_vol_mod,dist_min,dist_max,dist_reverb_max,volume_falloff_curve,reverb_falloff_curve,volume_min_falloff_curve,reverb_min_falloff_curve,limit_count,limit_type,entity_limit_count,entity_limit_type,pitch_min,pitch_max,team_pitch_mod,min_priority,max_priority,min_priority_threshold,max_priority_threshold,spatialized,type,loop,randomize_type,probability,start_delay,reverb_send,duck,pan,center_send,envelop_min,envelop_max,envelop_percentage,occlusion_level,occlusion_wet_dry,is_big,distance_lpf,move_type,move_time,real_delay,subtitle,mature,doppler,futz,context_type,context_value,compression,timescale,music,fade_in,fade_out,pc_format,pause,stop_on_death,bus,snapshot,voice_limit,file_xenon,file_size_xenon,file_ps3,file_size_ps3,file_pc,file_size_pc,source_csv,language"
$sT6SndAHeaders = "Name,FileSource,Secondary,Storage,Bus,VolumeGroup,DuckGroup,Duck,ReverbSend,CenterSend,VolMin,VolMax,DistMin,DistMaxDry,DistMaxWet,DryMinCurve,DryMaxCurve,WetMinCurve,WetMaxCurve,LimitCount,EntityLimitCount,LimitType,EntityLimitType,PitchMin,PitchMax,PriorityMin,PriorityMax,PriorityThresholdMin,PriorityThresholdMax,PanType,Pan,Looping,RandomizeType,Probability,StartDelay,EnvelopMin,EnvelopMax,EnvelopPercent,OcclusionLevel,IsBig,DistanceLpf,FluxType,FluxTime,Subtitle,Doppler,ContextType,ContextValue,Timescale,IsMusic,IsCinematic,FadeIn,FadeOut,Pauseable,StopOnEntDeath,StopOnPlay,DopplerScale,FutzPatch,VoiceLimit,IgnoreMaxDist,NeverPlayTwice"

#  Misc
# ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
$oUtf8Enc = New-Object System.Text.UTF8Encoding($false)


# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐
#   Imports
# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐

#  Libraries
# ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
Add-Type -AssemblyName System.Windows.Forms

#  Modules
# ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
. "$PSScriptRoot\Modules\MenuMake.ps1"
. "$PSScriptRoot\Modules\PathIO.ps1"

#  Data
# ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
$sSndAFieldDefFile = "$PSScriptRoot\Data\Mappings\FieldDef.json"
$sT6T5SndAMapFile = "$PSScriptRoot\Data\Mappings\T6-T5.psd1"
$sT5T6SndAMapFile = "$PSScriptRoot\Data\Mappings\T5-T6.psd1"

# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐
#   Functions
# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐

#  Port the soundaliase
# ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
function fnPortSndAFile {
    Clear-Host

    $oFileEvt = [System.IO.File]::OpenText($global:sSndAFile)

    $iSndATotalL = 0
    Get-Content $global:sSndAFile | ForEach-Object { $iSndATotalL++ }

    $sSndAHeaders = $oFileEvt.ReadLine()
    $iSndAL = 1

    if ($global:sTargetGame -eq "T5") {
        $hSndAValMap = Import-PowerShellDataFile $sT6T5SndAMapFile
        $aSndAOutData = @($sT5SndAHeaders)
        $sOgSndAHeaders = $sT6SndAHeaders
    } else {
        $hSndAValMap = Import-PowerShellDataFile $sT5T6SndAMapFile
        $aSndAOutData = @($sT6SndAHeaders)
        $sOgSndAHeaders = $sT5SndAHeaders
    }

    while (($sSndARec = $oFileEvt.ReadLine()) -ne $null) {
        $iSndAL++
        $oOgSndARec = ConvertFrom-Csv `
            -InputObject $sSndARec `
            -Header ($sOgSndAHeaders -split ',')

        if ($global:sTargetGame -eq "T5") {
            $oSndANewRecData = [PSCustomObject][ordered]@{
                "name" = $oOgSndARec.Name
                "file" = $oOgSndARec.FileSource
                "template" = $null
                "loadspec" = $null
                "secondary" = $oOgSndARec.Secondary
                "group" = "INSERT"
                "vol_min" = $oOgSndARec.VolMin
                "vol_max" = $oOgSndARec.VolMax
                "team_vol_mod" = 100
                "dist_min" = $oOgSndARec.DistMin
                "dist_max" = $oOgSndARec.DistMaxDry
                "dist_reverb_max" = $oOgSndARec.DistMaxWet
                "volume_falloff_curve" = "INSERT"
                "reverb_falloff_curve" = "INSERT"
                "volume_min_falloff_curve" = "INSERT"
                "reverb_min_falloff_curve" = "INSERT"
                "limit_count" = $oOgSndARec.LimitCount
                "limit_type" = $oOgSndARec.LimitType
                "entity_limit_count" = $oOgSndARec.EntityLimitCount
                "entity_limit_type" = $oOgSndARec.EntityLimitType
                "pitch_min" = $oOgSndARec.PitchMin
                "pitch_max" = $oOgSndARec.PitchMax
                "team_pitch_mod" = 0
                "min_priority" = $oOgSndARec.PriorityMin
                "max_priority" = $oOgSndARec.PriorityMax
                "min_priority_threshold" = $oOgSndARec.PriorityThresholdMin
                "max_priority_threshold" = $oOgSndARec.PriorityThresholdMax
                "spatialized" = $oOgSndARec.PanType
                "type" = $oOgSndARec.Storage
                "loop" = $oOgSndARec.Looping
                "randomize_type" = $oOgSndARec.RandomizeType
                "probability" = $oOgSndARec.Probability
                "start_delay" = $oOgSndARec.StartDelay
                "reverb_send" = $oOgSndARec.ReverbSend
                "duck" = $null
                "pan" = "INSERT"
                "center_send" = $oOgSndARec.CenterSend
                "envelop_min" = $oOgSndARec.EnvelopMin
                "envelop_max" = $oOgSndARec.EnvelopMax
                "envelop_percentage" = $oOgSndARec.EnvelopPercent
                "occlusion_level" = $oOgSndARec.OcclusionLevel
                "occlusion_wet_dry" = $oOgSndARec.OcclusionLevel
                "is_big" = $oOgSndARec.IsBig
                "distance_lpf" = $oOgSndARec.DistanceLpf
                "move_type" = "INSERT"
                "move_time" = $oOgSndARec.FluxTime
                "real_delay" = "no"
                "subtitle" = $oOgSndARec.Subtitle
                "mature" = "both"
                "doppler" = $oOgSndARec.Doppler
                "futz" = "INSERT"
                "context_type" = $null
                "context_value" = $null
                "compression" = $null
                "timescale" = $oOgSndARec.TimeScale
                "music" = $oOgSndARec.IsMusic
                "fade_in" = $oOgSndARec.FadeIn
                "fade_out" = $oOgSndARec.FadeOut
                "pc_format" = $null
                "pause" = $oOgSndARec.Pauseable
                "stop_on_death" = $oOgSndARec.StopOnEntDeath
                "bus" = "INSERT"
                "snapshot" = "INSERT"
                "voice_limit" = $oOgSndARec.VoiceLimit
                "file_xenon" = $null
                "file_size_xenon" = 0
                "file_ps3" = $null
                "file_size_ps3" = 0
                "file_pc" = $oOgSndARec.FileSource
                "file_size_pc" = 0
                "file_wii" = $null
                "file_size_wii" = 0
                "source_csv" = $null
                "language" = "all"
            }
            $aSndAKeyMaps = @(
                @("VolumeGroup", "group"),
                @("FluxType", "move_type"),
                @("Pan", "pan"),
                @("Bus", "bus"),
                @("DuckGroup", "snapshot")
            )
            $aSndACurveKeyMaps = @(
                @("DryMaxCurve", "volume_falloff_curve"),
                @("WetMaxCurve", "reverb_falloff_curve"),
                @("DryMinCurve", "volume_min_falloff_curve"),
                @("WetMinCurve", "reverb_min_falloff_curve")
            )

            if ([string]::IsNullOrEmpty($oOgSndARec.FutzPatch)) {
                $oSndANewRecData.futz = "no"
            } elseif ($hSndAValMap.FutzPatch.ContainsKey($oOgSndARec.FutzPatch)) {
                $oSndANewRecData.futz = "yes"
            } else {
                fnWinMsgBox `
                    "Error" `
                    "Unknown FutzPatch found at line $($iSndAL)." `
                    1 | Out-Null
                Exit
            }

            $bContextSet = $false
            if (-not [string]::IsNullOrEmpty($oOgSndARec.ContextType)) {
                if ($hSndAValMap.Context.Type.ContainsKey($oOgSndARec.ContextType)) {
                    $oSndANewRecData.context_type = $hSndAValMap.Context.Type.($oOgSndARec.ContextType)
                    $bContextSet = $true
                } else {
                    fnWinMsgBox `
                        "Error" `
                        "Unknown context_type found at line $($iSndAL)." `
                        1 | Out-Null
                    Exit
                }
            } else {
                $oSndANewRecData.context_type = $null
            }

            if ($bContextSet -and (-not [string]::IsNullOrEmpty($oSndANewRecData.context_type))) {
                if ($oOgSndARec.ContextValue -in $hSndAValMap.Context.Value.($oOgSndARec.ContextType)) {
                    $oSndANewRecData.context_value = $oOgSndARec.ContextValue
                } else {
                    fnWinMsgBox `
                        "Error" `
                        "Unknown ContextValue found at line $($iSndAL)." `
                        1 | Out-Null
                    Exit
                }
            } else {
                $oSndANewRecData.context_value = $null
            }

        } else {
            $oSndANewRecData = [PSCustomObject][ordered]@{
                Name                   = $oOgSndARec.name
                FileSource             = $oOgSndARec.file
                Secondary              = $oOgSndARec.secondary
                Storage                = $oOgSndARec.type
                Bus                    = "INSERT"
                VolumeGroup            = "INSERT"
                DuckGroup              = "INSERT"
                Duck                   = $null
                ReverbSend             = $oOgSndARec.reverb_send
                CenterSend             = $oOgSndARec.center_send
                VolMin                 = $oOgSndARec.vol_min
                VolMax                 = $oOgSndARec.vol_max
                DistMin                = $oOgSndARec.dist_min
                DistMaxDry             = $oOgSndARec.dist_max
                DistMaxWet             = $oOgSndARec.dist_reverb_max
                DryMinCurve            = "INSERT"
                DryMaxCurve            = "INSERT"
                WetMinCurve            = "INSERT"
                WetMaxCurve            = "INSERT"
                LimitCount              = $oOgSndARec.limit_count
                EntityLimitCount        = $oOgSndARec.entity_limit_count
                LimitType               = $oOgSndARec.limit_type
                EntityLimitType         = $oOgSndARec.entity_limit_type
                PitchMin               = $oOgSndARec.pitch_min
                PitchMax               = $oOgSndARec.pitch_max
                PriorityMin            = $oOgSndARec.min_priority
                PriorityMax             = $oOgSndARec.max_priority
                PriorityThresholdMin   = $oOgSndARec.min_priority_threshold
                PriorityThresholdMax   = $oOgSndARec.max_priority_threshold
                PanType                = $oOgSndARec.spatialized
                Pan                    = "INSERT"
                Looping                = $oOgSndARec.loop
                RandomizeType          = $oOgSndARec.randomize_type
                Probability            = $oOgSndARec.probability
                StartDelay             = $oOgSndARec.start_delay
                EnvelopMin             = $oOgSndARec.envelop_min
                EnvelopMax             = $oOgSndARec.envelop_max
                EnvelopPercent         = $oOgSndARec.envelop_percentage
                OcclusionLevel         = $oOgSndARec.occlusion_level
                IsBig                  = $oOgSndARec.is_big
                DistanceLpf            = $oOgSndARec.distance_lpf
                FluxType               = "INSERT"
                FluxTime               = $oOgSndARec.move_time
                Subtitle               = $oOgSndARec.subtitle
                Doppler                = $oOgSndARec.doppler
                ContextType            = "INSERT"
                ContextValue           = "INSERT"
                Timescale              = $oOgSndARec.timescale
                IsMusic                = $oOgSndARec.music
                IsCinematic            = "no"
                FadeIn                 = $oOgSndARec.fade_in
                FadeOut                = $oOgSndARec.fade_out
                Pauseable              = $oOgSndARec.pause
                StopOnEntDeath         = $oOgSndARec.stop_on_death
                StopOnPlay             = $null
                DopplerScale           = $oOgSndARec.doppler
                FutzPatch              = "INSERT"
                VoiceLimit             = $oOgSndARec.voice_limit
                IgnoreMaxDist          = "no"
                NeverPlayTwice         = "no"
            }
            $aSndAKeyMaps = @(
                @("bus", "Bus"),
                @("group", "VolumeGroup"),
                @("snapshot", "DuckGroup"),
                @("move_type", "FluxType"),
                @("pan", "Pan")
            )
            $aSndACurveKeyMaps = @(
                @("volume_min_falloff_curve", "DryMinCurve"),
                @("volume_falloff_curve", "DryMaxCurve"),
                @("reverb_min_falloff_curve", "WetMinCurve"),
                @("reverb_falloff_curve", "WetMaxCurve")
            )

            if ($hSndAValMap.futz.ContainsKey($oOgSndARec.futz)) {
                $oSndANewRecData.FutzPatch = $hSndAValMap.futz.($oOgSndARec.futz)
            } elseif ($oOgSndARec.futz -eq "no") {
                $oSndANewRecData.FutzPatch = $null
            } else {
                fnWinMsgBox `
                    "Error" `
                    "Unknown futz found at line $($iSndAL)." `
                    1 | Out-Null
                Exit
            }

            $bContextSet = $false
            if (-not [string]::IsNullOrEmpty($oOgSndARec.context_type)) {
                if ($hSndAValMap.Context.Type.ContainsKey($oOgSndARec.context_type)) {
                    $oSndANewRecData.ContextType = $hSndAValMap.Context.Type.($oOgSndARec.context_type)
                    $bContextSet = $true
                } else {
                    fnWinMsgBox `
                        "Error" `
                        "Unknown context_type found at line $($iSndAL)." `
                        1 | Out-Null
                    Exit
                }
            } else {
                $oSndANewRecData.ContextType = $null
            }


            if ($bContextSet -and (-not [string]::IsNullOrEmpty($oSndANewRecData.ContextType))) {
                if ($oOgSndARec.context_value -in $hSndAValMap.Context.Value.($oOgSndARec.context_type)) {
                    $oSndANewRecData.ContextValue = $oOgSndARec.context_value
                } else {
                    fnWinMsgBox `
                        "Error" `
                        "Unknown context_value found at line $($iSndAL)." `
                        1 | Out-Null
                    Exit
                }
            } else {
                $oSndANewRecData.ContextValue = $null
            }
        }

        foreach ($aSndAKeyMap in $aSndAKeyMaps) {
            if ($hSndAValMap.($aSndAKeyMap[0]).ContainsKey($oOgSndARec.($aSndAKeyMap[0]))) {
                $oSndANewRecData.($aSndAKeyMap[1]) = $hSndAValMap.($aSndAKeyMap[0]).($oOgSndARec.($aSndAKeyMap[0]))
            } else {
                fnWinMsgBox `
                    "Error" `
                    "Unknown $($aSndAKeyMap[0]) found at line $($iSndAL)." `
                    1 | Out-Null
                Exit
            }
        }

        foreach ($aSndACurveKeyMap in $aSndACurveKeyMaps) {
            if ($hSndAValMap.Curve.ContainsKey($oOgSndARec.($aSndACurveKeyMap[0]))) {
                $oSndANewRecData.($aSndACurveKeyMap[1]) = $oOgSndARec.($aSndACurveKeyMap[0])
            } else {
                fnWinMsgBox `
                    "Error" `
                    "Unknown $($oOgSndARec.($aSndACurveKeyMap[0])) found at line $($iSndAL)." `
                    1 | Out-Null
                Exit
            }
        }

        #  Display current progress
        # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
        $iProgressPercent = ($iSndAL / $iSndATotalL) * 100

        Write-Progress `
            -Activity "Progress:" `
            -Status "$([math]::Round($iProgressPercent))% Complete" `
            -PercentComplete $iProgressPercent

        #  Populate CSV data array
        # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
        $aSndAOutData += ($oSndANewRecData | ConvertTo-Csv -NoTypeInformation | Select-Object -Skip 1).Replace('"', '')
    }

    #  Output File
    # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
    $sSndAOutFile = "$sOutDir\$(Split-Path $global:sSndAFile -Leaf)"
    [System.IO.File]::WriteAllLines(
        "$sSndAOutFile",
        $aSndAOutData,
        $oUtf8Enc
    )

    fnWinMsgBox `
        "Information" `
        "Soundaliase successfully ported to $($global:sTargetGame)!`nOutput at: $sSndAOutFile" `
        4 | Out-Null

}

#  Import the soundaliase file
# ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
function fnImportSndAFile {

    #  Get file
    # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
    $global:sSndAFile = fnFileSel `
        "Select the soundaliase file to port" `
        "CSV (*.csv)|*.csv"

    #  File Presence check
    # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
    if ($global:sSndAFile -eq -1 -or -not $global:sSndAFile) {
        fnWinMsgBox `
            "Error" `
            "No soundaliase file selected." `
            1 | Out-Null
        Exit
    }

    #  Validating file
    # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
    $oFileEvt = [System.IO.File]::OpenText($global:sSndAFile)

    try {

        #  Header validation
        # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
        $sSndAHeaders = $oFileEvt.ReadLine()
        switch ($sSndAHeaders) {
            $sT6SndAHeaders { $global:sTargetGame = "T5"; $iReqCommaCount = 59 }
            $sT5SndAHeaders { $global:sTargetGame = "T6"; $iReqCommaCount = 73 }
            $sT5SndAAltHeaders { $global:sTargetGame = "T6"; $iReqCommaCount = 71 }
            Default {
                fnWinMsgBox `
                    "Error" `
                    "Invalid soundaliase file." `
                    1 | Out-Null
                Exit
            }
        }

        #  Entry Format check
        # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
        $iLine = 1
        while (($sSndAL = $oFileEvt.ReadLine()) -ne $null) {
            $iSndALineCommaCount = $sSndAL.Length - $sSndAL.Replace(',', '').Length
            if ($iSndALineCommaCount -ne $iReqCommaCount) {
                fnWinMsgBox `
                    "Error" `
                    "Invalid number of attributes in line $iLine. Comma count is $iSndALineCommaCount" `
                    1 | Out-Null

                Exit
            }
            $iLine++
        }

        #  Entry Presence check
        # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
        if ($iLine -eq 1) {
            fnWinMsgBox `
                "Error" `
                "No records in the soundaliase." `
                1 | Out-Null
            Exit
        }
    } finally { $oFileEvt.Dispose() }
}

function fnInit {
    if (-not (Test-Path $sOutDir)) {
        New-Item `
            -ItemType Directory `
            -Path $sOutDir
    }
    
    fnImportSndAFile
    fnPortSndAFile
}

# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐
#   Execution
# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐

fnInit
$sT5SndAHeaders# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐
#   Parameters
# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐


# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐
#   Environtment Variables
# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐


#  Work Directories
# ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
$sBaseDir = Split-Path $PSScriptRoot -Parent
$sODir = Join-Path $sBaseDir "Output"
$aPSModuleOldPaths = $env:PSModulePath
$env:PSModulePath = @(
    "$sBaseDir\ps\Modules",
    $aPSModuleOldPaths
) -join [IO.Path]::PathSeparator

#  Soundaliase Headers
# ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
$sT5SndAHeaders = "name,file,template,loadspec,secondary,group,vol_min,vol_max,team_vol_mod,dist_min,dist_max,dist_reverb_max,volume_falloff_curve,reverb_falloff_curve,volume_min_falloff_curve,reverb_min_falloff_curve,limit_count,limit_type,entity_limit_count,entity_limit_type,pitch_min,pitch_max,team_pitch_mod,min_priority,max_priority,min_priority_threshold,max_priority_threshold,spatialized,type,loop,randomize_type,probability,start_delay,reverb_send,duck,pan,center_send,envelop_min,envelop_max,envelop_percentage,occlusion_level,occlusion_wet_dry,is_big,distance_lpf,move_type,move_time,real_delay,subtitle,mature,doppler,futz,context_type,context_value,compression,timescale,music,fade_in,fade_out,pc_format,pause,stop_on_death,bus,snapshot,voice_limit,file_xenon,file_size_xenon,file_ps3,file_size_ps3,file_pc,file_size_pc,file_wii,file_size_wii,source_csv,language"
$sT6SndAHeaders = "Name,FileSource,Secondary,Storage,Bus,VolumeGroup,DuckGroup,Duck,ReverbSend,CenterSend,VolMin,VolMax,DistMin,DistMaxDry,DistMaxWet,DryMinCurve,DryMaxCurve,WetMinCurve,WetMaxCurve,LimitCount,EntityLimitCount,LimitType,EntityLimitType,PitchMin,PitchMax,PriorityMin,PriorityMax,PriorityThresholdMin,PriorityThresholdMax,PanType,Pan,Looping,RandomizeType,Probability,StartDelay,EnvelopMin,EnvelopMax,EnvelopPercent,OcclusionLevel,IsBig,DistanceLpf,FluxType,FluxTime,Subtitle,Doppler,ContextType,ContextValue,Timescale,IsMusic,IsCinematic,FadeIn,FadeOut,Pauseable,StopOnEntDeath,StopOnPlay,DopplerScale,FutzPatch,VoiceLimit,IgnoreMaxDist,NeverPlayTwice"


# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐
#   Imports
# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐

#  Modules
# ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
Import-Module PathIO


# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐
#   Functions
# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐

#  Port the soundaliase
# ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
function fnPortSndAFile {

    $oUtf8Encoding = New-Object System.Text.UTF8Encoding($false)
    $oSndA = [System.IO.File]::OpenText($global:sSndAFile)

    if ($global:sTargetGame = "T5") {

        $hSndAMap = Import-PowerShellDataFile "$sBaseDir\ps\Data\Mappings\snddriverglobals\CoD9to7.psd1"
        $sSndAHeader = $oSndA.ReadLine()
        $iSndALineNum = 1
        $aSndAOData = @($sT5SndAHeaders)

        while (($sSndARecord = $oSndA.ReadLine()) -ne $null) {

            #  Ready up data
            # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
            $iSndALineNum++
            $oT6SndARecord = ConvertFrom-Csv `
                -InputObject $sSndARecord `
                -Header ($sT6SndAHeaders -split ',')

            $oT5SndAData = [PSCustomObject][ordered]@{
                "name" = "INSERT"
                "file" = "INSERT"
                "template" = $null
                "loadspec" = $null
                "secondary" = "INSERT"
                "group" = "INSERT"
                "vol_min" = "INSERT"
                "vol_max" = "INSERT"
                "team_vol_mod" = 100
                "dist_min" = "INSERT"
                "dist_max" = "INSERT"
                "dist_reverb_max" = "INSERT"
                "volume_falloff_curve" = "INSERT"
                "reverb_falloff_curve" = "INSERT"
                "volume_min_falloff_curve" = "INSERT"
                "reverb_min_falloff_curve" = "INSERT"
                "limit_count" = "INSERT"
                "limit_type" = "INSERT"
                "entity_limit_count" = "INSERT"
                "entity_limit_type" = "INSERT"
                "pitch_min" = "INSERT"
                "pitch_max" = "INSERT"
                "team_pitch_mod" = 0
                "min_priority" = "INSERT"
                "max_priority" = "INSERT"
                "min_priority_threshold" = "INSERT"
                "max_priority_threshold" = "INSERT"
                "spatialized" = "INSERT"
                "type" = "INSERT"
                "loop" = "INSERT"
                "randomize_type" = $null
                "probability" = "INSERT"
                "start_delay" = "INSERT"
                "reverb_send" = "INSERT"
                "duck" = $null
                "pan" = "INSERT"
                "center_send" = "INSERT"
                "envelop_min" = "INSERT"
                "envelop_max" = "INSERT"
                "envelop_percentage" = "INSERT"
                "occlusion_level" = "INSERT"
                "occlusion_wet_dry" = "INSERT"
                "is_big" = "INSERT"
                "distance_lpf" = "INSERT"
                "move_type" = "INSERT"
                "move_time" = "INSERT"
                "real_delay" = "no"
                "subtitle" = "INSERT"
                "mature" = "both"
                "doppler" = "INSERT"
                "futz" = "no"
                "context_type" = $null
                "context_value" = $null
                "compression" = $null
                "timescale" = "INSERT"
                "music" = "INSERT"
                "fade_in" = "INSERT"
                "fade_out" = "INSERT"
                "pc_format" = $null
                "pause" = "INSERT"
                "stop_on_death" = "INSERT"
                "bus" = "INSERT"
                "snapshot" = "INSERT"
                "voice_limit" = "INSERT"
                "file_xenon" = $null
                "file_size_xenon" = 0
                "file_ps3" = $null
                "file_size_ps3" = 0
                "file_pc" = "INSERT"
                "file_size_pc" = 0
                "file_wii" = $null
                "file_size_wii" = 0
                "source_csv" = $null
                "language" = "all"
            }
            $hSndAHeaderMap = @{
                name = "Name"
                file = "FileSource"
                secondary = "Secondary"
                vol_min = "VolMin"
                vol_max = "VolMax"
                dist_min = "DistMin"
                dist_max = "DistMaxDry"
                dist_reverb_max = "DistMaxWet"
                limit_count = "LimitCount"
                limit_type = "LimitType"
                entity_limit_count = "EntityLimitCount"
                entity_limit_type = "EntityLimitType"
                pitch_min = "PitchMin"
                pitch_max = "PitchMax"
                min_priority = "PriorityMin"
                max_priority = "PriorityMax"
                min_priority_threshold = "PriorityThresholdMin"
                max_priority_threshold = "PriorityThresholdMax"
                spatialized = "PanType"
                type = "Storage"
                loop = "Looping"
                randomize_type = "RandomizeType"
                probability = "Probability"
                start_delay = "StartDelay"
                reverb_send = "ReverbSend"
                center_send = "CenterSend"
                envelop_min = "EnvelopMin"
                envelop_max = "EnvelopMax"
                envelop_percentage = "EnvelopPercent"
                occlusion_level = "OcclusionLevel"
                occlusion_wet_dry = "OcclusionLevel"
                is_big = "IsBig"
                distance_lpf = "DistanceLpf"
                move_type = "FluxType"
                move_time = "FluxTime"
                subtitle = "Subtitle"
                doppler = "Doppler"
                timescale = "TimeScale"
                music = "IsMusic"
                fade_in = "FadeIn"
                fade_out = "FadeOut"
                pause = "Pauseable"
                stop_on_death = "StopOnEntDeath"
                voice_limit = "VoiceLimit"
                file_pc = "FileSource"
            }

            #  Port simple fields
            # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
            foreach ($sT5SndAHeader in $hSndAHeaderMap.Keys) {
                $sT6SndAHeader = $hSndAHeaderMap[$sT5SndAHeader]
                $oT5SndAData.$sT5SndAHeader = $oT6SndARecord.$sT6SndAHeader
            }

            # $oT5SndAData.template = $null
            # $oT5SndAData.loadspec = $null
            # $oT5SndAData.team_vol_mod = 100
            # $oT5SndAData.team_pitch_mod = $null
            # $oT5SndAData.duck = $null # $oT6SndARecord.Duck
            # $oT5SndAData.real_delay = "no"
            # $oT5SndAData.mature = "both"
            # $oT5SndAData.futz = "no" # $oT6SndARecord.FutzPatch
            # $oT5SndAData.compression = None
            # $oT5SndAData.pc_format = $null # ADPCM, PCM, XWMA, WMA; Doesn't make a difference so purely MetaData I think
            # $oT5SndAData.file_xenon = $null
            # $oT5SndAData.file_size_xenon = 0
            # $oT5SndAData.file_ps3 = $null
            # $oT5SndAData.file_size_ps3 = 0
            # $oT5SndAData.file_size_pc = 0
            # $oT5SndAData.file_wii = $null
            # $oT5SndAData.file_size_wii = 0
            # $oT5SndAData.source_csv = $null
            # $oT5SndAData.language = "all"


            #  Port IQ requiring keys
            # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
            if ($hSndAMap.VolumeGroup.ContainsKey($oT6SndARecord.VolumeGroup)) {
                $oT5SndAData.group = $hSndAMap.VolumeGroup[$oT6SndARecord.VolumeGroup]
            } else {
                fnWinMsgBox `
                    "Error" `
                    "Unknown VolumeGroup found at line $iSndALineNum.`nIf you think it does exist in the game, report to Cowldwink immediately!" `
                    1 | Out-Null
                Exit
            }

            if ($hSndAMap.Curve.ContainsKey($oT6SndARecord.DryMaxCurve)) {
                $oT5SndAData.volume_falloff_curve = $hSndAMap.Curve[$oT6SndARecord.DryMaxCurve]
            } else {
                fnWinMsgBox `
                    "Error" `
                    "Unknown DryMaxCurve found at line $iSndALineNum.`nIf you think it does exist in the game, report to Cowldwink immediately!" `
                    1 | Out-Null
                Exit
            }

            if ($hSndAMap.Curve.ContainsKey($oT6SndARecord.WetMaxCurve)) {
                $oT5SndAData.reverb_falloff_curve = $hSndAMap.Curve[$oT6SndARecord.WetMaxCurve]
            } else {
                fnWinMsgBox `
                    "Error" `
                    "Unknown WetMaxCurve found at line $iSndALineNum.`nIf you think it does exist in the game, report to Cowldwink immediately!" `
                    1 | Out-Null
                Exit
            }

            if ($hSndAMap.Curve.ContainsKey($oT6SndARecord.DryMinCurve)) {
                $oT5SndAData.volume_min_falloff_curve = $hSndAMap.Curve[$oT6SndARecord.DryMinCurve]
            } else {
                fnWinMsgBox `
                    "Error" `
                    "Unknown DryMinCurve found at line $iSndALineNum.`nIf you think it does exist in the game, report to Cowldwink immediately!" `
                    1 | Out-Null
                Exit
            }

            if ($hSndAMap.Curve.ContainsKey($oT6SndARecord.WetMinCurve)) {
                $oT5SndAData.reverb_min_falloff_curve = $hSndAMap.Curve[$oT6SndARecord.WetMinCurve]
            } else {
                fnWinMsgBox `
                    "Error" `
                    "Unknown WetMinCurve found at line $iSndALineNum.`nIf you think it does exist in the game, report to Cowldwink immediately!" `
                    1 | Out-Null
                Exit
            }

            if ($hSndAMap.Pan.ContainsKey($oT6SndARecord.Pan)) {
                $oT5SndAData.pan = $hSndAMap.Pan[$oT6SndARecord.Pan]
            } else {
                fnWinMsgBox `
                    "Error" `
                    "Unknown Pan found at line $iSndALineNum.`nIf you think it does exist in the game, report to Cowldwink immediately!" `
                    1 | Out-Null
                Exit
            }

            if (-not $oT6SndARecord.ContextType) {
                $oT5SndAData.context_type = $null
            } elseif ($hSndAMap.Context.ContainsKey($oT6SndARecord.ContextType)) {
                $oT5SndAData.context_type = $oT6SndARecord.ContextType
            } else {
                fnWinMsgBox `
                    "Warning" `
                    "Unknown ContextType found at line $iSndALineNum.`nIf you think it does exist in the game, report to Cowldwink immediately!" `
                    2 | Out-Null
            }

            if ((-not $oT6SndARecord.ContextType) -and (-not $oT6SndARecord.ContextValue)) {
                $oT5SndAData.context_value = $null
            } elseif ($oT6SndARecord.ContextValue -in $hSndAMap.Context[$oT6SndARecord.ContextType]) {
                $oT5SndAData.context_value = $oT6SndARecord.ContextValue
            } else {
                fnWinMsgBox `
                    "Warning" `
                    "Unknown ContextValue found at line $iSndALineNum.`nIf you think it does exist in the game, report to Cowldwink immediately!" `
                    2 | Out-Null
            }

            if ($hSndAMap.Bus.ContainsKey($oT6SndARecord.Bus)) {
                $oT5SndAData.bus = $hSndAMap.Bus[$oT6SndARecord.Bus]
            } else {
                fnWinMsgBox `
                    "Warning" `
                    "Unknown Bus found at line $iSndALineNum.`nIf you think it does exist in the game, report to Cowldwink immediately!" `
                    2 | Out-Null
            }

            if ($hSndAMap.Duck.ContainsKey($oT6SndARecord.DuckGroup)) {
                $oT5SndAData.snapshot = $hSndAMap.Duck[$oT6SndARecord.DuckGroup]
            } else {
                fnWinMsgBox `
                    "Error" `
                    "Unknown Duck found at line $iSndALineNum.`nIf you think it does exist in the game, report to Cowldwink immediately!" `
                    1 | Out-Null
                Exit
            }

            #  Populate CSV data array
            # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
            $aSndAOData += ($oT5SndAData | ConvertTo-Csv -NoTypeInformation | Select-Object -Skip 1).Replace('"', '')
        }

    } else {
        Exit # Reserve for t5 to t6
    }

    #  Output File
    # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
    #$aSndAOData += ""
    $sSndAOFile = "$sODir\$(Split-Path $global:sSndAFile -Leaf)"
    [System.IO.File]::WriteAllLines(
        "$sSndAOFile",
        $aSndAOData,
        $oUtf8Encoding
    )

    fnWinMsgBox `
        "Information" `
        "Soundaliase successfully ported to $($global:sTargetGame)!`nOutput at: $sSndAOFile" `
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
    if ($global:sSndAFile -eq "null" -or -not $global:sSndAFile) {

        fnWinMsgBox `
            "Error" `
            "No soundaliase file selected." `
            1 | Out-Null

        Exit
    }

    #  Validating file
    # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
    $oSndA = [System.IO.File]::OpenText($global:sSndAFile)

    try {

        #  Header validation
        # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
        $sSndAHeader = $oSndA.ReadLine()
        switch ($sSndAHeader) {
            $sT6SndAHeaders { $global:sTargetGame = "T5" }
            $sT5SndAHeaders {
                $global:sTargetGame = "T6"
                fnWinMsgBox `
                    "Error" `
                    "T5 to T6 soundaliase conversion is not support yet.`n:P" `
                    1 | Out-Null

                Exit
            }
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
        $iLineNum = 1
        while (($sSndALine = $oSndA.ReadLine()) -ne $null) {
            $iSndALineCommaCount = $sSndALine.Length - $sSndALine.Replace(',', '').Length
            if (($global:sTargetGame -eq "T5" -and $iSndALineCommaCount -ne 59) -or ($global:sTargetGame -eq "T6" -ne $iSndALineCommaCount -ne 73)) {
                fnWinMsgBox `
                    "Error" `
                    "Invalid number of attributes in line $iLineNum." `
                    1 | Out-Null

                Exit
            }
            $iLineNum++
        }

        #  Entry Presence check
        # ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ ̅ 
        if ($iLineNum -eq 1) {
            fnWinMsgBox `
                "Error" `
                "No records in the soundaliase." `
                1 | Out-Null

            Exit
        }
    } finally { $oSndA.Dispose() }
}

function fnInit {

    if (-not (Test-Path $sODir)) {
        New-Item `
            -ItemType Directory `
            -Path $sODir
    }

    fnImportSndAFile
    fnPortSndAFile
}

# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐
#   Execution
# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐

fnInit

$env:PSModulePath = $aPSModuleOldPaths

#Pause
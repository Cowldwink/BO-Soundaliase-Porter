# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐
#   Initalise Data
# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐

$oT5SndAliase = [PSCustomObject][ordered]@{
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

$hT6T5VolumeGroupMap = @{
    grp_reference       = "reference"
    grp_master          = "master"
    grp_wpn_lfe         = "effects"
    grp_lfe             = "effects"
    grp_hdrfx           = "effects"
    grp_music           = "music"
    grp_voice           = "voice"
    grp_set_piece       = "master"
    grp_igc             = "master"
    grp_mp_game         = "event"
    grp_explosion       = "explosion"
    grp_player_impacts  = "foley"
    grp_scripted_moment = "event"
    grp_menu            = "ui"
    grp_whizby          = "effects"
    grp_weapon          = "foley"
    grp_vehicle         = "vehicle"
    grp_impacts         = "foley"
    grp_foley           = "foley"
    grp_destructible    = "destructable"
    grp_ambience        = "ambience"
    grp_alerts          = "effects"
    grp_air             = "ambience"
    grp_bink            = "ui"
    grp_announcer       = "voice_announcer"
}

$hT6T5CurveMap = @{
    default     = "default"
    defaultmin  = "defaultmin"
    allon       = "allon"
    alloff      = "alloff"
    sin         = "sin"
    cos         = "cos"
    rcurve0     = "rcurve0"
    rcurve1     = "rcurve1"
    rcurve2     = "rcurve2"
    rcurve3     = "rcurve3"
    rcurve4     = "rcurve4"
    rcurve5     = "rcurve5"
    steep       = "curve5"
    sindelay    = "sin"
    cosdelay    = "cos"
    rev60       = "rcurve2"
    rev65       = "rcurve2"
}

$hT6T5PanMap = @{
    default                    = "default"
    music                      = "music"
    wpn_all                    = "wpn_all"
    wpn_fnt                    = "wpn_fnt"
    wpn_rear                   = "wpn_rear"
    wpn_left                   = "wpn_left"
    wpn_right                  = "wpn_right"
    music_all                  = "music_all"
    fly_foot_all               = "fly_foot_all"
    front                      = "front"
    back                       = "back"
    front_mostly               = "front_mostly"
    back_mostly                = "back_mostly"
    all                        = "all"
    center                     = "center"
    front_and_center           = "front_and_center"
    lfe                        = "lfe"
    quad                       = "quad"
    front_mostly_some_center   = "front_mostly_some_center"
    front_halfback             = "front_halfback"
    halffront_back             = "halffront_back"
    test                       = "test"
    brass_right                = "wpn_right"
    brass_left                 = "wpn_left"
    veh_back                   = "back"
    tst_left                   = "wpn_left"
    tst_center                 = "center"
    tst_right                  = "wpn_right"
    tst_surround_left          = "back"
    tst_surround_right         = "back"
    tst_lfe                    = "lfe"
    pip                        = "front_mostly"
    movie_vo                   = "front_and_center"
}

$aT5ContextTypes = @(
    "ringoff_plr",
    "mature",
    "test",
    "hazmat"
)

$aT5ContextValues = @(
    "indoor",
    "outdoor",
    "explicit",
    "safe",
    "high",
    "low",
    "mask"
)

$hT6T5DuckGroupMap = @{
    snp_alerts_gameplay = "master"
    snp_ambience        = "ambience"
    snp_claw            = "effects"
    snp_destructible    = "physics"
    snp_dying           = "underwater"
    snp_dying_ice       = "underwater"
    snp_evt_2d          = "special_event_2"
    snp_explosion       = "explosion"
    snp_foley           = "foley"
    snp_grenade         = "explosion"
    snp_hdrfx           = "effects"
    snp_igc             = "master"
    snp_impacts         = "foley"
    snp_menu            = "ui"
    snp_movie           = "special_event"
    snp_music           = "music"
    snp_never_duck      = "event_gun_duck"
    snp_player_dead     = "voice_player_hurt"
    snp_player_impacts  = "foley"
    snp_scripted_moment = "foley"
    snp_set_piece       = "foley"
    snp_special         = "master"
    snp_vehicle         = "vehicle"
    snp_vehicle_interior= "veh_interior"
    snp_voice           = "voice"
    snp_weapon_decay_1p = "effects"
    snp_whizby          = "effects"
    snp_wpn_1p          = "wpn_plr"
    snp_wpn_3p          = "wpn_npc"
    snp_wpn_turret      = "wpn_3p_turret"
    snp_x2              = "master"
    snp_x3              = "master"
}

$sT6SndAliaseRecord = Read-Host "Hi! I am dumb. Please don't have mistakes in your T6's soundaliase record.`nAnyway enter your T6 soundaliase record here"
$oT6SndAliase = $sT6SndAliaseRecord | ConvertFrom-Csv -Header @("Name", "FileSource", "Secondary", "Storage", "Bus", "VolumeGroup", "DuckGroup", "Duck", "ReverbSend", "CenterSend", "VolMin", "VolMax", "DistMin", "DistMaxDry", "DistMaxWet", "DryMinCurve", "DryMaxCurve", "WetMinCurve", "WetMaxCurve", "LimitCount", "EntityLimitCount", "LimitType", "EntityLimitType", "PitchMin", "PitchMax", "PriorityMin", "PriorityMax", "PriorityThresholdMin", "PriorityThresholdMax", "PanType", "Pan", "Looping", "RandomizeType", "Probability", "StartDelay", "EnvelopMin", "EnvelopMax", "EnvelopPercent", "OcclusionLevel", "IsBig", "DistanceLpf", "FluxType", "FluxTime", "Subtitle", "Doppler", "ContextType", "ContextValue", "Timescale", "IsMusic", "IsCinematic", "FadeIn", "FadeOut", "Pauseable", "StopOnEntDeath", "StopOnPlay", "DopplerScale", "FutzPatch", "VoiceLimit", "IgnoreMaxDist", "NeverPlayTwice")


# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐
#   Convert Data
# ☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐☐

$oT5SndAliase.name                      = $oT6SndAliase.Name
$oT5SndAliase.file                      = $oT6SndAliase.FileSource
# $oT5SndAliase.template                = $null
# $oT5SndAliase.loadspec                = $null
$oT5SndAliase.secondary                 = $oT6SndAliase.Secondary
$oT5SndAliase.group                     = $hT6T5VolumeGroupMap[$oT6SndAliase.VolumeGroup]
$oT5SndAliase.vol_min                   = $oT6SndAliase.VolMin
$oT5SndAliase.vol_max                   = $oT6SndAliase.VolMax
# $oT5SndAliase.team_vol_mod            = 100
$oT5SndAliase.dist_min                  = $oT6SndAliase.DistMin
$oT5SndAliase.dist_max                  = $oT6SndAliase.DistMaxDry
$oT5SndAliase.dist_reverb_max           = $oT6SndAliase.DistMaxWet
$oT5SndAliase.volume_falloff_curve      = $hT6T5CurveMap[$oT6SndAliase.DryMaxCurve]
$oT5SndAliase.reverb_falloff_curve      = $hT6T5CurveMap[$oT6SndAliase.WetMaxCurve]
$oT5SndAliase.volume_min_falloff_curve  = $hT6T5CurveMap[$oT6SndAliase.DryMinCurve]
$oT5SndAliase.reverb_min_falloff_curve  = $hT6T5CurveMap[$oT6SndAliase.WetMinCurve]
$oT5SndAliase.limit_count               = $oT6SndAliase.LimitCount
$oT5SndAliase.limit_type                = $oT6SndAliase.LimitType
$oT5SndAliase.entity_limit_count        = $oT6SndAliase.EntityLimitCount
$oT5SndAliase.entity_limit_type         = $oT6SndAliase.EntityLimitType
$oT5SndAliase.pitch_min                 = $oT6SndAliase.PitchMin
$oT5SndAliase.pitch_max                 = $oT6SndAliase.PitchMax
# $oT5SndAliase.team_pitch_mod          = $null
$oT5SndAliase.min_priority              = $oT6SndAliase.PriorityMin
$oT5SndAliase.max_priority              = $oT6SndAliase.PriorityMax
$oT5SndAliase.min_priority_threshold    = $oT6SndAliase.PriorityThresholdMin
$oT5SndAliase.max_priority_threshold    = $oT6SndAliase.PriorityThresholdMax
$oT5SndAliase.spatialized               = $oT6SndAliase.PanType
$oT5SndAliase.type                      = $oT6SndAliase.Storage
$oT5SndAliase.loop                      = $oT6SndAliase.Looping
$oT5SndAliase.randomize_type            = $oT6SndAliase.RandomizeType
$oT5SndAliase.probability               = $oT6SndAliase.Probability
$oT5SndAliase.start_delay               = $oT6SndAliase.StartDelay
$oT5SndAliase.reverb_send               = $oT6SndAliase.ReverbSend
# $oT5SndAliase.duck                    = $null # $oT6SndAliase.Duck
$oT5SndAliase.pan                       = $hT6T5PanMap[$oT6SndAliase.Pan]
$oT5SndAliase.center_send               = $oT6SndAliase.CenterSend
$oT5SndAliase.envelop_min               = $oT6SndAliase.EnvelopMin
$oT5SndAliase.envelop_max               = $oT6SndAliase.EnvelopMax
$oT5SndAliase.envelop_percentage        = $oT6SndAliase.EnvelopPercent
$oT5SndAliase.occlusion_level           = $oT6SndAliase.OcclusionLevel
$oT5SndAliase.occlusion_wet_dry         = $oT6SndAliase.OcclusionLevel
$oT5SndAliase.is_big                    = $oT6SndAliase.IsBig
$oT5SndAliase.distance_lpf              = $oT6SndAliase.DistanceLpf
$oT5SndAliase.move_type                 = $oT6SndAliase.FluxType
$oT5SndAliase.move_time                 = $oT6SndAliase.FluxTime
# $oT5SndAliase.real_delay              = "no"
$oT5SndAliase.subtitle                  = $oT6SndAliase.Subtitle
# $oT5SndAliase.mature                  = "both"
$oT5SndAliase.doppler                   = $oT6SndAliase.Doppler
# $oT5SndAliase.futz                    = "no"" # $oT6SndAliase.FutzPatch
if ($oT6SndAliase.ContextType -in $aT5ContextTypes) { $oT5SndAliase.context_type= $oT6SndAliase.ContextType }
if ($oT6SndAliase.ContextValue -in $aT5ContextValues) { $oT5SndAliase.context_value = $oT6SndAliase.ContextValue }
# $oT5SndAliase.compression             = None
$oT5SndAliase.timescale                 = $oT6SndAliase.TimeScale
$oT5SndAliase.music                     = $oT6SndAliase.IsMusic
$oT5SndAliase.fade_in                   = $oT6SndAliase.FadeIn
$oT5SndAliase.fade_out                  = $oT6SndAliase.FadeOut
# $oT5SndAliase.pc_format               = $null # ADPCM, PCM, XWMA, WMA; Doesn't make a difference so purely MetaData I think
$oT5SndAliase.pause                     = $oT6SndAliase.Pauseable
$oT5SndAliase.stop_on_death             = $oT6SndAliase.StopOnEntDeath
switch ($oT6SndAliase.Bus) {
    { $_ -eq "bus_fx" -or $_ -eq "bus_hdrfx" -or $_ -eq "bus_music" } { $oT5SndAliase.bus = "world" }
    "bus_voice" { $oT5SndAliase.bus = "voice" }
}
$oT5SndAliase.snapshot                  = $hT6T5DuckGroupMap[$oT6SndAliase.DuckGroup]
$oT5SndAliase.voice_limit               = $oT6SndAliase.VoiceLimit
# $oT5SndAliase.file_xenon              = $null
# $oT5SndAliase.file_size_xenon         = 0
# $oT5SndAliase.file_ps3                = $null
# $oT5SndAliase.file_size_ps3           = 0
$oT5SndAliase.file_pc                   = $oT6SndAliase.FileSource
# $oT5SndAliase.file_size_pc            = 0
# $oT5SndAliase.file_wii                = $null
# $oT5SndAliase.file_size_wii           = 0
# $oT5SndAliase.source_csv              = $null
# $oT5SndAliase.language                = "all"

Write-Host "Here ya go! The T5 converted aliase:`n$((($oT5SndAliase | ConvertTo-Csv -NoTypeInformation | Select-Object -Skip 1) -replace '"', ''))"
pause
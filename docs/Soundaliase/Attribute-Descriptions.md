# Descriptions for each Soundaliase attribute
- Descriptions I've found or come up with over the course of modding. Not every field is given a good enough descripion or given a description at all. I am open to suggestions for this.
## T5
### name
- Compulsory field.
- Name of the alias that is used to play the actual sound.
### file
- Optional field.
- Relative path to the file containing actual sound data.
### template
- Optional field.
- Probably used by the devs to automatically fill out the rest of their soundaliase record with values of the named soundaliase record being used as the template.
### loadspec
- Optional field.
- Names of maps separated by space on which the soundaliase should load on.
- Leaving it empty loads the current soundaliase on all maps.
### secondary
- Optional field.
- Name of the soundaliase that must play in addition to the current soundaliase.
### group
- Compulsory field.
- The volume group the soundaliase belongs to for its volume ranges to be calibrated accordingly.
### vol_min
- Compulsory field.
- 0.0-100.0 ranged value for sound level at dist_max.
### vol_max
- Compulsory field.
- 0.0-100.0 ranged value for sound level at dist_min.
### team_vol_mod
- Compulsory field.
- 0.0-100.0 ranged value for modifier for sound level for... the player's team?
### dist_min
- Compulsory field.
- Distance range under which the sound will play at vol_max.
### dist_max
- Compulsory field.
- Distance range under which the sound will play at vol_min.
### dist_reverb_max
- Compulsory field.
- Take reverb as an "echo".
- Distance range under which the sound will echo at vol_min.
### volume_falloff_curve
- Compulsory field.
- Name of the graph at which's pattern the sound at vol_max will have variations in its frequencies?
### reverb_falloff_curve
- Compulsory field.
- Name of the graph at which's pattern the sound's reverb at vol_max will have variations in its frequencies?
### volume_min_falloff_curve
- Compulsory field.
- Name of the graph at which's pattern the sound at vol_min will have variations in its frequencies?
### reverb_min_falloff_curve
- Compulsory field.
- Name of the graph at which's pattern the sound's reverb at vol_min will have variations in its frequencies?
### limit_count
- Compulsory field.
- Number of times the current sound can be heard by 1st person at once?
### limit_type
- Compulsory field.
- Handle of the current sound over the previous played repitions of the same sound can be heard by 1st person?
### entity_limit_count
- Compulsory field.
- Number of times the current sound can be heard by 3rd person at once?
### entity_limit_type
- Compulsory field.
- Handle of the current sound over the previous played repitions of the same sound can be heard by 3rd person?
### pitch_min
- Compulsory field.
- -2400.0-1200.0 ranged value for sound pitch at dist_max.
### pitch_max
- Compulsory field.
- -2400.0-1200.0 ranged value for sound pitch at dist_min.
### team_pitch_mod
- Compulsory field.
- -2400.0-1200.0 ranged value for modifier for sound level for... the player's team?
### min_priority
- Compulsory field.
- 0.0-128.0 ranged value that decides priority of the current sound over other sounds at dist_max?
### max_priority
- Compulsory field.
- 0.0-128.0 ranged value that decides priority of the current sound over other sounds at dist_min?
### min_priority_threshold
- Compulsory field.
- 0.0-1.0 ranged value...
### max_priority_threshold
- Compulsory field.
- 0.0-1.0 ranged value...
### spatialized
- Compulsory field.
- Decides dimensions valid for sound spreading.
### type
- Compulsory field.
- Storage space for the loaded sound.
### loop
- Compulsory field.
- Boolean to make the sound to loop or not.
### randomize_type
- Optional field.
- Randomize certain aspect of the sound.
### probability
- Compulsory field.
- Weight to use for the weighted probability of playing this sound instead of another sound.
### start_delay
- Compulsory field.
- Delay before the sound plays.
### reverb_send
- Compulsory field.
- 0.0-100.0 ranged value. This determines what percentage of the highest calculated spatialized speaker volume should be passed to the LFE.
### duck
- Optional field.
- Ducking means temporarily lowering the volume of one sound when another sound plays...
### pan
- Compulsory field.
- Decides which axis a sound spreads from the source?
### center_send
- Compulsory field.
- 0.0-100.0 ranged value this determines what percentage of the volume should be redirected to the center channel.
### envelop_min
- Compulsory field.
- 0.0-100.0 ranged value for sound spreading in the surroundings at dist_max.
### envelop_max
- Compulsory field.
- 0.0-100.0 ranged value for sound spreading in the surroundings at dist_min.
### envelop_percentage
- Compulsory field.
- Amount of omnidirectionality to apply.
### occlusion_level
- Compulsory field.
- 0.0-1.0 ranged value that decides how muffled a sound gets due to an obstruction between the listener and the sound source.
### occlusion_wet_dry
- Compulsory field.
- 0.0-1.0 ranged value that decides how muffled a reverbed/echoing sound gets due to an obstruction between the listener and the sound source.
### is_big
- Compulsory field.
- Boolean value for sure?
### distance_lpf
- Compulsory field.
- Low Pass Filter. Boolean value that when disabled, enables low frequences of the sound to passthrough obstruction while lowering high frequencies.
### move_type
- Compulsory field.
- Controls direction of sound?
### move_time
- Compulsory field.
- Time taken for the sound to travel from sound source to dist_max?
### real_delay
- Compulsory field.
- Boolean valued field for sure.
### subtitle
- Optional field.
- Localization for the subtitle to be shown when the sound is playing? Pure guess.
### mature
- Compulsory field.
- Boolean value that applies maturity filter to the soundaliase.
### doppler
- Compulsory field.
- Boolean value to enable change in percieved pitch due to moving sound source.
### futz
- Compulsory field.
- Distortion of a sound in a certain unnatural way.
### context_type
- Optional field.
- Context of the sound?
### context_value
- Optional field.
- Sub-Context of the sound?
### compression
- Optional field.
- Specification for "/Quality" compression quality parameter with range of 1-100 used to convert audio file to XMA in xma2encoder.exe in Xbox 360 SDK.
### timescale
- Compulsory field.
- Boolean value to enable audio speed variation with time scale?
### music
- Compulsory field.
- Boolean value flag to show the soundaliase is in music category.
### fade_in
- Compulsory field.
- Time during which the sound appears to fade in.
### fade_out
- Compulsory field.
- Time during which the sound appears to fade out.
### pc_format
- Optional field.
- Purely metadata purposed. Specifies if the audio is encoded in xwma, wma, adpcm or etc
### pause
- Compulsory field.
- Boolean value that allows sound to be paused when the game is paused.
### stop_on_death
- Compulsory field.
- Boolean value that stops sound on the entity's death.
### bus
- Compulsory field.
- Audio channel for the sound?
### snapshot
- Compulsory field.
- Type of sound?
### voice_limit
- Compulsory field.
- Voice limit?
### file_xenon
- Optional field.
- Relative path to the file containing actual sound data for Xbox 360.
### file_size_xenon
- Compulsory field.
- File size of file_xenon. Can be left to 0.
### file_ps3
- Optional field.
- Relative path to the file containing actual sound data for PS3.
### file_size_ps3
- Compulsory field.
- File size of file_ps3. Can be left to 0.
### file_pc
- Compulsory field.
- Relative path to the file containing actual sound data for PC.
### file_size_pc
- Compulsory field.
- File size of file_pc. Can be left to 0.
### file_wii
- Optional field.
- Relative path to the file containing actual sound data for Wii.
### file_size_wii
- Compulsory field.
- File size of file_wii. Can be left to 0.
### source_csv
- Optional field.
- Purely metadata. Name of soundaliase's originating zone.
### language
- Compulsory field.
- Language specification of the soundaliase

## T6
### Name
- Compulsory field.
- Name of the alias that is used to play the actual sound.
### FileSource
- Optional field.
- Relative path to the file containing actual sound data.
### Secondary
- Optional field.
- Name of the soundaliase that must play in addition to the current soundaliase.
### Storage
- Compulsory field.
- Storage space for the loaded sound.
### Bus
- Compulsory field.
- Audio channel for the sound?
### VolumeGroup
- Compulsory field.
- The volume group the soundaliase belongs to for its volume ranges to be calibrated accordingly.
### DuckGroup
- Compulsory field.
- Type of sound?
### Duck
- Optional field.
- Ducking means temporarily lowering the volume of one sound when another sound plays...
### ReverbSend
- Compulsory field.
- 0.0-100.0 ranged value. This determines what percentage of the highest calculated spatialized speaker volume should be passed to the LFE.
### CenterSend
- Compulsory field.
- 0.0-100.0 ranged value this determines what percentage of the volume should be redirected to the center channel.
### VolMin
- Compulsory field.
- 0.0-100.0 ranged value for sound level at DistMaxDry.
### VolMax
- Compulsory field.
- 0.0-100.0 ranged value for sound level at DistMin.
### DistMin
- Compulsory field.
- Distance range under which the sound will play at VolMax.
### DistMaxDry
- Compulsory field.
- Distance range under which the sound will play at VolMin.
### DistMaxWet
- Compulsory field.
- Distance range under which the sound will echo at VolMin.
### DryMinCurve
- Compulsory field.
- Name of the graph at which's pattern the sound at VolMin will have variations in its frequencies?
### DryMaxCurve
- Compulsory field.
- Name of the graph at which's pattern the sound at VolMin will have variations in its frequencies?
### WetMinCurve
- Compulsory field.
- Name of the graph at which's pattern the sound's reverb at VolMin will have variations in its frequencies?
### WetMaxCurve
- Compulsory field.
- Name of the graph at which's pattern the sound's reverb at VolMax will have variations in its frequencies?
### LimitCount
- Compulsory field.
- Number of times the current sound can be heard by 1st person at once?
### EntityLimitCount
- Compulsory field.
- Number of times the current sound can be heard by 3rd person at once?
### LimitType
- Compulsory field.
- Handle of the current sound over the previous played repitions of the same sound can be heard by 1st person?
### EntityLimitType
- Compulsory field.
- Handle of the current sound over the previous played repitions of the same sound can be heard by 3rd person?
### PitchMin
- Compulsory field.
- -2400.0-1200.0 ranged value for sound pitch at DistMaxDry.
### PitchMax
- Compulsory field.
- -2400.0-1200.0 ranged value for sound pitch at DistMin.
### PriorityMin
- Compulsory field.
- 0.0-128.0 ranged value that decides priority of the current sound over other sounds at DistMaxDry?
### PriorityMax
- Compulsory field.
- 0.0-128.0 ranged value that decides priority of the current sound over other sounds at DistMin?
### PriorityThresholdMin
- Compulsory field.
- 0.0-1.0 ranged value...
### PriorityThresholdMax
- Compulsory field.
- 0.0-1.0 ranged value...
### PanType
- Compulsory field.
- Dimension of sound spreading.
### Pan
- Compulsory field.
- Decides which axis a sound spreads from the source?
### Looping
- Compulsory field.
- Boolean to make the sound to loop or not.
### RandomizeType
- Optional field.
- Randomize certain aspect of the sound.
### Probability
- Compulsory field.
- Weight to use for the weighted probability of playing this sound instead of another sound.
### StartDelay
- Compulsory field.
- Delay before the sound plays.
### EnvelopMin
- Compulsory field.
- 0.0-100.0 ranged value for sound spreading in the surroundings at DistMaxDry.
### EnvelopMax
- Compulsory field.
- 0.0-100.0 ranged value for sound spreading in the surroundings at DistMin.
### EnvelopPercent
- Compulsory field.
- Amount of omnidirectionality to apply.
### OcclusionLevel
- Compulsory field.
- 0.0-1.0 ranged value that decides how muffled a sound gets due to an obstruction between the listener and the sound source.
### IsBig
- Compulsory field.
- Boolean value for sure?
### DistanceLpf
- Compulsory field.
- Low Pass Filter. Boolean value that when disabled, enables low frequences of the sound to passthrough obstruction while lowering high frequencies.
### FluxType
- Compulsory field.
- Controls direction of sound?
### FluxTime
- Compulsory field.
- Time taken for the sound to travel from sound source to DistMaxDry?
### Subtitle
- Optional field.
- Localization for the subtitle to be shown when the sound is playing? Pure guess.
### Doppler
- Compulsory field.
- Boolean value to enable change in percieved pitch due to moving sound source.
### ContextType
- Optional field.
- Context of the sound?
### ContextValue
- Optional field.
- Sub-Context of the sound?
### Timescale
- Compulsory field.
- Boolean value to enable audio speed variation with time scale?
### IsMusic
- Compulsory field.
- Boolean value flag to show the soundaliase is in music category.
### IsCinematic
- Boolean value flag to show the soundaliase is in cinematic category.
### FadeIn
- Compulsory field.
- Time during which the sound appears to fade in.
### FadeOut
- Compulsory field.
- Time during which the sound appears to fade out.
### Pauseable
- Compulsory field.
- Boolean value that allows sound to be paused when the game is paused.
### StopOnEntDeath
- Compulsory field.
- Boolean value that stops sound on the entity's death.
### StopOnPlay
- Compulsory field.
- Uh. What.
### DopplerScale
- Compulsory field.
- 0.0-100.0 ranged value to change percieved pitch due to moving sound source.
### FutzPatch
- Optional field.
- Distortion of a sound in a certain unnatural way.
### VoiceLimit
- Compulsory field.
- Voice limit?
### IgnoreMaxDist
- Compulsory field.
- Boolean value that enables the sound to travel infinite distance.
### NeverPlayTwice
- Compulsory field.
- Boolean value that disallows multiple instances of the same soundaliase playing.

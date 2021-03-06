;; tick.tf

;triggers to sync tick counter
/def -i -p200 -F -t"Corpse of * decays into dust." tick_corpse_decays = /tickset
/def -i -p200 -F -t"Corpse of * decays leaving only a stench." tick_corpse_decays2 = /tickset
/def -i -p200 -F -t"Corpse of * dissolves into smoke." tick_corpse_smokes = /tickset
/def -i -p200 -F -t"Corpse of * gets taken by imps." tick_corpse_imped = /tickset
/def -i -p200 -F -t"Corpse of * spontaneously combusts leaving only ash." tick_corpse_combusts = /tickset
/def -i -p200 -F -t"Corpse of * liquifies into nothing." tick_corpse_liquifies = /tickset
/def -i -p200 -F -t"Corpse of * is consumed by maggots." tick_corpse_consumed = /tickset
/def -i -p200 -F -t"Corpse of * breaks apart into pieces." tick_corpse_breaks = /tickset
/def -i -p200 -F -t"An imp grabs * and vanishes." tick_imp_grabs = /tickset
/def -i -p200 -F -t"* decomposes." tick_something_decomposes = /tickset
/def -i -p200 -F -t"The portal crackles suddenly, flares brightly, and is gone!" tick_portal = /tickset
/def -i -p200 -F -t"The room shudders as the nexus implodes in on itself and vanishes!" tick_nexus = /tickset
/def -i -p200 -F -t"You can't take the bright sunlight!" tick_no_sun_self = /tickset
/def -i -p200 -F -mregexp -t"^([^ ]+) screams in pain from the sunlight!$" tick_no_sun_other = /tickset
/def -i -p200 -F -t"The sky is getting cloudy." tick_sky_cloudy = /tickset
/def -i -p200 -F -t"The clouds disappear." tick_clouds_disappear = /tickset
/def -i -p200 -F -t"It starts to rain!" tick_rain_starts = /tickset
/def -i -p200 -F -t"The rain has stopped." tick_rain_stops = /tickset
/def -i -p200 -F -t"Lightning flashes in the sky." tick_lightning_flashes = /tickset
/def -i -p200 -F -t"The lightning has stopped." tick_lightning_stopped = /tickset
/def -i -p200 -F -mregexp -t"^The (day|night) has begun." tick_has_begun = /tickset
/def -i -p200 -F -mregexp -t"^The sun (rises|slowly disappears) in the (east|west)." tick_sun_action = /tickset
/def -i -p200 -F -t"The protective aura fades from around your body." tick_sanctuary = /tickset
/def -i -p200 -F -t"You slowly come out of your rage." tick_frenzy = /tickset
/def -i -p200 -F -t"You feel less perceptive." tick_alertness = /tickset
/def -i -p200 -F -t"Your senses return to normal." tick_heighten_senses = /tickset
/def -i -p200 -F -t"You feel less righteous." tick_bless = /tickset
/def -i -p200 -F -t"You feel less focused." tick_concentration = /tickset
/def -i -p200 -F -t"Your battle sense has faded." tick_anticipate = /tickset
/def -i -p200 -F -t"Your God's presence disappears." tick_prayer = /tickset
/def -i -p200 -F -t"You no longer perceive auras." tick_detect_alignment = /tickset
/def -i -p200 -F -t"You feel less armored." tick_armor = /tickset
/def -i -p200 -F -t"Your Aura of Holiness fades..." tick_holy_aura = /tickset
/def -i -p200 -F -t"You are no longer protected by your God." tick_holy_armor = /tickset
/def -i -p200 -F -t"You feel less fatigued." tick_racial_fatigue = /tickset
/def -i -p200 -F -t"One of your Exhausted spells has refreshed." tick_exhausted = /tickset
/def -i -p200 -F -t"Your pulse slows and your body returns to normal." tick_regeneration = /tickset
/def -i -p200 -F -t"You no longer feel invincible!" tick_invincibility = /tickset
/def -i -p200 -F -t"Your lungs adapt to oxygen once again." tick_water_breathing = /tickset
/def -i -p200 -F -t"Your skin softens and returns to normal." tick_iron_skin = /tickset
/def -i -p200 -F -t"Your skin feels soft again." tick_stone_skin = /tickset
/def -i -p200 -F -t"Your force shield shimmers then fades away." tick_shield = /tickset
/def -i -p200 -F -t"You feel weaker." tick_giant_strength = /tickset
/def -i -p200 -F -t"Your calcified flesh softens and returns to normal." tick_calcify = /tickset
/def -i -p200 -F -t"You feel lighter as your bones return to normal." tick_steel_skeleton = /tickset
/def -i -p200 -F -t"You gain a sense of reality." tick_overconfidence = /tickset
/def -i -p200 -F -t"The voices in your head fall silent." tick_scramble = /tickset
/def -i -p200 -F -t"You feel less savvy." tick_savvy = /tickset
/def -i -p200 -F -t"You no longer feel quite so mellow." tick_calm = /tickset
/def -i -p200 -F -t"You feel less insightful." tick_acumen = /tickset
/def -i -p200 -F -t"Your innate frenzy subdues down to normal." tick_racial_frenzy = /tickset

# Zombie
execute if entity @s[advancements={reincarnation-origins:deathsworn/petri=true,reincarnation-origins:deathsworn/skeleton=false},nbt={SelectedItem:{tag:{mob:"Zombie"}}}] run function reincarnation-origins:deathsworn/summons/zombie
execute if entity @s[advancements={reincarnation-origins:deathsworn/petri=true,reincarnation-origins:deathsworn/skeleton=true},nbt={SelectedItem:{tag:{mob:"Zombie"}}}] run w @s "You have already chosen the path of Bone!"

# Drowned
execute if entity @s[advancements={reincarnation-origins:deathsworn/zombie=true,reincarnation-origins:deathsworn/skeleton=false},nbt={SelectedItem:{tag:{mob:"Drowned"}}}] run function reincarnation-origins:deathsworn/summons/drowned
execute if entity @s[advancements={reincarnation-origins:deathsworn/petri=true,reincarnation-origins:deathsworn/skeleton=true},nbt={SelectedItem:{tag:{mob:"Drowned"}}}] run w @s "You have already chosen the path of Bone!"
execute if entity @s[advancements={reincarnation-origins:deathsworn/skeleton=false,reincarnation-origins:deathsworn/zombie=false},nbt={SelectedItem:{tag:{mob:"Drowned"}}}] run w @s "You must first join the path of Flesh by crafting a Zombie!"

# Husk
execute if entity @s[advancements={reincarnation-origins:deathsworn/zombie=true,reincarnation-origins:deathsworn/skeleton=false},nbt={SelectedItem:{tag:{mob:"Husk"}}}] run function reincarnation-origins:deathsworn/summons/husk
execute if entity @s[advancements={reincarnation-origins:deathsworn/petri=true,reincarnation-origins:deathsworn/skeleton=true},nbt={SelectedItem:{tag:{mob:"Husk"}}}] run w @s "You have already chosen the path of Bone!"
execute if entity @s[advancements={reincarnation-origins:deathsworn/skeleton=false,reincarnation-origins:deathsworn/zombie=false},nbt={SelectedItem:{tag:{mob:"Husk"}}}] run w @s "You must first join the path of Flesh by crafting a Zombie!"

# Skeleton
execute if entity @s[advancements={reincarnation-origins:deathsworn/petri=true,reincarnation-origins:deathsworn/zombie=false},nbt={SelectedItem:{tag:{mob:"Skeleton"}}}] run function reincarnation-origins:deathsworn/summons/skeleton
execute if entity @s[advancements={reincarnation-origins:deathsworn/petri=true,reincarnation-origins:deathsworn/zombie=true},nbt={SelectedItem:{tag:{mob:"Skeleton"}}}] run w @s "You have already chosen the path of Flesh!"

# Stray
execute if entity @s[advancements={reincarnation-origins:deathsworn/skeleton=true,reincarnation-origins:deathsworn/zombie=false},nbt={SelectedItem:{tag:{mob:"Stray"}}}] run function reincarnation-origins:deathsworn/summons/stray
execute if entity @s[advancements={reincarnation-origins:deathsworn/petri=true,reincarnation-origins:deathsworn/zombie=true},nbt={SelectedItem:{tag:{mob:"Stray"}}}] run w @s "You have already chosen the path of Flesh!"
execute if entity @s[advancements={reincarnation-origins:deathsworn/skeleton=false,reincarnation-origins:deathsworn/zombie=false},nbt={SelectedItem:{tag:{mob:"Stray"}}}] run w @s "You must first join the path of bone by crafting a Skeleton!"

# Wither Skeleton
execute if entity @s[advancements={reincarnation-origins:deathsworn/skeleton=true,reincarnation-origins:deathsworn/zombie=false},nbt={SelectedItem:{tag:{mob:"Wither_Skeleton"}}}] run function reincarnation-origins:deathsworn/summons/wither_skeleton
execute if entity @s[advancements={reincarnation-origins:deathsworn/petri=true,reincarnation-origins:deathsworn/zombie=true},nbt={SelectedItem:{tag:{mob:"Wither_Skeleton"}}}] run w @s "You have already chosen the path of Flesh!"
execute if entity @s[advancements={reincarnation-origins:deathsworn/skeleton=false,reincarnation-origins:deathsworn/zombie=false},nbt={SelectedItem:{tag:{mob:"Wither_Skeleton"}}}] run w @s "You must first join the path of bone by crafting a Skeleton!"


execute if entity @s[nbt={SelectedItem:{tag:{mob:"Pillager"}}}] run summon minecraft:pillager ^ ^ ^ {Team:"carn.all_summoners_team",DeathLootTable:"minecraft:empty",Tags:["carn.deathsworn_minion","carn.temp"],Attributes:[{Name:"generic.max_health",Base:100},{Name:"generic.follow_range",Base:32},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.attack_damage",Base:1},{Name:"generic.armor",Base:1}],"pehkui:scale_data_types":{"pehkui:width":{scale:0.75f},"pehkui:height":{scale:0.75f},"pehkui:hitbox_width":{scale:0.75f}}}
execute if entity @s[nbt={SelectedItem:{tag:{mob:"Vindicator"}}}] run summon minecraft:vindicator ^ ^ ^ {Team:"carn.all_summoners_team",DeathLootTable:"minecraft:empty",Tags:["carn.deathsworn_minion","carn.temp"],Attributes:[{Name:"generic.max_health",Base:100},{Name:"generic.follow_range",Base:32},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.attack_damage",Base:1},{Name:"generic.armor",Base:1}],"pehkui:scale_data_types":{"pehkui:width":{scale:0.75f},"pehkui:height":{scale:0.75f},"pehkui:hitbox_width":{scale:0.75f}}}

execute if entity @s[nbt={SelectedItem:{tag:{mob:"Zombified_Piglin"}}}] run summon minecraft:zombified_piglin ^ ^ ^ {Team:"carn.all_summoners_team",DeathLootTable:"minecraft:empty",Tags:["carn.deathsworn_minion","carn.temp"],Attributes:[{Name:"generic.max_health",Base:100},{Name:"generic.follow_range",Base:32},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.attack_damage",Base:1},{Name:"generic.armor",Base:1}],"pehkui:scale_data_types":{"pehkui:width":{scale:0.75f},"pehkui:height":{scale:0.75f},"pehkui:hitbox_width":{scale:0.75f}}}

execute at @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] run data modify entity @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] Attributes[{Name:"minecraft:generic.max_health"}].Base set from entity @s SelectedItem.tag.carn_minion_health_tag
execute at @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] run data modify entity @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] Health set from entity @s SelectedItem.tag.carn_minion_health_tag
execute at @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] run data modify entity @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] IsImmuneToZombification set value 1

execute run power grant @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] reincarnation-origins:deathsworn/minions/kill
execute run power grant @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] reincarnation-origins:deathsworn/minions/deathsworn_minion_powers

execute if entity @s[nbt={SelectedItem:{tag:{mob:"Piglin_Brute"}}}] run advancement grant @s only reincarnation-origins:deathsworn/brute

advancement grant @s only reincarnation-origins:deathsworn/summon

# Store executing player's current deathswornID
scoreboard players operation carn.player_start_value carn.deathswornID = @s carn.deathswornID

# Set executing player's deathswornID to the current deathswornCounter
scoreboard players operation @s carn.deathswornID = carn.deathswornCounter carn.deathswornID

# Update all existing minion's deathswornID to the current deathswornCounter
execute as @e[tag=carn.deathsworn_minion,limit=10] if score @s carn.deathswornID = carn.player_start_value carn.deathswornID run scoreboard players operation @s carn.deathswornID = carn.deathswornCounter carn.deathswornID

# Set new minion deathswornID equal to executing player's deathswornID
execute as @e[tag=carn.temp,tag=carn.deathsworn_minion,limit=1] run scoreboard players operation @s carn.deathswornID = carn.deathswornCounter carn.deathswornID

# Remove the carn.temp tag
execute as @e[tag=carn.temp,tag=carn.deathsworn_minion,limit=1] run tag @s remove carn.temp

# Add 1 to the deathsworn counter
scoreboard players add carn.deathswornCounter carn.deathswornID 1

execute as @e[tag=carn.deathsworn_minion,limit=10] run power grant @s reincarnation-origins:deathsworn/minion/carn.deathsworn_minion_powers
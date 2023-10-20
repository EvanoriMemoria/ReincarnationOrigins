data modify entity @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] Attributes[{Name:"minecraft:generic.max_health"}].Base set from entity @s SelectedItem.tag.carn_minion_health_tag
data modify entity @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] Health set from entity @s SelectedItem.tag.carn_minion_health_tag
data modify entity @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] IsImmuneToZombification set value 1

execute if entity @s[nbt={SelectedItem:{tag:{carn_heart_cost:1}}}] run tag @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] add carn.deathsworn_minion_heart_cost_1
execute if entity @s[nbt={SelectedItem:{tag:{carn_heart_cost:2}}}] run tag @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] add carn.deathsworn_minion_heart_cost_2
execute if entity @s[nbt={SelectedItem:{tag:{carn_heart_cost:3}}}] run tag @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] add carn.deathsworn_minion_heart_cost_3
execute if entity @s[nbt={SelectedItem:{tag:{carn_heart_cost:4}}}] run tag @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] add carn.deathsworn_minion_heart_cost_4
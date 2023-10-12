# Spawn Entity
summon minecraft:skeleton ^ ^ ^ {DeathLootTable:"minecraft:empty",Team:"carn.all_summoners_team",PersistenceRequired:1b,CanPickUpLoot:0b,Tags:["carn.deathsworn_minion","carn.temp"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:punch",lvl:1s},{id:"minecraft:infinity",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]}},{}],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:projectile_protection",lvl:10s},{id:"minecraft:vanishing_curse",lvl:1s}]}}],Attributes:[{Name:generic.follow_range,Base:32},{Name:generic.knockback_resistance,Base:1}],"pehkui:scale_data_types":{"pehkui:width":{scale:0.75f},"pehkui:height":{scale:0.75f},"pehkui:hitbox_width":{scale:0.75f}}}
advancement grant @s only reincarnation-origins:deathsworn/skeleton
advancement grant @s only reincarnation-origins:deathsworn/summon

# Consume Resources
function reincarnation-origins:deathsworn/summons/consume_resources
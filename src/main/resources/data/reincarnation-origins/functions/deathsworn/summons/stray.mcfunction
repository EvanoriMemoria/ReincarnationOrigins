# Spawn Entity
summon minecraft:stray ^ ^ ^ {DeathLootTable:"minecraft:empty",Team:"carn.all_summoners_team",PersistenceRequired:1b,CanPickUpLoot:0b,Tags:["carn.deathsworn_minion","carn.temp"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:infinity",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]}},{}],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:10s},{id:"minecraft:fire_protection",lvl:10s},{id:"minecraft:vanishing_curse",lvl:1s}]}}],Attributes:[{Name:generic.follow_range,Base:32},{Name:generic.knockback_resistance,Base:1},{Name:generic.armor,Base:10},{Name:generic.armor_toughness,Base:5}],"pehkui:scale_data_types":{"pehkui:width":{scale:0.75f},"pehkui:height":{scale:0.75f},"pehkui:hitbox_width":{scale:0.75f}}}
advancement grant @s only reincarnation-origins:deathsworn/stray

# Consume Resources
function reincarnation-origins:deathsworn/summons/consume_resources

# Add Minion Powers
power grant @e[tag=carn.deathsworn_minion,distance=..1,sort=nearest,limit=1] reincarnation-origins:deathsworn/minions/stray_powers
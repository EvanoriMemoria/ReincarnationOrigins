# Spawn Entity
summon minecraft:drowned ^ ^ ^ {DeathLootTable:"minecraft:empty",Team:"carn.all_summoners_team",CanPickUpLoot:0b,Tags:["carn.deathsworn_minion","Ancient_Drowned","carn.temp"],HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:smite",lvl:5s},{id:"minecraft:knockback",lvl:2s},{id:"minecraft:vanishing_curse",lvl:1s}]}},{}],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:5s},{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:5s},{id:"minecraft:respiration",lvl:5s},{id:"minecraft:aqua_affinity",lvl:5s},{id:"minecraft:depth_strider",lvl:10s},{id:"minecraft:vanishing_curse",lvl:1s}]}}],active_effects:[{id:"minecraft:dolphins_grace",amplifier:1b,duration:-1,show_particles:0b}],Attributes:[{Name:generic.follow_range,Base:32},{Name:generic.knockback_resistance,Base:1},{Name:generic.armor,Base:12},{Name:generic.armor_toughness,Base:12}]}
advancement grant @s only reincarnation-origins:deathsworn/ancient_drowned

# Set Mob Stats from Petrified Heart
function reincarnation-origins:deathsworn/give_stats

# Consume Item and SOUL
function reincarnation-origins:deathsworn/summons/consume_resources

# Add Minion Powers
power grant @e[tag=carn.deathsworn_minion,type=minecraft:drowned,distance=..1,sort=nearest,limit=1] reincarnation-origins:deathsworn/minions/ancient_drowned_powers
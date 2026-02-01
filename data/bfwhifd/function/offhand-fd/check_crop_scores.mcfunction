execute if score @s bfwhifd_cabbages_Mined matches 1.. run data modify storage betterfarmingwithhoes:temp_replant_data Crop set value "farmersdelight:cabbages"
execute if score @s bfwhifd_cabbages_Mined matches 1.. run function betterfarmingwithhoes:harvest/crop_mined {Crop:"farmersdelight:cabbages"}

execute if score @s bfwhifd_onions_Mined matches 1.. run data modify storage betterfarmingwithhoes:temp_replant_data Crop set value "farmersdelight:onions"
execute if score @s bfwhifd_onions_Mined matches 1.. run function betterfarmingwithhoes:harvest/crop_mined {Crop:"farmersdelight:onions"}

execute if score @s bfwhifd_rice_panicles_Mined matches 1.. run data modify storage betterfarmingwithhoes:temp_replant_data Crop set value "farmersdelight:rice_panicles"
execute if score @s bfwhifd_rice_panicles_Mined matches 1.. run function betterfarmingwithhoes:harvest/crop_mined {Crop:"farmersdelight:rice_panicles"}

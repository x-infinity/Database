# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 542_FIX_9690 543_FIX_9748 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('543_FIX_9748');

# WDB
INSERT INTO `item_template` SET `name`='Blue Crashin'' Thrashin'' Racer Controller',`description`='',`entry`=54343,`class`=7,`subclass`=3,`unk0`=-1,`displayid`=44269,`Quality`=2,`Flags`=32832,`Faction`=0,`BuyPrice`=400000,`SellPrice`=100000,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=60,`RequiredLevel`=0,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=75111,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=5000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=4096,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Blue Clockwork Rocket Bot',`description`='Teaches you how to summon this companion.',`entry`=54436,`class`=15,`subclass`=2,`unk0`=-1,`displayid`=47926,`Quality`=3,`Flags`=64,`Faction`=0,`BuyPrice`=500000,`SellPrice`=125000,`InventoryType`=0,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=1,`RequiredLevel`=0,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=75134,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=4096,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Tiny Green Ragdoll',`description`='',`entry`=54437,`class`=0,`subclass`=0,`unk0`=0,`displayid`=57664,`Quality`=2,`Flags`=64,`Faction`=0,`BuyPrice`=100000,`SellPrice`=25000,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=1,`RequiredLevel`=0,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=62040,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=1800000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Tiny Blue Ragdoll',`description`='',`entry`=54438,`class`=0,`subclass`=0,`unk0`=0,`displayid`=67092,`Quality`=2,`Flags`=64,`Faction`=0,`BuyPrice`=100000,`SellPrice`=25000,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=1,`RequiredLevel`=0,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=75135,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=1800000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Blank Slate',`description`='',`entry`=54469,`class`=15,`subclass`=0,`unk0`=0,`displayid`=24677,`Quality`=0,`Flags`=0,`Faction`=0,`BuyPrice`=1996,`SellPrice`=499,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=1,`RequiredLevel`=0,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=20,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=0,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Commendation of Service',`description`='',`entry`=54637,`class`=12,`subclass`=0,`unk0`=-1,`displayid`=67279,`Quality`=4,`Flags`=4160,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=1,`RequiredLevel`=0,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=10,`stackable`=10,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=75450,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=2000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Frosty Flying Carpet',`description`='Teaches you how to summon this rug.  Can only be summoned in Outland or Northrend.  This is a very fast rug.',`entry`=54797,`class`=15,`subclass`=5,`unk0`=-1,`displayid`=67577,`Quality`=4,`Flags`=0,`Faction`=0,`BuyPrice`=2000000,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=70,`RequiredLevel`=70,`RequiredSkill`=197,`RequiredSkillRank`=425,`requiredspell`=34091,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000,`spellid_2`=75596,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Pattern: Frosty Flying Carpet',`description`='Teaches you how to sew a Frosty Flying Carpet.',`entry`=54798,`class`=9,`subclass`=2,`unk0`=-1,`displayid`=6270,`Quality`=3,`Flags`=4160,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=70,`RequiredLevel`=0,`RequiredSkill`=197,`RequiredSkillRank`=425,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=75597,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Tabard of the Lightbringer',`description`='"May you always bring light into dark places."',`entry`=52252,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=65733,`Quality`=4,`Flags`=67141696,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=19,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=80,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=73326,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=1800000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=2,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Fantasy Portrait',`description`='',`entry`=54470,`class`=15,`subclass`=0,`unk0`=0,`displayid`=67130,`Quality`=0,`Flags`=0,`Faction`=0,`BuyPrice`=280000,`SellPrice`=70000,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=1,`RequiredLevel`=0,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=0,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (40160, 0, 0, 0, 0, 0, 31713, 0, 31713, 0, 'Frozo the Renowned', 'Frozen Orb Trader', '', 0, 75, 75, 8508, 8508, 7981, 7981, 8235, 35, 35, 128, 1, 1.14286, 1, 0, 340, 510, 0, 127, 1, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 272, 408, 102, 7, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (40281, 0, 0, 0, 0, 0, 25332, 0, 25332, 0, 'Crashin\' Thrashin\' Racer', '', '', 0, 1, 1, 1, 1, 0, 0, 17, 35, 35, 0, 1, 1.14286, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 100, 1, 0, 0, 0, '');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (40295, 0, 0, 0, 0, 0, 22778, 0, 22778, 0, 'Clockwork Rocket Bot', '', '', 0, 1, 1, 1, 1, 0, 0, 17, 35, 35, 0, 1, 1.14286, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 121, 1, 0, 0, 0, '');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (40405, 0, 0, 0, 0, 0, 31834, 0, 31834, 0, 'Kieupid', 'Pet Trainer', '', 0, 80, 80, 12600, 12600, 3994, 3994, 9730, 35, 35, 1, 1, 1.14286, 1, 0, 420, 630, 0, 157, 1, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 336, 504, 126, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (40413, 0, 0, 0, 0, 0, 31833, 0, 31833, 0, 'Alenjon Sunblade', 'Battlemaster', '', 0, 81, 81, 651650, 651650, 4081, 4081, 10029, 35, 35, 1048577, 1, 1.14286, 1, 1, 436, 654, 0, 163, 2, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 349, 523, 130, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 50, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (40533, 0, 0, 0, 0, 0, 28063, 0, 28063, 0, 'Frosty Flying Carpet', '', '', 0, 1, 1, 1, 1, 0, 0, 17, 35, 35, 0, 1, 1.14286, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 140, 1, 0, 0, 0, '');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (40607, 0, 0, 0, 0, 0, 31953, 0, 31953, 0, 'Knight-Lieutenant T\'Maire Sydes', 'Northrend Armor Quartermaster', '', 0, 75, 75, 21270, 21270, 0, 0, 8235, 12, 12, 4481, 1, 1.14286, 1, 0, 340, 510, 0, 127, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 272, 408, 102, 7, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');
INSERT INTO `npc_text` SET `ID`=12360,`prob0`=1,`text0_0`='Blurg awrurgle mrr?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=35,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=13134,`prob0`=1,`text0_0`='Bg''grrml brgl brm!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=35,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14232,`prob0`=1,`text0_0`='Noblegarden time! I''ve already found a lot of eggs. Great weather for the hunt, eh?',`text0_1`='Noblegarden time! I''ve already found a lot of eggs. Great weather for the hunt, eh?',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14234,`prob0`=1,`text0_0`='We''re celebrating spring during Noblegarden. Affirmation of life and all that.',`text0_1`='We''re celebrating spring during Noblegarden. Affirmation of life and all that.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14237,`prob0`=1,`text0_0`='This entire holiday is nonsensical. Colored eggs and "life affirmation," bah.',`text0_1`='This entire holiday is nonsensical. Colored eggs and "life affirmation," bah.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14239,`prob0`=1,`text0_0`='Well met, friend. Enjoying Noblegarden, I hope? Why not join in the fun?',`text0_1`='Well met, friend. Enjoying Noblegarden, I hope? Why not join in the fun?',`lang0`=0,`em0_0`=0,`em0_1`=3,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14313,`prob0`=1,`text0_0`='Dig rats make some surprisingly tasty stew.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14442,`prob0`=1,`text0_0`='Indeed you have, mon. Our stores of blight crystals be nearly sufficient!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14443,`prob0`=1,`text0_0`='Darmuk''s incompetence be hinderin'' us no more! Patience, mon. Dere soon be more for you to do....',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15415,`prob0`=1,`text0_0`='All barriers are now down, $N! Only Sindragosa stands between the Lich King and us. Justice comes soon...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15606,`prob0`=1,`text0_0`='With the Warsong Offensive here in Icecrown Citadel, victory is within our grasp! The death of the Lich King will bring glory to the Horde!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=396,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15607,`prob0`=1,`text0_0`='Your choice was bold! I respect your desire for glory and honor! Die well, $N!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=113,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;

# NeatElves
UPDATE `gossip_menu_option` SET `cond_2` = '17',`cond_2_val_1` = '63644',`cond_2_val_2` = '1' WHERE `option_text` ='Learn about Dual Talent Specialization.';
DELETE FROM `gossip_scripts` WHERE `id` = 50099;
insert into gossip_scripts values (50099,0,15,63624,2,0,0,0,0,0);
UPDATE `gossip_menu_option` SET `action_script_id` = '50099' WHERE `menu_id` =10371 AND `id` =0;

# Neggod
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80,  `npcflag` = 131 WHERE `entry` IN (15351,15350);
INSERT INTO `npc_vendor` (`entry`,`item`,`maxcount`,`incrtime`,`extendedcost`) VALUES
(15350,54637, 0, 0, 2995),
(15350,54637, 0, 0, 2994),
(15350,54637, 0, 0, 2993),
(15350,54637, 0, 0, 2991),
(15350,54637, 0, 0, 2992),
(15350,54637, 0, 0, 2996),
(15351,54637, 0, 0, 2995),
(15351,54637, 0, 0, 2994),
(15351,54637, 0, 0, 2993),
(15351,54637, 0, 0, 2991),
(15351,54637, 0, 0, 2992),
(15351,54637, 0, 0, 2996);
UPDATE `npc_vendor` SET ExtendedCost = 2570 WHERE entry IN (12783, 12796);

# timmit
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2) VALUES  
(6597,1,1,'Redeem marks the battlefield to honor.',3,128,0,0,0,0,0,0,0,0),
(6598,1,1,'Redeem marks the battlefield to honor.',3,128,0,0,0,0,0,0,0,0);

# Forum_FIX
DELETE FROM `creature_movement` WHERE `id`=115498;
DELETE FROM `npc_vendor` WHERE `entry` = 40160;
INSERT INTO `npc_vendor` (`entry`,`item`,`maxcount`,`incrtime`,`extendedcost`) VALUES
(40160, 47556, 0, 0, 2986),
(40160, 54798, 0, 0, 2986),
(40160, 45087, 0, 0, 2987),
(40160, 35623, 0, 0, 2985),
(40160, 35624, 0, 0, 2985),
(40160, 36860, 0, 0, 2985),
(40160, 35625, 0, 0, 2985),
(40160, 35627, 0, 0, 2985),
(40160, 35622, 0, 0, 2985),
(40160, 36908, 0, 0, 2985);
DELETE FROM `npc_vendor` WHERE `entry` = 40607;
INSERT INTO `npc_vendor` (`entry`,`item`,`maxcount`,`incrtime`,`extendedcost`) VALUES
(40607, 45706, 0, 0, 2596),
(40607, 41087, 0, 0, 2959),
(40607, 41143, 0, 0, 2960),
(40607, 41157, 0, 0, 2959),
(40607, 41205, 0, 0, 2958),
(40607, 41217, 0, 0, 2958),
(40607, 41773, 0, 0, 2960),
(40607, 41678, 0, 0, 2959),
(40607, 41667, 0, 0, 2958),
(40607, 41661, 0, 0, 2959),
(40607, 41715, 0, 0, 2958),
(40607, 40787, 0, 0, 2959),
(40607, 40809, 0, 0, 2960),
(40607, 40827, 0, 0, 2959),
(40607, 40848, 0, 0, 2958),
(40607, 40868, 0, 0, 2958),
(40607, 42011, 0, 0, 2958),
(40607, 41993, 0, 0, 2959),
(40607, 42017, 0, 0, 2960),
(40607, 41998, 0, 0, 2959),
(40607, 42005, 0, 0, 2958),
(40607, 42589, 0, 0, 2969),
(40607, 42584, 0, 0, 2969),
(40607, 42579, 0, 0, 2969),
(40607, 41287, 0, 0, 2960),
(40607, 41321, 0, 0, 2959),
(40607, 41298, 0, 0, 2958),
(40607, 41310, 0, 0, 2959),
(40607, 41275, 0, 0, 2958),
(40607, 41767, 0, 0, 2960),
(40607, 41672, 0, 0, 2959),
(40607, 41655, 0, 0, 2958),
(40607, 41683, 0, 0, 2958),
(40607, 41650, 0, 0, 2959),
(40607, 42853, 0, 0, 2969),
(40607, 42615, 0, 0, 2969),
(40607, 41081, 0, 0, 2959),
(40607, 41137, 0, 0, 2960),
(40607, 41151, 0, 0, 2959),
(40607, 41199, 0, 0, 2958),
(40607, 41211, 0, 0, 2958),
(40607, 40993, 0, 0, 2959),
(40607, 41007, 0, 0, 2960),
(40607, 41019, 0, 0, 2959),
(40607, 41033, 0, 0, 2958),
(40607, 41044, 0, 0, 2958),
(40607, 41874, 0, 0, 2960),
(40607, 41854, 0, 0, 2959),
(40607, 41864, 0, 0, 2958),
(40607, 41869, 0, 0, 2958),
(40607, 41859, 0, 0, 2959),
(40607, 40907, 0, 0, 2959),
(40607, 40927, 0, 0, 2960),
(40607, 40933, 0, 0, 2959),
(40607, 40939, 0, 0, 2958),
(40607, 40963, 0, 0, 2958),
(40607, 40789, 0, 0, 2959),
(40607, 40807, 0, 0, 2960),
(40607, 40826, 0, 0, 2959),
(40607, 40847, 0, 0, 2958),
(40607, 40866, 0, 0, 2958),
(40607, 40992, 0, 0, 2959),
(40607, 41001, 0, 0, 2960),
(40607, 41013, 0, 0, 2959),
(40607, 41027, 0, 0, 2958),
(40607, 41038, 0, 0, 2958),
(40607, 41940, 0, 0, 2960),
(40607, 41915, 0, 0, 2959),
(40607, 41927, 0, 0, 2958),
(40607, 41934, 0, 0, 2958),
(40607, 41921, 0, 0, 2959),
(40607, 40788, 0, 0, 2959),
(40607, 40808, 0, 0, 2960),
(40607, 40828, 0, 0, 2959),
(40607, 40849, 0, 0, 2958),
(40607, 40869, 0, 0, 2958),
(40607, 42621, 0, 0, 2969),
(40607, 41965, 0, 0, 2958),
(40607, 41946, 0, 0, 2959),
(40607, 41971, 0, 0, 2960),
(40607, 41953, 0, 0, 2959),
(40607, 41959, 0, 0, 2958),
(40607, 42608, 0, 0, 2969),
(40607, 42603, 0, 0, 2969),
(40607, 42598, 0, 0, 2969),
(40607, 41293, 0, 0, 2960),
(40607, 41327, 0, 0, 2959),
(40607, 41304, 0, 0, 2958),
(40607, 41316, 0, 0, 2959),
(40607, 41281, 0, 0, 2958);
DELETE FROM `creature` WHERE (`guid`=88484);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (88484, 40607, 0, 1, 1, 0, 0, -8775.4, 424.078, 105.233, 4.74815, 120, 0, 0, 21270, 0, 0, 0);
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 34084;
DELETE FROM `npc_vendor` WHERE (`entry`=34084);
INSERT IGNORE INTO `creature_model_info` VALUES ('31713', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('31834', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('31833', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('31953', '0', '0', '2', '0');
DELETE FROM `npc_vendor` WHERE (`entry`=29716) AND (`item`=54343);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (29716, 54343, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=29478) AND (`item`=54343);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (29478, 54343, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=29716) AND (`item`=54436);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (29716, 54436, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=29478) AND (`item`=54436);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (29478, 54436, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE `entry` = 29716;
INSERT INTO `npc_vendor` (`entry`,`item`,`maxcount`,`incrtime`,`extendedcost`) VALUES
(29716, 54436, 0, 0, 0),
(29716, 44606, 0, 0, 0),
(29716, 45057, 0, 0, 0),
(29716, 54343, 0, 0, 0),
(29716, 44601, 0, 0, 0),
(29716, 54438, 0, 0, 0),
(29716, 44849, 0, 0, 0),
(29716, 54437, 0, 0, 0),
(29716, 44482, 0, 0, 0),
(29716, 44599, 0, 0, 0),
(29716, 44481, 0, 0, 0),
(29716, 34498, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE `entry` = 29478;
INSERT INTO `npc_vendor` (`entry`,`item`,`maxcount`,`incrtime`,`extendedcost`) VALUES
(29478, 54436, 0, 0, 0),
(29478, 44606, 0, 0, 0),
(29478, 45057, 0, 0, 0),
(29478, 54343, 0, 0, 0),
(29478, 44601, 0, 0, 0),
(29478, 54438, 0, 0, 0),
(29478, 44849, 0, 0, 0),
(29478, 54437, 0, 0, 0),
(29478, 44482, 0, 0, 0),
(29478, 44599, 0, 0, 0),
(29478, 44481, 0, 0, 0),
(29478, 34498, 0, 0, 0);
UPDATE creature_template SET faction_A = '2032', faction_H = '2032' WHERE entry IN (29269, 29270, 29275);
REPLACE INTO `game_event_gameobject` SELECT `guid`,'42' FROM `gameobject` WHERE `id`=195532;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'42' FROM `gameobject` WHERE `id`=195533;
REPLACE INTO `game_event_creature` SELECT `guid`,'42' FROM `creature` WHERE `id`=34948;
REPLACE INTO `game_event_creature` SELECT `guid`,'42' FROM `creature` WHERE `id`=34949;
REPLACE INTO `game_event_creature` SELECT `guid`,'42' FROM `creature` WHERE `id`=34950;
REPLACE INTO `game_event_creature` SELECT `guid`,'42' FROM `creature` WHERE `id`=34951;
REPLACE INTO `game_event_creature` SELECT `guid`,'42' FROM `creature` WHERE `id`=35017;
REPLACE INTO `game_event_creature` SELECT `guid`,'42' FROM `creature` WHERE `id`=35022;
REPLACE INTO `game_event_creature` SELECT `guid`,'42' FROM `creature` WHERE `id`=35025;
REPLACE INTO `game_event_creature` SELECT `guid`,'42' FROM `creature` WHERE `id`=35026;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=30231;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'20' FROM `gameobject` WHERE `id`=180396;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'20' FROM `gameobject` WHERE `id`=180398;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'30' FROM `gameobject` WHERE `id`=192686;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'30' FROM `gameobject` WHERE `id`=192688;
REPLACE INTO `game_event_creature` SELECT `guid`,'30' FROM `creature` WHERE `id`=30566;
REPLACE INTO `game_event_creature` SELECT `guid`,'30' FROM `creature` WHERE `id`=30567;
REPLACE INTO `game_event_creature` SELECT `guid`,'30' FROM `creature` WHERE `id`=30580;
REPLACE INTO `game_event_creature` SELECT `guid`,'30' FROM `creature` WHERE `id`=30586;
REPLACE INTO `game_event_creature` SELECT `guid`,'30' FROM `creature` WHERE `id`=30587;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'18' FROM `gameobject` WHERE `id`=180395;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'18' FROM `gameobject` WHERE `id`=180397;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'18' FROM `gameobject` WHERE `id`=180399;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'18' FROM `gameobject` WHERE `id`=192686;
REPLACE INTO `game_event_creature` SELECT `guid`,'42' FROM `creature` WHERE `id`=30566;
REPLACE INTO `game_event_creature` SELECT `guid`,'18' FROM `creature` WHERE `id`=347;
REPLACE INTO `game_event_creature` SELECT `guid`,'18' FROM `creature` WHERE `id`=5118;
REPLACE INTO `game_event_creature` SELECT `guid`,'18' FROM `creature` WHERE `id`=7410;
REPLACE INTO `game_event_creature` SELECT `guid`,'18' FROM `creature` WHERE `id`=7427;
REPLACE INTO `game_event_creature` SELECT `guid`,'18' FROM `creature` WHERE `id`=12197;
REPLACE INTO `game_event_creature` SELECT `guid`,'18' FROM `creature` WHERE `id`=13843;
REPLACE INTO `game_event_creature` SELECT `guid`,'18' FROM `creature` WHERE `id`=14942;
REPLACE INTO `game_event_creature` SELECT `guid`,'18' FROM `creature` WHERE `id`=15103;
REPLACE INTO `game_event_creature` SELECT `guid`,'18' FROM `creature` WHERE `id`=15106;
REPLACE INTO `game_event_creature` SELECT `guid`,'18' FROM `creature` WHERE `id`=16695;
REPLACE INTO `game_event_creature` SELECT `guid`,'18' FROM `creature` WHERE `id`=19906;
REPLACE INTO `game_event_creature` SELECT `guid`,'18' FROM `creature` WHERE `id`=20119;
REPLACE INTO `game_event_creature` SELECT `guid`,'18' FROM `creature` WHERE `id`=20271;
REPLACE INTO `game_event_creature` SELECT `guid`,'18' FROM `creature` WHERE `id`=20276;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'19' FROM `gameobject` WHERE `id`=180394;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'19' FROM `gameobject` WHERE `id`=180397;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'19' FROM `gameobject` WHERE `id`=180400;
REPLACE INTO `game_event_creature` SELECT `guid`,'19' FROM `creature` WHERE `id`=2304;
REPLACE INTO `game_event_creature` SELECT `guid`,'19' FROM `creature` WHERE `id`=2804;
REPLACE INTO `game_event_creature` SELECT `guid`,'19' FROM `creature` WHERE `id`=3890;
REPLACE INTO `game_event_creature` SELECT `guid`,'19' FROM `creature` WHERE `id`=10360;
REPLACE INTO `game_event_creature` SELECT `guid`,'19' FROM `creature` WHERE `id`=14981;
REPLACE INTO `game_event_creature` SELECT `guid`,'19' FROM `creature` WHERE `id`=14982;
REPLACE INTO `game_event_creature` SELECT `guid`,'19' FROM `creature` WHERE `id`=15102;
REPLACE INTO `game_event_creature` SELECT `guid`,'19' FROM `creature` WHERE `id`=15105;
REPLACE INTO `game_event_creature` SELECT `guid`,'19' FROM `creature` WHERE `id`=16696;
REPLACE INTO `game_event_creature` SELECT `guid`,'19' FROM `creature` WHERE `id`=19908;
REPLACE INTO `game_event_creature` SELECT `guid`,'19' FROM `creature` WHERE `id`=19910;
REPLACE INTO `game_event_creature` SELECT `guid`,'19' FROM `creature` WHERE `id`=20118;
REPLACE INTO `game_event_creature` SELECT `guid`,'19' FROM `creature` WHERE `id`=20269;
REPLACE INTO `game_event_creature` SELECT `guid`,'19' FROM `creature` WHERE `id`=20272;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'20' FROM `gameobject` WHERE `id`=180396;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'20' FROM `gameobject` WHERE `id`=180398;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=857;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=907;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=12198;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=14990;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=14991;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=15006;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=15007;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=15008;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=16694;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=19855;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=19905;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=20120;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=20273;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=20274;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=20395;
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id`=30231;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'21' FROM `gameobject` WHERE `id`=185106;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'21' FROM `gameobject` WHERE `id`=185107;
REPLACE INTO `game_event_creature` SELECT `guid`,'21' FROM `creature` WHERE `id`=22015;
REPLACE INTO `game_event_creature` SELECT `guid`,'21' FROM `creature` WHERE `id`=22013;
REPLACE INTO `game_event_creature` SELECT `guid`,'21' FROM `creature` WHERE `id`=20390;
REPLACE INTO `game_event_creature` SELECT `guid`,'21' FROM `creature` WHERE `id`=20388;
REPLACE INTO `game_event_creature` SELECT `guid`,'21' FROM `creature` WHERE `id`=20386;
REPLACE INTO `game_event_creature` SELECT `guid`,'21' FROM `creature` WHERE `id`=20385;
REPLACE INTO `game_event_creature` SELECT `guid`,'21' FROM `creature` WHERE `id`=20384;
REPLACE INTO `game_event_creature` SELECT `guid`,'21' FROM `creature` WHERE `id`=20383;
REPLACE INTO `game_event_creature` SELECT `guid`,'21' FROM `creature` WHERE `id`=20382;
REPLACE INTO `game_event_creature` SELECT `guid`,'21' FROM `creature` WHERE `id`=20381;
REPLACE INTO `game_event_creature` SELECT `guid`,'21' FROM `creature` WHERE `id`=20374;
REPLACE INTO `game_event_creature` SELECT `guid`,'21' FROM `creature` WHERE `id`=20362;
REPLACE INTO `game_event_creature` SELECT `guid`,'8' FROM `creature` WHERE `id`=16075;
REPLACE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=27811;

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = '4783' WHERE `entry` =40405;

# Error_FIX
UPDATE `item_template` SET `displayid` = 67049 WHERE `entry` = 10588;
UPDATE `item_template` SET `class` = 4 WHERE `entry` = 18231;
UPDATE `item_template` SET `Material` = 4 WHERE `entry` IN (11825,11826,15196,15197,15198,15199,19030,19312,19315,19325,21563);
UPDATE `item_template` SET `displayid` = 67267 WHERE `entry` = 28297;
UPDATE `item_template` SET `displayid` = 67447 WHERE `entry` = 29248;
UPDATE `item_template` SET `displayid` = 67050 WHERE `entry` = 30847;
UPDATE `item_template` SET `displayid` = 67267 WHERE `entry` = 32053;
UPDATE `item_template` SET `displayid` = 44269 WHERE `entry` = 37710;
UPDATE `item_template` SET `displayid` = 24131 WHERE `entry` = 45328;
UPDATE `item_template` SET `displayid` = 65038 WHERE `entry` = 49900;
UPDATE `item_template` SET `displayid` = 67434 WHERE `entry` = 49952;
UPDATE `item_template` SET `displayid` = 65744 WHERE `entry` = 50034;
UPDATE `item_template` SET `displayid` = 67667 WHERE `entry` = 50235;
UPDATE `item_template` SET `displayid` = 48157 WHERE `entry` = 50999;
UPDATE `item_template` SET `displayid` = 65952 WHERE `entry` = 51483;
UPDATE `item_template` SET `displayid` = 48157 WHERE `entry` = 51880;
UPDATE `item_template` SET `Material` = 1 WHERE `entry` = 49888;
UPDATE `item_template` SET `class` = 12 WHERE `entry` = 50379;
UPDATE `item_template` SET `class` = 12 WHERE `entry` = 50380;
DELETE FROM `spell_script_target` WHERE `entry`=48619;
DELETE FROM `areatrigger_tavern` WHERE `ID`=4776;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` IN (8804,8805,8806,8807,8808,8809,4234,4234,4945,5302,9320,9321,9322);

# Forum_FIX
DELETE FROM `creature` WHERE `id`=40160;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(137997, 40160, 571, 1, 1, 0, 0, 5911.1, 721.765, 641.374, 3.08863, 120, 0, 0, 8508, 7981, 0, 0);
DELETE FROM `creature` WHERE `id`=40405;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(95160, 40405, 530, 1, 1, 0, 0, 9936.72, -7428.53, 12.3589, 1.74029, 360, 0, 0, 12600, 3994, 0, 0);
DELETE FROM `creature` WHERE `id`=40413;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(98420, 40413, 530, 1, 1, 0, 0, 9850.75, -7572.02, 19.2502, 1.66959, 360, 0, 0, 651650, 4081, 0, 0);
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 2969;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 37776;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 37780;
DELETE FROM `creature_template_addon` WHERE (`entry`=16857);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (16857, 0, 0, 0, 0, 0, '29147 0');

# schmoozerd
UPDATE creature SET spawntimesecs=604800 WHERE id in (22917, 22841);
UPDATE creature SET spawntimesecs=259200 WHERE id in (15348, 15340, 15339, 15370, 15341);

# NeatElves
REPLACE INTO `achievement_criteria_requirement` VALUES ('13308', '12', '0', '0'); # for achievement 1104.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13309', '12', '0', '0'); # for achievement 1104.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13310', '12', '1', '0'); # for achievement 1768.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13311', '12', '1', '0'); # for achievement 1768.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13315', '12', '0', '0'); # for achievement 1467.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13316', '12', '0', '0'); # for achievement 1467.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13317', '12', '0', '0'); # for achievement 1467.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13318', '12', '0', '0'); # for achievement 1467.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13319', '12', '0', '0'); # for achievement 1467.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13320', '12', '0', '0'); # for achievement 1467.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13321', '12', '0', '0'); # for achievement 1467.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13324', '12', '0', '0'); # for achievement 1770.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13325', '12', '0', '0'); # for achievement 1770.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13326', '12', '0', '0'); # for achievement 1770.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13327', '12', '0', '0'); # for achievement 1770.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13329', '12', '0', '0'); # for achievement 1770.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13330', '12', '0', '0'); # for achievement 1770.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13331', '12', '0', '0'); # for achievement 1770.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13332', '12', '0', '0'); # for achievement 1770.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13336', '12', '0', '0'); # for achievement 1770.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13337', '12', '0', '0'); # for achievement 1770.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13338', '12', '0', '0'); # for achievement 1770.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13339', '12', '0', '0'); # for achievement 1770.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13340', '12', '0', '0'); # for achievement 1770.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13341', '12', '0', '0'); # for achievement 1770.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13342', '12', '0', '0'); # for achievement 1770.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13343', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13344', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13345', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13346', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13347', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13349', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13350', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13351', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13352', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13356', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13357', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13358', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13359', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13360', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13361', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13362', '12', '1', '0'); # for achievement 1756.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13393', '12', '0', '0'); # for achievement 4534.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13393', '11', '0', '0'); # for achievement 4534.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13394', '12', '1', '0'); # for achievement 4610.
REPLACE INTO `achievement_criteria_requirement` VALUES ('13394', '11', '0', '0'); # for achievement 4610.

# timmit
update creature_template set faction_A=84, faction_H=83 where entry in (19921,19833);

# Forum_FIX
DELETE FROM `gameobject` WHERE `id` = 188160;
UPDATE `gameobject_template` SET `data7` = 184124, `data8` = 0 WHERE `entry` = 184121;

# NeatElves
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138067', '1'), ('138068', '12'),('138069', '9'),('138070', '41'), ('138071', '26');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138072', '1'), ('138073', '12'),('138074', '9'),('138075', '41'), ('138076', '26');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138077', '1'), ('138078', '12'),('138079', '9'),('138080', '41'), ('138081', '26');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138082', '1'), ('138083', '12'),('138084', '9'),('138085', '41'), ('138086', '26');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138087', '1'), ('138088', '12'),('138089', '9'),('138090', '41'), ('138091', '26');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138092', '1'), ('138093', '12'),('138094', '9'),('138095', '41'), ('138096', '26');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138008', '0', '0', '0', '0', '0', '43633 0'),('138068', '0', '0', '0', '0', '0', '43632 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138009', '0', '0', '0', '0', '0', '33235 0 44186 0'),('138071', '0', '0', '0', '0', '0', '33234 0 44186 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('121131', '0', '0', '0', '0', '0', '33235 0 65526 0'),('138067', '0', '0', '0', '0', '0', '33234 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138011', '0', '0', '0', '0', '0', '33235 0'),('138070', '0', '0', '0', '0', '0', '33234 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138010', '0', '0', '0', '0', '0', '33235 0'),('138069', '0', '0', '0', '0', '0', '33234 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138012', '0', '0', '0', '0', '0', '43627 0'),('138078', '0', '0', '0', '0', '0', '43626 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138013', '0', '0', '0', '0', '0', '33435 0 44186 0'),('138081', '0', '0', '0', '0', '0', '33432 0 44186 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('78739', '0', '0', '0', '0', '0', '33435 0 65526 0'),('138077', '0', '0', '0', '0', '0', '33432 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138015', '0', '0', '0', '0', '0', '33435 0'),('138080', '0', '0', '0', '0', '0', '33432 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138014', '0', '0', '0', '0', '0', '33435 0'),('138079', '0', '0', '0', '0', '0', '33432 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138064', '0', '0', '0', '0', '0', '43633 0'),('138073', '0', '0', '0', '0', '0', '43632 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138062', '0', '0', '0', '0', '0', '33235 0 44186 0'),('138076', '0', '0', '0', '0', '0', '33234 0 44186 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138066', '0', '0', '0', '0', '0', '33235 0 65526 0'),('138072', '0', '0', '0', '0', '0', '33234 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138058', '0', '0', '0', '0', '0', '33235 0'),('138075', '0', '0', '0', '0', '0', '33234 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138060', '0', '0', '0', '0', '0', '33235 0'),('138074', '0', '0', '0', '0', '0', '33234 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138016', '0', '0', '0', '0', '0', '43625 0'),('138083', '0', '0', '0', '0', '0', '43626 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138017', '0', '0', '0', '0', '0', '33429 0 44186 0'),('138086', '0', '0', '0', '0', '0', '33426 0 44186 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138018', '0', '0', '0', '0', '0', '33429 0 65526 0'),('138082', '0', '0', '0', '0', '0', '33426 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138019', '0', '0', '0', '0', '0', '33429 0'),('138085', '0', '0', '0', '0', '0', '33426 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('66759', '0', '0', '0', '0', '0', '33429 0'),('138084', '0', '0', '0', '0', '0', '33426 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138020', '0', '0', '0', '0', '0', '43629 0'),('138088', '0', '0', '0', '0', '0', '43628 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138021', '0', '0', '0', '0', '0', '33447 0 44186 0'),('138091', '0', '0', '0', '0', '0', '33444 0 44186 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138022', '0', '0', '0', '0', '0', '33447 0 65526 0'),('138087', '0', '0', '0', '0', '0', '33444 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138023', '0', '0', '0', '0', '0', '33447 0'),('138090', '0', '0', '0', '0', '0', '33444 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('68802', '0', '0', '0', '0', '0', '33447 0'),('138089', '0', '0', '0', '0', '0', '33444 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138024', '0', '0', '0', '0', '0', '43635 0'),('138093', '0', '0', '0', '0', '0', '43634 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138025', '0', '0', '0', '0', '0', '33441 0 44186 0'),('138096', '0', '0', '0', '0', '0', '33438 0 44186 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138026', '0', '0', '0', '0', '0', '33441 0 65526 0'),('138092', '0', '0', '0', '0', '0', '33438 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138027', '0', '0', '0', '0', '0', '33441 0'),('138095', '0', '0', '0', '0', '0', '33438 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('69142', '0', '0', '0', '0', '0', '33441 0'),('138094', '0', '0', '0', '0', '0', '33438 0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138067, 18927, 0, 1, 1, 0, 0, -8855.97, 652.546, 96.2675, 5.07716, 300, 0, 0, 42, 0, 0, 0),
(138068, 18927, 0, 1, 1, 0, 0, -8855.97, 652.546, 96.2675, 5.07716, 300, 0, 0, 42, 0, 0, 0),
(138069, 18927, 0, 1, 1, 0, 0, -8855.97, 652.546, 96.2675, 5.07716, 300, 0, 0, 42, 0, 0, 0),
(138070, 18927, 0, 1, 1, 0, 0, -8855.97, 652.546, 96.2675, 5.07716, 300, 0, 0, 42, 0, 0, 0),
(138071, 18927, 0, 1, 1, 0, 0, -8855.97, 652.546, 96.2675, 5.07716, 300, 0, 0, 42, 0, 0, 0),
(138072, 18927, 571, 1, 1, 0, 0, 5678.09, 658.93, 647.134, 0.088838, 300, 0, 0, 42, 0, 0, 0),
(138073, 18927, 571, 1, 1, 0, 0, 5678.09, 658.93, 647.134, 0.088838, 300, 0, 0, 42, 0, 0, 0),
(138074, 18927, 571, 1, 1, 0, 0, 5678.09, 658.93, 647.134, 0.088838, 300, 0, 0, 42, 0, 0, 0),
(138075, 18927, 571, 1, 1, 0, 0, 5678.09, 658.93, 647.134, 0.088838, 300, 0, 0, 42, 0, 0, 0),
(138076, 18927, 571, 1, 1, 0, 0, 5678.09, 658.93, 647.134, 0.088838, 300, 0, 0, 42, 0, 0, 0),
(138077, 19148, 0, 1, 1, 0, 0, -4914.82, -951.191, 501.498, 4.5773, 300, 0, 0, 42, 0, 0, 0),
(138078, 19148, 0, 1, 1, 0, 0, -4914.82, -951.191, 501.498, 4.5773, 300, 0, 0, 42, 0, 0, 0),
(138079, 19148, 0, 1, 1, 0, 0, -4914.82, -951.191, 501.498, 4.5773, 300, 0, 0, 42, 0, 0, 0),
(138080, 19148, 0, 1, 1, 0, 0, -4914.82, -951.191, 501.498, 4.5773, 300, 0, 0, 42, 0, 0, 0),
(138081, 19148, 0, 1, 1, 0, 0, -4914.82, -951.191, 501.498, 4.5773, 300, 0, 0, 42, 0, 0, 0),
(138082, 19171, 530, 1, 1, 0, 0, -3910.91, -11612.4, -138.243, 4.99941, 300, 0, 0, 42, 0, 0, 0),
(138083, 19171, 530, 1, 1, 0, 0, -3910.91, -11612.4, -138.243, 4.99941, 300, 0, 0, 42, 0, 0, 0),
(138084, 19171, 530, 1, 1, 0, 0, -3910.91, -11612.4, -138.243, 4.99941, 300, 0, 0, 42, 0, 0, 0),
(138085, 19171, 530, 1, 1, 0, 0, -3910.91, -11612.4, -138.243, 4.99941, 300, 0, 0, 42, 0, 0, 0),
(138086, 19171, 530, 1, 1, 0, 0, -3910.91, -11612.4, -138.243, 4.99941, 300, 0, 0, 42, 0, 0, 0),
(138087, 19172, 0, 1, 1, 0, 0, -4826.78, -1175.89, 502.193, 2.45358, 300, 0, 0, 42, 0, 0, 0),
(138088, 19172, 0, 1, 1, 0, 0, -4826.78, -1175.89, 502.193, 2.45358, 300, 0, 0, 42, 0, 0, 0),
(138089, 19172, 0, 1, 1, 0, 0, -4826.78, -1175.89, 502.193, 2.45358, 300, 0, 0, 42, 0, 0, 0),
(138090, 19172, 0, 1, 1, 0, 0, -4826.78, -1175.89, 502.193, 2.45358, 300, 0, 0, 42, 0, 0, 0),
(138091, 19172, 0, 1, 1, 0, 0, -4826.78, -1175.89, 502.193, 2.45358, 300, 0, 0, 42, 0, 0, 0),
(138092, 19173, 1, 1, 1, 0, 0, 9923.44, 2496.95, 1317.49, 2.28359, 300, 0, 0, 42, 0, 0, 0),
(138093, 19173, 1, 1, 1, 0, 0, 9923.44, 2496.95, 1317.49, 2.28359, 300, 0, 0, 42, 0, 0, 0),
(138094, 19173, 1, 1, 1, 0, 0, 9923.44, 2496.95, 1317.49, 2.28359, 300, 0, 0, 42, 0, 0, 0),
(138095, 19173, 1, 1, 1, 0, 0, 9923.44, 2496.95, 1317.49, 2.28359, 300, 0, 0, 42, 0, 0, 0),
(138096, 19173, 1, 1, 1, 0, 0, 9923.44, 2496.95, 1317.49, 2.28359, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138097', '7'), ('138098', '2'),('138109', '7'),('138110', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138099', '7'), ('138100', '2'),('138111', '7'),('138112', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138101', '7'), ('138102', '2'),('138113', '7'),('138114', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138103', '7'), ('138104', '2'),('138115', '7'),('138116', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138105', '7'), ('138106', '2'),('138117', '7'),('138118', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138107', '7'), ('138108', '2'),('138119', '7'),('138120', '2');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138097', '0', '0', '0', '0', '0', '33397 0'),('138098', '0', '0', '0', '0', '0', '33402 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138099', '0', '0', '0', '0', '0', '33397 0'),('138100', '0', '0', '0', '0', '0', '33402 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138101', '0', '0', '0', '0', '0', '33434 0'),('138102', '0', '0', '0', '0', '0', '33433 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138103', '0', '0', '0', '0', '0', '33428 0'),('138104', '0', '0', '0', '0', '0', '33427 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138105', '0', '0', '0', '0', '0', '33446 0'),('138106', '0', '0', '0', '0', '0', '33445 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138107', '0', '0', '0', '0', '0', '33440 0'),('138108', '0', '0', '0', '0', '0', '33439 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138109', '0', '0', '0', '0', '0', '33398 0'),('138110', '0', '0', '0', '0', '0', '33403 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138111', '0', '0', '0', '0', '0', '33398 0'),('138112', '0', '0', '0', '0', '0', '33403 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138113', '0', '0', '0', '0', '0', '33437 0'),('138114', '0', '0', '0', '0', '0', '33436 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138115', '0', '0', '0', '0', '0', '33431 0'),('138116', '0', '0', '0', '0', '0', '33430 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138117', '0', '0', '0', '0', '0', '33449 0'),('138118', '0', '0', '0', '0', '0', '33448 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138119', '0', '0', '0', '0', '0', '33443 0'),('138120', '0', '0', '0', '0', '0', '33442 0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138097, 18927, 0, 1, 1, 0, 0, -8855.97, 652.546, 96.2675, 5.07716, 300, 0, 0, 42, 0, 0, 0),
(138098, 18927, 0, 1, 1, 0, 0, -8855.97, 652.546, 96.2675, 5.07716, 300, 0, 0, 42, 0, 0, 0),
(138099, 18927, 571, 1, 1, 0, 0, 5678.09, 658.93, 647.134, 0.088838, 300, 0, 0, 42, 0, 0, 0),
(138100, 18927, 571, 1, 1, 0, 0, 5678.09, 658.93, 647.134, 0.088838, 300, 0, 0, 42, 0, 0, 0),
(138101, 19148, 0, 1, 1, 0, 0, -4914.82, -951.191, 501.498, 4.5773, 300, 0, 0, 42, 0, 0, 0),
(138102, 19148, 0, 1, 1, 0, 0, -4914.82, -951.191, 501.498, 4.5773, 300, 0, 0, 42, 0, 0, 0),
(138103, 19171, 530, 1, 1, 0, 0, -3910.91, -11612.4, -138.243, 4.99941, 300, 0, 0, 42, 0, 0, 0),
(138104, 19171, 530, 1, 1, 0, 0, -3910.91, -11612.4, -138.243, 4.99941, 300, 0, 0, 42, 0, 0, 0),
(138105, 19172, 0, 1, 1, 0, 0, -4826.78, -1175.89, 502.193, 2.45358, 300, 0, 0, 42, 0, 0, 0),
(138106, 19172, 0, 1, 1, 0, 0, -4826.78, -1175.89, 502.193, 2.45358, 300, 0, 0, 42, 0, 0, 0),
(138107, 19173, 1, 1, 1, 0, 0, 9923.44, 2496.95, 1317.49, 2.28359, 300, 0, 0, 42, 0, 0, 0),
(138108, 19173, 1, 1, 1, 0, 0, 9923.44, 2496.95, 1317.49, 2.28359, 300, 0, 0, 42, 0, 0, 0),
(138109, 18927, 0, 1, 1, 0, 0, -8854.78, 649.83, 96.7417, 1.43117, 300, 0, 0, 42, 0, 0, 0),
(138110, 18927, 0, 1, 1, 0, 0, -8854.78, 649.83, 96.7417, 1.43117, 300, 0, 0, 42, 0, 0, 0),
(138111, 18927, 571, 1, 1, 0, 0, 5719.3, 687.257, 645.752, 5.72721, 300, 0, 0, 42, 0, 0, 0),
(138112, 18927, 571, 1, 1, 0, 0, 5719.3, 687.257, 645.752, 5.72721, 300, 0, 0, 42, 0, 0, 0),
(138113, 19148, 0, 1, 1, 0, 0, -4915.33, -953.892, 501.498, 2.25016, 300, 0, 0, 42, 0, 0, 0),
(138114, 19148, 0, 1, 1, 0, 0, -4915.33, -953.892, 501.498, 2.25016, 300, 0, 0, 42, 0, 0, 0),
(138115, 19171, 530, 1, 1, 0, 0, -3909.22, -11614.8, -138.101, 3.1765, 300, 0, 0, 42, 0, 0, 0),
(138116, 19171, 530, 1, 1, 0, 0, -3909.22, -11614.8, -138.101, 3.1765, 300, 0, 0, 42, 0, 0, 0),
(138117, 19172, 0, 1, 1, 0, 0, -4829.02, -1174.75, 502.193, 0.724139, 300, 0, 0, 42, 0, 0, 0),
(138118, 19172, 0, 1, 1, 0, 0, -4829.02, -1174.75, 502.193, 0.724139, 300, 0, 0, 42, 0, 0, 0),
(138119, 19173, 1, 1, 1, 0, 0, 9921.56, 2499.58, 1317.77, 5.61996, 300, 0, 0, 42, 0, 0, 0),
(138120, 19173, 1, 1, 1, 0, 0, 9921.56, 2499.58, 1317.77, 5.61996, 300, 0, 0, 42, 0, 0, 0);

# Krek
INSERT INTO gameobject VALUES ( 1081, 191714, 574, 3,1,149.074, -88.0326, 12.551, 0.3508, 0, 0, 0.174502, 0.984657, 25, 0, 1);
INSERT INTO gameobject VALUES ( 1082, 191715, 574, 3,1,149.074, -88.0326, 12.551, 0.3508, 0, 0, 0.174502, 0.984657, 25, 0, 1);
UPDATE `creature` SET `spawnMask` = 3 WHERE `guid` = 96741;
DELETE FROM `creature_addon` WHERE (`guid`=96668);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (96668, 0, 0, 0, 233, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=78952);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (78952, 0, 0, 0, 233, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=96669);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (96669, 0, 0, 0, 233, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=96671);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (96671, 0, 0, 0, 233, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=97275);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97275, 0, 0, 0, 233, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=97278);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97278, 0, 0, 0, 233, 0, '');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78951','1','280.744995', '-50.077801', '24.678600', '4.947220', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78951','2','276.663971', '-39.155506', '24.678600', '1.848803', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78951','3','251.503784', '-47.066422', '24.678600', '1.840945', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78951','4','248.260529', '-35.825050', '24.678600', '5.964287', '0', '10000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78951','5','252.243362', '-45.724781', '24.678600', '5.127839', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78951','6','276.835449', '-38.271553', '24.678600', '0.289786', '0', '0');
DELETE FROM creature WHERE guid = '78951';
INSERT INTO creature VALUES (78951,24079,574,3,1,0,0,280.745,-50.0778,24.6786,4.94722,7200,0,0,35928,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96667','1','259.631012', '-68.882500', '24.678600', '0.458669', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96667','2','256.511475', '-58.600323', '24.678600', '1.864532', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96667','3','290.020233', '-47.009941', '24.678600', '4.923661', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96667','4','286.506836', '-35.421021', '24.678600', '1.868462', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96667','5','290.095947', '-47.861919', '24.678600', '4.986494', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96667','6','256.288391', '-59.119675', '24.678600', '3.478533', '0', '0');
DELETE FROM creature WHERE guid = '96667';
INSERT INTO creature VALUES (96667,24079,574,3,1,0,0,259.631,-68.8825,24.6786,0.458669,7200,0,0,35928,0,0,2);
UPDATE `gameobject_template` SET `flags` = 6553636 WHERE `entry` = 186691;
UPDATE `gameobject_template` SET `flags` = 6553604 WHERE `entry` = 186688;
UPDATE `gameobject_template` SET `flags` = 6553604 WHERE `entry` = 186689;
UPDATE `gameobject_template` SET `flags` = 6553604 WHERE `entry` = 186690;
UPDATE creature SET position_x = '396.846405', position_y = '-6.459820', position_z = '22.754923', orientation = '3.384266' WHERE guid = '97276';
UPDATE creature SET position_x = '387.414734', position_y = '5.063012', position_z = '22.754923', orientation = '1.035925' WHERE guid = '97275';
UPDATE creature SET position_x = '329.486725', position_y = '7.204820', position_z = '22.754923', orientation = '4.008681' WHERE guid = '97277';
UPDATE creature SET position_x = '322.251953', position_y = '1.804943', position_z = '22.754923', orientation = '5.386264' WHERE guid = '97278';
UPDATE creature SET position_x = '345.560089', position_y = '206.440659', position_z = '30.791159', orientation = '2.272152' WHERE guid = '96684';
UPDATE creature SET position_x = '331.132111', position_y = '207.402740', position_z = '30.815350', orientation = '1.175736' WHERE guid = '96681';
UPDATE creature SET position_x = '219.447647', position_y = '199.632904', position_z = '40.816372', orientation = '2.204622' WHERE guid = '96686';
UPDATE creature SET position_x = '213.806046', position_y = '195.628189', position_z = '40.816383', orientation = '1.839411' WHERE guid = '96687';
UPDATE creature SET position_x = '189.630478', position_y = '218.185349', position_z = '40.816406', orientation = '4.721840' WHERE guid = '116890';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('116890','1','189.630478', '218.185349', '40.816406', '4.721840', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('116890','2','189.922989', '206.996384', '40.816406', '4.737547', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('116890','3','195.640305', '196.202744', '40.816406', '5.177372', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('116890','4','190.030884', '206.172455', '40.816406', '1.839428', '0', '0');
DELETE FROM creature WHERE guid = '116890';
INSERT INTO creature VALUES (116890,23953,574,3,1,0,0,189.63,218.185,40.8164,4.72184,43200,0,0,192200,49635,0,2);
DELETE FROM `creature_template_addon` WHERE (`entry`=31681);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31681, 0, 0, 0, 233, 0, '');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96703','1','120.978996', '269.868988', '42.863674', '0.668892', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96703','2','140.563889', '279.030762', '42.866730', '0.433272', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96703','3','152.660187', '265.869934', '42.866730', '5.455897', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96703','4','141.897812', '278.166473', '42.866730', '2.322156', '0', '0');
DELETE FROM creature WHERE guid = '96703';
INSERT INTO creature VALUES (96703,24085,574,3,1,0,725,120.979,269.869,42.8668,0.668892,7200,5,0,35928,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78960','1','79.598701', '249.934006', '42.867599', '0.599040', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78960','2','100.406212', '259.883820', '42.867599', '0.441961', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78960','3','109.236061', '246.305130', '42.867599', '5.295728', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78960','4','125.254272', '254.266663', '42.867599', '0.544065', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78960','5','108.571861', '243.407898', '42.867599', '3.705294', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78960','6','100.266991', '258.966248', '42.867599', '2.099154', '0', '0');
DELETE FROM creature WHERE guid = '78960';
INSERT INTO creature VALUES (78960,24085,574,3,1,0,725,79.5987,249.934,42.8676,0.59904,7200,0,0,35928,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96702','1','96.187798', '184.699005', '49.363388', '1.187250', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96702','2','96.984024', '208.487579', '49.373192', '1.556387', '0', '0');
DELETE FROM creature WHERE guid = '96702';
INSERT INTO creature VALUES (96702,24085,574,3,1,0,725,96.1878,184.699,49.3634,1.18725,7200,5,0,35928,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96699','1','95.650703', '208.876999', '49.373001', '3.037650', '0', '0');
DELETE FROM creature WHERE guid = '96699';
INSERT INTO creature VALUES (96699,28419,574,3,1,0,0,95.6507,208.877,49.373,3.03765,7200,5,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96699','2','75.068222', '213.752884', '49.356293', '2.927694', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96699','3','71.436394', '186.853027', '49.346821', '4.580946', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96700','1','95.409500', '206.565994', '49.370636', '3.037650', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96700','2','73.982887', '210.271469', '49.337513', '2.939475', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96700','3','71.766960', '189.910156', '49.331715', '4.502410', '0', '0');
DELETE FROM creature WHERE guid = '96700';
INSERT INTO creature VALUES (96700,28419,574,3,1,0,0,95.4095,206.566,49.3716,3.03765,7200,5,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96701','1','98.540047', '207.468201', '49.374878', '2.837366', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96701','2','76.746162', '211.801895', '49.347340', '2.766677', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96701','3','74.145523', '189.286652', '49.333389', '4.612365', '0', '0');
DELETE FROM creature WHERE guid = '96701';
INSERT INTO creature VALUES (96701,28419,574,3,1,0,0,98.6974,207.586,49.3768,3.01409,7200,5,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78962','1','116.633003', '75.804802', '65.702339', '1.942060', '0', '0');
DELETE FROM creature WHERE guid = '78962';
INSERT INTO creature VALUES (78962,24085,574,3,1,0,725,116.633,75.8048,65.7033,1.94206,7200,0,0,35928,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78962','2','126.124985', '43.662682', '65.693909', '4.989403', '0', '0');
DELETE FROM creature WHERE guid = '78962';
INSERT INTO creature VALUES (78962,24085,574,3,1,0,725,116.633,75.8048,65.7033,1.94206,7200,0,0,35928,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78962','3','106.269669', '37.176285', '65.676514', '3.457880', '0', '0');
DELETE FROM creature WHERE guid = '78962';
INSERT INTO creature VALUES (78962,24085,574,3,1,0,725,116.633,75.8048,65.7033,1.94206,7200,0,0,35928,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78962','4','126.339279', '43.603527', '65.691406', '0.312360', '0', '0');
DELETE FROM creature WHERE guid = '78962';
INSERT INTO creature VALUES (78962,24085,574,3,1,0,725,116.633,75.8048,65.7033,1.94206,7200,0,0,35928,0,0,2);
UPDATE creature SET position_x = '132', position_y = '63.5', position_z = '109.022667', orientation = '5.040465' WHERE guid = '96712';
UPDATE creature SET position_x = '130', position_y = '63', position_z = '109.025543', orientation = '4.930508' WHERE guid = '78963';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96712','1','132.195007', '63.472099', '109.023003', '5.040460', '0', '5000');
DELETE FROM creature WHERE guid = '96712';
INSERT INTO creature VALUES (96712,23956,574,3,1,0,716,132.195,63.4721,109.023,5.04046,7200,0,0,35928,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96712','2','127.219955', '79.763222', '108.666679', '1.863525', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96712','3','117.926590', '109.617058', '87.481834', '1.871379', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96712','4','114.801208', '119.699768', '87.292137', '1.871379', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96712','5','87.450050', '114.326378', '87.277748', '3.336152', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96712','6','91.556633', '98.691673', '87.337517', '4.957984', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96712','7','101.109169', '68.202690', '65.763878', '5.020823', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96712','8','102.915993', '60.457008', '65.703865', '4.875541', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96712','14','127.219955', '79.763222', '108.666679', '1.863525', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96712','13','117.926590', '109.617058', '87.481834', '1.871379', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96712','12','114.801208', '119.699768', '87.292137', '1.871379', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96712','11','87.450050', '114.326378', '87.277748', '3.336152', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96712','10','91.556633', '98.691673', '87.337517', '4.957984', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('96712','9','101.109169', '68.202690', '65.763878', '5.020823', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78963','1','130.160004', '63.141201', '109.026001', '4.930510', '0', '5000');
DELETE FROM creature WHERE guid = '78963';
INSERT INTO creature VALUES (78963,29735,574,3,1,0,0,130.16,63.1412,109.026,4.93051,7200,0,0,8982,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78963','2','125.184955', '79.433222', '108.666679', '1.863525', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78963','3','115.89159', '109.287058', '87.481834', '1.871379', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78963','4','112.766208', '119.369768', '87.292137', '1.871379', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78963','5','85.41505', '113.996378', '87.277748', '3.336152', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78963','6','89.521633', '98.361673', '87.337517', '4.957984', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78963','7','99.074169', '67.872690', '65.763878', '5.020823', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78963','8','100.880993', '60.127008', '65.703865', '4.875541', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78963','14','125.184955', '79.433222', '108.666679', '1.863525', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78963','13','115.89159', '109.287058', '87.481834', '1.871379', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78963','12','112.766208', '119.369768', '87.292137', '1.871379', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78963','11','85.41505', '113.996378', '87.277748', '3.336152', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78963','10','89.521633', '98.361673', '87.337517', '4.957984', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78963','9','99.074169', '67.872690', '65.763878', '5.020823', '0', '0');
UPDATE `creature_template` SET `mechanic_immune_mask` = 536870912 WHERE `entry` IN (29735, 31678);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78966','1','55.168488', '31.296223', '115.029579', '1.042787', '0', '0');
DELETE FROM creature WHERE guid = '78966';
INSERT INTO creature VALUES (78966,28419,574,3,1,0,0,55.2373,31.2761,115.03,0.369762,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78966','2','67.922035', '27.424852', '115.051285', '6.030065', '0', '0');
DELETE FROM creature WHERE guid = '78966';
INSERT INTO creature VALUES (78966,28419,574,3,1,0,0,55.2373,31.2761,115.03,0.369762,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78966','3','42.844856', '48.285030', '115.029510', '3.104456', '0', '0');
DELETE FROM creature WHERE guid = '78966';
INSERT INTO creature VALUES (78966,28419,574,3,1,0,0,55.2373,31.2761,115.03,0.369762,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78967','1','53.534328', '35.802071', '115.029510', '5.527404', '0', '0');
DELETE FROM creature WHERE guid = '78967';
INSERT INTO creature VALUES (78967,28419,574,3,1,0,0,53.3179,35.9133,115.03,0.397251,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78967','2','51.280823', '52.760994', '115.029510', '1.702515', '0', '0');
DELETE FROM creature WHERE guid = '78967';
INSERT INTO creature VALUES (78967,28419,574,3,1,0,0,53.3179,35.9133,115.03,0.397251,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78967','3','64.593376', '29.458122', '115.033585', '5.111151', '0', '0');
DELETE FROM creature WHERE guid = '78967';
INSERT INTO creature VALUES (78967,28419,574,3,1,0,0,53.3179,35.9133,115.03,0.397251,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78967','4','41.464622', '34.782513', '115.030518', '2.935598', '0', '0');
DELETE FROM creature WHERE guid = '78967';
INSERT INTO creature VALUES (78967,28419,574,3,1,0,0,53.3179,35.9133,115.03,0.397251,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78968','1','59.915375', '35.099899', '115.030518', '0.198414', '0', '0');
DELETE FROM creature WHERE guid = '78968';
INSERT INTO creature VALUES (78968,28419,574,3,1,0,0,59.7143,35.0165,115.03,0.358766,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78968','2','46.097172', '47.311779', '115.030518', '2.334697', '0', '0');
DELETE FROM creature WHERE guid = '78968';
INSERT INTO creature VALUES (78968,28419,574,3,1,0,0,59.7143,35.0165,115.03,0.358766,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78968','3','57.032238', '27.126657', '115.030518', '5.217110', '0', '0');
DELETE FROM creature WHERE guid = '78968';
INSERT INTO creature VALUES (78968,28419,574,3,1,0,0,59.7143,35.0165,115.03,0.358766,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78969','1','43.729702', '-19.330841', '118.774246', '2.229243', '0', '0');
DELETE FROM creature WHERE guid = '78969';
INSERT INTO creature VALUES (78969,28419,574,3,1,0,0,43.7026,-19.0996,118.775,2.16518,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78969','2','53.456383', '-40.710529', '118.774246', '5.107731', '0', '0');
DELETE FROM creature WHERE guid = '78969';
INSERT INTO creature VALUES (78969,28419,574,3,1,0,0,43.7026,-19.0996,118.775,2.16518,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78969','3','70.795235', '-22.001646', '118.774246', '0.823386', '0', '0');
DELETE FROM creature WHERE guid = '78969';
INSERT INTO creature VALUES (78969,28419,574,3,1,0,0,43.7026,-19.0996,118.775,2.16518,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78971','1','48.088238', '-19.565796', '118.774246', '2.382398', '0', '0');
DELETE FROM creature WHERE guid = '78971';
INSERT INTO creature VALUES (78971,28419,574,3,1,0,0,48.2647,-19.5039,118.775,2.41886,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78971','2','57.658619', '-40.207970', '118.774246', '5.154849', '0', '0');
DELETE FROM creature WHERE guid = '78971';
INSERT INTO creature VALUES (78971,28419,574,3,1,0,0,48.2647,-19.5039,118.775,2.41886,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78971','3','66.931747', '-24.656404', '118.774246', '1.027583', '0', '0');
DELETE FROM creature WHERE guid = '78971';
INSERT INTO creature VALUES (78971,28419,574,3,1,0,0,48.2647,-19.5039,118.775,2.41886,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78970','1','48.051960', '-14.685396', '118.774246', '2.311709', '0', '0');
DELETE FROM creature WHERE guid = '78970';
INSERT INTO creature VALUES (78970,28419,574,3,1,0,0,48.2263,-14.8701,118.775,2.33011,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78970','2','54.863209', '-41.087311', '118.774246', '5.033108', '0', '0');
DELETE FROM creature WHERE guid = '78970';
INSERT INTO creature VALUES (78970,28419,574,3,1,0,0,48.2263,-14.8701,118.775,2.33011,7200,0,0,3593,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78970','3','68.888390', '-23.815136', '118.774246', '0.776250', '0', '0');
DELETE FROM creature WHERE guid = '78970';
INSERT INTO creature VALUES (78970,28419,574,3,1,0,0,48.2263,-14.8701,118.775,2.33011,7200,0,0,3593,0,0,2);
DELETE FROM `creature_addon` WHERE (`guid`=96720);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (96724, 0, 1, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=96725);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (96725, 0, 1, 0, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=31681);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31681, 0, 0, 0, 36, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=24084);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (24084, 0, 0, 0, 36, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=96708);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (96708, 0, 1, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=96709);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (96709, 0, 1, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=96710);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (96710, 0, 1, 0, 0, 0, '');
UPDATE creature SET position_x = '5046.044434', position_y = '2139.891602', position_z = '649.358215', orientation = '1.064996' WHERE guid = '92107';
UPDATE creature SET position_x = '5037.345215', position_y = '2143.808594', position_z = '646.659119', orientation = '0.986457' WHERE guid = '92105';
UPDATE creature SET position_x = '5028.937012', position_y = '2149.098633', position_z = '643.820923', orientation = '0.931479' WHERE guid = '92106';
UPDATE creature SET position_x = '5021.490234', position_y = '2141.479980', position_z = '643.732971', orientation = '5.883417' WHERE guid = '92108';
DELETE FROM `creature_movement` WHERE `id`=92108;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('92108','1','5021.490234', '2141.479980', '643.732971', '5.883417', '0', '0');
DELETE FROM creature WHERE guid = '92108';
INSERT INTO creature VALUES (92108,36564,632,3,1,0,0,5021.49,2141.48,643.733,5.88342,7200,0,0,132300,3994,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('92108','2','5041.051270', '2131.491943', '649.660706', '5.832366', '0', '0');
UPDATE creature SET position_x = '5161.616699', position_y = '2134.966797', position_z = '652.271973', orientation = '5.921903' WHERE guid = '76070';
UPDATE creature SET position_x = '5166.394043', position_y = '2123.999512', position_z = '652.271973', orientation = '1.174182' WHERE guid = '76068';
UPDATE creature SET position_x = '5178.542480', position_y = '2129.300049', position_z = '652.271973', orientation = '2.760687' WHERE guid = '76071';
UPDATE creature SET position_x = '5174.439453', position_y = '2140.674561', position_z = '652.271973', orientation = '4.190104' WHERE guid = '76069';
UPDATE creature SET position_x = '5136.138672', position_y = '2296.956543', position_z = '665.428894', orientation = '5.738131' WHERE guid = '76074';
UPDATE creature SET position_x = '5132.239746', position_y = '2305.843506', position_z = '666.061523', orientation = '0.927581' WHERE guid = '76076';
UPDATE creature SET position_x = '5132.967285', position_y = '2291.041504', position_z = '665.429138', orientation = '5.930576' WHERE guid = '76075';
DELETE FROM `creature_movement` WHERE `id`=76077;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('76077','1','5141.275391', '2286.717285', '665.428650', '1.072886', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('76077','2','5150.053223', '2302.887451', '665.428650', '1.053251', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('76077','3','5137.454102', '2312.197021', '666.131104', '2.502311', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('76077','4','5151.330078', '2304.729004', '665.429016', '5.804908', '0', '0');
DELETE FROM creature WHERE guid = '76077';
INSERT INTO creature VALUES (76077,36564,632,3,1,0,0,5135.8,2292.92,665.429,1.02631,7200,0,0,132300,3994,0,2);
UPDATE creature SET position_x = '5165.091309', position_y = '2355.770020', position_z = '668.160767', orientation = '5.616426' WHERE guid = '82743';
UPDATE creature SET position_x = '5182.898926', position_y = '2341.635986', position_z = '668.160767', orientation = '2.596566' WHERE guid = '82733';
UPDATE creature SET position_x = '5167.007813', position_y = '2339.838867', position_z = '668.160767', orientation = '0.911886' WHERE guid = '82732';
UPDATE creature SET position_x = '5180.741211', position_y = '2357.543213', position_z = '668.160767', orientation = '4.049551' WHERE guid = '82734';
UPDATE creature SET position_x = '5226.249023', position_y = '2428.592773', position_z = '671.702576', orientation = '4.241979' WHERE guid = '82716';
UPDATE creature SET position_x = '5231.535156', position_y = '2427.533936', position_z = '671.702576', orientation = '4.037782' WHERE guid = '82736';
UPDATE creature SET position_x = '5235.769531', position_y = '2424.166016', position_z = '671.702576', orientation = '3.770747' WHERE guid = '82735';
UPDATE creature SET position_x = '5237.894531', position_y = '2419.270264', position_z = '671.702576', orientation = '3.904265' WHERE guid = '82737';
UPDATE creature SET position_x = '5614.922852', position_y = '2445.031250', position_z = '705.852661', orientation = '0.841307' WHERE guid = '82834';
UPDATE creature SET position_x = '5614.795898', position_y = '2445.057129', position_z = '705.851685', orientation = '0.935563' WHERE guid = '82819';
UPDATE creature SET position_x = '5612.024414', position_y = '2447.599121', position_z = '705.853088', orientation = '0.900220' WHERE guid = '82818';
UPDATE creature SET position_x = '5612.024414', position_y = '2447.599121', position_z = '705.853088', orientation = '0.900220' WHERE guid = '82812';
UPDATE `creature_template` SET `equipment_id` = 3019 WHERE `entry` IN (36830, 12519);
DELETE FROM `creature_template_addon` WHERE (`entry`=12529);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (12529, 26742, 0, 0, 0, 0, '');
UPDATE `creature` SET `spawndist` = 20 WHERE `guid` = 125732;
UPDATE `creature` SET `spawndist` = 30 WHERE `guid` = 125734;UPDATE creature SET position_x = '848.139832', position_y = '117.102158', position_z = '509.955994', orientation = '5.900039' WHERE guid = '125746';
UPDATE creature SET position_x = '838.369934', position_y = '116.277611', position_z = '509.742859', orientation = '0.889198' WHERE guid = '125745';
UPDATE creature SET position_x = '843.650879', position_y = '133.857925', position_z = '509.613495', orientation = '1.207284' WHERE guid = '125747';
UPDATE `creature` SET `spawndist` = 15 WHERE `id` = 36879;
UPDATE creature SET position_x = '793.239868', position_y = '113.295151', position_z = '509.029449', orientation = '5.526978' WHERE guid = '125744';
UPDATE `gameobject_template` SET `faction` = 35 WHERE `entry` = 197341;
UPDATE `gameobject` SET `state` = 1 WHERE `id` = 201385;
UPDATE `gameobject` SET `spawntimesecs` = 604800 WHERE `guid` = 30357;
UPDATE `gameobject` SET `spawntimesecs` = 604800 WHERE `guid` = 3145;
UPDATE `gameobject` SET `spawntimesecs` = 604800 WHERE `guid` = 3333;
UPDATE `gameobject` SET `spawntimesecs` = 604800 WHERE `guid` = 3246;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95875','1','303.500000', '141.399994', '-18.299999', '4.712390', '0', '5000');
DELETE FROM creature WHERE guid = '95875';
INSERT INTO creature VALUES (95875,26727,576,3,1,0,1734,303.5,141.4,-18.3,4.71239,7200,0,0,63000,39940,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95875','2','306.000793', '147.864212', '-18.896742', '0.746142', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95875','3','316.876099', '157.215805', '-23.489189', '0.388786', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95875','4','323.043915', '159.499496', '-23.599691', '6.279264', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95875','5','339.187714', '158.361404', '-29.386423', '6.216437', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95875','6','345.139374', '158.396759', '-29.403063', '0.011795', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95875','7','363.468994', '150.955063', '-34.622719', '6.259643', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95875','11','316.876099', '157.215805', '-23.489189', '0.388786', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95875','10','323.043915', '159.499496', '-23.599691', '6.279264', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95875','9','339.187714', '158.361404', '-29.386423', '6.216437', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95875','8','345.139374', '158.396759', '-29.403063', '0.011795', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95777','1','304.500000', '141.399994', '-18.393456', '4.712390', '0', '5000');
DELETE FROM creature WHERE guid = '95777';
INSERT INTO creature VALUES (95777,26730,576,3,1,0,0,304.5,141.4,-18.3,4.71239,7200,0,0,63000,19970,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95777','2','307.000793', '147.864212', '-18.896742', '0.746142', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95777','3','317.876099', '157.215805', '-23.489189', '0.388786', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95777','4','324.043915', '159.499496', '-23.599691', '6.279264', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95777','5','340.187714', '158.361404', '-29.386423', '6.216437', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95777','6','346.139374', '158.396759', '-29.403063', '0.011795', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95777','7','364.468994', '150.955063', '-34.622719', '6.259643', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95777','11','317.876099', '157.215805', '-23.489189', '0.388786', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95777','10','324.043915', '159.499496', '-23.599691', '6.279264', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95777','9','340.187714', '158.361404', '-29.386423', '6.216437', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95777','8','346.139374', '158.396759', '-29.403063', '0.011795', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95778','1','302.500000', '141.399994', '-18.299999', '4.712390', '0', '5000');
DELETE FROM creature WHERE guid = '95778';
INSERT INTO creature VALUES (95778,26730,576,3,1,0,0,302.5,141.4,-18.3,4.71239,7200,0,0,63000,19970,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95778','2','305.000793', '147.864212', '-18.896742', '0.746142', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95778','3','315.876099', '157.215805', '-23.489189', '0.388786', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95778','4','322.043915', '159.499496', '-23.599691', '6.279264', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95778','5','338.187714', '158.361404', '-29.386423', '6.216437', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95778','6','344.139374', '158.396759', '-29.403063', '0.011795', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95778','7','362.468994', '150.955063', '-34.622719', '6.259643', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95778','11','315.876099', '157.215805', '-23.489189', '0.388786', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95778','10','322.043915', '159.499496', '-23.599691', '6.279264', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95778','9','338.187714', '158.361404', '-29.386423', '6.216437', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95778','8','344.139374', '158.396759', '-29.403063', '0.011795', '0', '0');
UPDATE creature SET position_x = '483.5', position_y = '151.0', position_z = '-34.598038', orientation = '3.141592' WHERE guid = '95802';
UPDATE creature SET position_x = '483.5', position_y = '152.0', position_z = '-34.598038', orientation = '3.141592' WHERE guid = '95784';
UPDATE creature SET position_x = '483.5', position_y = '150.0', position_z = '-34.598038', orientation = '3.141592' WHERE guid = '95783';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95802','1','483.500000', '151.000000', '-34.598000', '3.141590', '0', '5000');
DELETE FROM creature WHERE guid = '95802';
INSERT INTO creature VALUES (95802,26727,576,3,1,0,1734,483.5,151,-34.598,3.14159,7200,0,0,63000,39940,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95802','2','501.558746', '158.676651', '-29.416348', '6.216428', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95802','3','507.685272', '158.659393', '-29.395399', '0.007848', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95802','4','523.709106', '159.570068', '-23.586115', '5.910126', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95802','5','529.336609', '157.321655', '-23.569366', '5.910117', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95802','6','541.040222', '146.999619', '-18.722118', '5.034400', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95802','7','542.761047', '141.443817', '-18.329969', '4.995131', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95802','12','501.558746', '158.676651', '-29.416348', '6.216428', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95802','11','507.685272', '158.659393', '-29.395399', '0.007848', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95802','10','523.709106', '159.570068', '-23.586115', '5.910126', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95802','9','529.336609', '157.321655', '-23.569366', '5.910117', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95802','8','541.040222', '146.999619', '-18.722118', '5.034400', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95784','1','483.500000', '152.000000', '-34.616440', '3.141590', '0', '5000');
DELETE FROM creature WHERE guid = '95784';
INSERT INTO creature VALUES (95784,26730,576,3,1,0,0,483.5,152,-34.598,3.14159,7200,0,0,63000,19970,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95784','2','501.558746', '159.676651', '-29.416348', '6.216428', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95784','3','507.685272', '159.659393', '-29.395399', '0.007848', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95784','4','523.709106', '160.570068', '-23.586115', '5.910126', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95784','5','529.336609', '158.321655', '-23.569366', '5.910117', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95784','6','541.040222', '147.999619', '-18.722118', '5.034400', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95784','7','542.761047', '142.443817', '-18.329969', '4.995131', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95784','12','501.558746', '159.676651', '-29.416348', '6.216428', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95784','11','507.685272', '159.659393', '-29.395399', '0.007848', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95784','10','523.709106', '160.570068', '-23.586115', '5.910126', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95784','9','529.336609', '158.321655', '-23.569366', '5.910117', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95784','8','541.040222', '147.999619', '-18.722118', '5.034400', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95783','1','483.500000', '150.000000', '-34.598000', '3.141590', '0', '5000');
DELETE FROM creature WHERE guid = '95783';
INSERT INTO creature VALUES (95783,26730,576,3,1,0,0,483.5,150,-34.598,3.14159,7200,0,0,63000,19970,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95783','2','501.558746', '157.676651', '-29.416348', '6.216428', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95783','3','507.685272', '157.659393', '-29.395399', '0.007848', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95783','4','523.709106', '158.570068', '-23.586115', '5.910126', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95783','5','529.336609', '156.321655', '-23.569366', '5.910117', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95783','6','541.040222', '145.999619', '-18.722118', '5.034400', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95783','7','542.761047', '140.443817', '-18.329969', '4.995131', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95783','12','501.558746', '157.676651', '-29.416348', '6.216428', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95783','11','507.685272', '157.659393', '-29.395399', '0.007848', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95783','10','523.709106', '158.570068', '-23.586115', '5.910126', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95783','9','529.336609', '156.321655', '-23.569366', '5.910117', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95783','8','541.040222', '145.999619', '-18.722118', '5.034400', '0', '0');
UPDATE creature SET position_x = '567.5', position_y = '88.0', position_z = '-16.638414', orientation = '3.179174' WHERE guid = '95876';
UPDATE creature SET position_x = '567.5', position_y = '70.0', position_z = '-16.638414', orientation = '3.187043' WHERE guid = '95878';
UPDATE creature SET position_x = '567.5', position_y = '86.0', position_z = '-16.638414', orientation = '3.143861' WHERE guid = '95877';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','1','567.500000', '88.000000', '-16.638399', '3.179170', '0', '5000');
DELETE FROM creature WHERE guid = '95876';
INSERT INTO creature VALUES (95876,26727,576,3,1,0,1734,567.5,88,-16.6384,3.17917,7200,0,0,63000,39940,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','2','587.044250', '104.219467', '-16.595400', '0.414557', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','3','588.569641', '104.712212', '-16.163446', '0.312449', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','4','591.863098', '105.788818', '-17.611952', '0.320305', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','5','612.610840', '101.025002', '-18.222227', '5.837748', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','6','613.302612', '99.796333', '-17.394550', '5.225141', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','7','616.443542', '94.393616', '-17.357590', '5.217286', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','8','617.211975', '92.864319', '-18.253706', '5.178013', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','9','621.176086', '85.732552', '-20.101639', '5.221207', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','10','633.328125', '63.114502', '-21.145046', '5.205497', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','18','587.044250', '104.219467', '-16.595400', '0.414557', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','17','588.569641', '104.712212', '-16.163446', '0.312449', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','16','591.863098', '105.788818', '-17.611952', '0.320305', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','15','612.610840', '101.025002', '-18.222227', '5.837748', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','14','613.302612', '99.796333', '-17.394550', '5.225141', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','13','616.443542', '94.393616', '-17.357590', '5.217286', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','12','617.211975', '92.864319', '-18.253706', '5.178013', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95876','11','621.176086', '85.732552', '-20.101639', '5.221207', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','1','567.500000', '87.000000', '-16.638399', '3.143860', '0', '5000');
DELETE FROM creature WHERE guid = '95877';
INSERT INTO creature VALUES (95877,25718,576,3,1,0,0,567.5,87,-16.6384,3.14386,7200,0,0,3992,3080,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','2','587.044250', '103.219467', '-16.595400', '0.414557', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','3','588.569641', '103.712212', '-16.163446', '0.312449', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','4','591.863098', '104.788818', '-17.611952', '0.320305', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','5','612.610840', '100.025002', '-18.222227', '5.837748', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','6','613.302612', '98.796333', '-17.394550', '5.225141', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','7','616.443542', '93.393616', '-17.357590', '5.217286', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','8','617.211975', '91.864319', '-18.253706', '5.178013', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','9','621.176086', '84.732552', '-20.101639', '5.221207', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','10','633.328125', '62.114502', '-21.145046', '5.205497', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','18','587.044250', '103.219467', '-16.595400', '0.414557', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','17','588.569641', '103.712212', '-16.163446', '0.312449', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','16','591.863098', '104.788818', '-17.611952', '0.320305', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','15','612.610840', '100.025002', '-18.222227', '5.837748', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','14','613.302612', '98.796333', '-17.394550', '5.225141', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','13','616.443542', '93.393616', '-17.357590', '5.217286', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','12','617.211975', '91.864319', '-18.253706', '5.178013', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95877','11','621.176086', '84.732552', '-20.101639', '5.221207', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','1','567.500000', '89.000000', '-16.638399', '3.187040', '0', '5000');
DELETE FROM creature WHERE guid = '95878';
INSERT INTO creature VALUES (95878,25718,576,3,1,0,0,567.5,89,-16.6384,3.18704,7200,0,0,3992,3080,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','2','587.044250', '105.219467', '-16.595400', '0.414557', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','3','588.569641', '105.712212', '-16.163446', '0.312449', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','4','591.863098', '106.788818', '-17.611952', '0.320305', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','5','612.610840', '102.025002', '-18.222227', '5.837748', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','6','613.302612', '100.796333', '-17.394550', '5.225141', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','7','616.443542', '95.393616', '-17.357590', '5.217286', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','8','617.211975', '93.864319', '-18.253706', '5.178013', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','9','621.176086', '86.732552', '-20.101639', '5.221207', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','10','633.328125', '64.114502', '-21.145046', '5.205497', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','18','587.044250', '105.219467', '-16.595400', '0.414557', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','17','588.569641', '105.712212', '-16.163446', '0.312449', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','16','591.863098', '106.788818', '-17.611952', '0.320305', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','15','612.610840', '102.025002', '-18.222227', '5.837748', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','14','613.302612', '100.796333', '-17.394550', '5.225141', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','13','616.443542', '95.393616', '-17.357590', '5.217286', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','12','617.211975', '93.864319', '-18.253706', '5.178013', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95878','11','621.176086', '86.732552', '-20.101639', '5.221207', '0', '0');
UPDATE creature SET position_x = '405', position_y = '-186', position_z = '-14.088799', orientation = '3.141592' WHERE guid = '95854';
UPDATE creature SET position_x = '405', position_y = '-188', position_z = '-14.088799', orientation = '3.141592' WHERE guid = '95858';
UPDATE creature SET position_x = '405', position_y = '-184', position_z = '-14.088799', orientation = '3.141592' WHERE guid = '95859';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95854','1','405.000000', '-186.000000', '-14.088800', '3.141590', '0', '0');
DELETE FROM creature WHERE guid = '95854';
INSERT INTO creature VALUES (95854,28231,576,3,1,0,821,405,-186,-14.0888,3.14159,7200,0,0,63000,3994,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95854','2','365', '-186', '-14.088800', '3.141590', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95858','1','405.000000', '-188.000000', '-14.088800', '3.141590', '0', '0');
DELETE FROM creature WHERE guid = '95858';
INSERT INTO creature VALUES (95858,26782,576,3,1,0,0,405,-188,-14.0888,3.14159,7200,0,0,63000,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95858','2','365', '-188', '-14.088800', '3.141590', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95859','1','405.000000', '-184.000000', '-14.088800', '3.141590', '0', '0');
DELETE FROM creature WHERE guid = '95859';
INSERT INTO creature VALUES (95859,26782,576,3,1,0,0,405,-184,-14.0888,3.14159,7200,0,0,63000,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95859','2','365', '-184', '-14.088800', '3.141590', '0', '0');
UPDATE creature SET position_x = '361', position_y = '-182', position_z = '-14.088800', orientation = '3.141592' WHERE guid = '78949';
UPDATE creature SET position_x = '361', position_y = '-180', position_z = '-14.088800', orientation = '3.141592' WHERE guid = '78948';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78949','1','361.000000', '-182.000000', '-14.088800', '3.141590', '0', '0');
DELETE FROM creature WHERE guid = '78949';
INSERT INTO creature VALUES (78949,28231,576,3,1,0,821,361,-182,-14.0888,3.14159,7200,0,0,63000,3994,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78949','2','333', '-182', '-14.218534', '3.141590', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78948','1','361.000000', '-180.000000', '-14.088800', '3.141590', '0', '0');
DELETE FROM creature WHERE guid = '78948';
INSERT INTO creature VALUES (78948,26782,576,3,1,0,0,361,-180,-14.0888,3.14159,7200,0,0,63000,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('78948','2','333', '-180', '-14.218534', '3.141590', '0', '0');
UPDATE creature SET position_x = '447', position_y = '-219', position_z = '-14.088765', orientation = '0' WHERE guid = '95862';
UPDATE creature SET position_x = '447', position_y = '-217', position_z = '-14.088765', orientation = '0' WHERE guid = '95861';
UPDATE creature SET position_x = '447', position_y = '-221', position_z = '-14.088765', orientation = '0' WHERE guid = '95860';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95862','1','447.000000', '-219.000000', '-14.088800', '0.000000', '0', '0');
DELETE FROM creature WHERE guid = '95862';
INSERT INTO creature VALUES (95862,28231,576,3,1,0,821,447,-219,-14.0888,0,7200,0,0,63000,3994,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95862','2','411.667175', '-221.232605', '-14.531594', '3.118034', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95862','3','414.178131', '-268.475128', '-14.531552', '4.826266', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95862','4','411.667175', '-221.232605', '-14.531594', '3.118034', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95861','1','447.000000', '-217.000000', '-14.088800', '0.000000', '0', '0');
DELETE FROM creature WHERE guid = '95861';
INSERT INTO creature VALUES (95861,26782,576,3,1,0,0,447,-217,-14.0888,0,7200,0,0,63000,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95861','2','411.667175', '-219.232605', '-14.531594', '3.118034', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95861','3','414.178131', '-266.475128', '-14.531552', '4.826266', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95861','4','411.667175', '-219.232605', '-14.531594', '3.118034', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95860','1','447.000000', '-221.000000', '-14.088800', '0.000000', '0', '0');
DELETE FROM creature WHERE guid = '95860';
INSERT INTO creature VALUES (95860,26782,576,3,1,0,0,447,-221,-14.0888,0,7200,0,0,63000,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95860','2','411.667175', '-223.232605', '-14.531594', '3.118034', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95860','3','414.178131', '-270.475128', '-14.531552', '4.826266', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95860','4','411.667175', '-223.232605', '-14.531594', '3.118034', '0', '0');
UPDATE creature SET position_x = '414', position_y = '-315', position_z = '-14.531625', orientation = '3.141592' WHERE guid = '95855';
UPDATE creature SET position_x = '414', position_y = '-313', position_z = '-14.531625', orientation = '3.141592' WHERE guid = '95857';
UPDATE creature SET position_x = '414', position_y = '-317', position_z = '-14.531625', orientation = '3.141592' WHERE guid = '95856';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95855','1','414.000000', '-315.000000', '-14.531600', '3.141590', '0', '0');
DELETE FROM creature WHERE guid = '95855';
INSERT INTO creature VALUES (95855,28231,576,3,1,0,821,414,-315,-14.5316,3.14159,7200,0,0,63000,3994,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95855','2','348.613556', '-318.263184', '-14.453520', '3.263325', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95856','1','414.000000', '-317.000000', '-14.531600', '3.141590', '0', '0');
DELETE FROM creature WHERE guid = '95856';
INSERT INTO creature VALUES (95856,26782,576,3,1,0,0,414,-317,-14.5316,3.14159,7200,0,0,63000,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95856','2','348.613556', '-320.263184', '-14.453520', '3.263325', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95857','1','414.000000', '-313.000000', '-14.531600', '3.141590', '0', '0');
DELETE FROM creature WHERE guid = '95857';
INSERT INTO creature VALUES (95857,26782,576,3,1,0,0,414,-313,-14.5316,3.14159,7200,0,0,63000,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('95857','2','348.613556', '-316.263184', '-14.453520', '3.263325', '0', '0');
UPDATE `creature_template` SET `unit_flags` = 295232 WHERE `entry` IN (26723, 30540);
UPDATE creature SET position_x = '553', position_y = '733', position_z = '777.655090', orientation = '2.441811' WHERE guid = '79061';
UPDATE creature SET position_x = '553', position_y = '732', position_z = '777.513123', orientation = '2.233680' WHERE guid = '79157';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79061','1','553.000000', '733.000000', '777.395752', '2.441810', '0', '0');
DELETE FROM creature WHERE guid = '79061';
INSERT INTO creature VALUES (79061,29335,601,3,1,0,0,553,733,777.655,2.44181,7200,0,0,30752,7500,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79061','2','541.642334', '744.607300', '786.436890', '2.080539', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79061','3','510.770203', '752.286987', '806.575012', '2.897349', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79061','4','491.813080', '757.011475', '816.679199', '2.897349', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79061','5','464.404083', '760.158997', '824.404419', '3.062278', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79061','8','541.642334', '744.607300', '786.436890', '2.080539', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79061','7','510.770203', '752.286987', '806.575012', '2.897349', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79061','6','491.813080', '757.011475', '816.679199', '2.897349', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79157','1','553.000000', '732.000000', '777.176697', '2.233680', '0', '0');
DELETE FROM creature WHERE guid = '79157';
INSERT INTO creature VALUES (79157,29335,601,3,1,0,0,553,732,777.513,2.23368,7200,0,0,30752,7500,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79157','2','541.642334', '743.607300', '786.436890', '2.080539', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79157','3','510.770203', '751.286987', '806.575012', '2.897349', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79157','4','491.813080', '756.011475', '816.679199', '2.897349', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79157','5','464.404083', '759.158997', '824.404419', '3.062278', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79157','8','541.642334', '743.607300', '786.436890', '2.080539', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79157','7','510.770203', '751.286987', '806.575012', '2.897349', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79157','6','491.813080', '756.011475', '816.679199', '2.897349', '0', '0');
INSERT INTO creature VALUES (98413,29128,601,1,1,0,0,545.944824,341.014465,240.82,1.53861,25,5,0,102820,0,0,0);
INSERT INTO creature VALUES (98414,29128,601,1,1,0,0,553.160950,341.744415,240.817,1.48363,25,5,0,102820,0,0,0);
DELETE FROM `gameobject` WHERE `id`=192505;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1079, 192505, 601, 3, 1, 407.419, 56.0765, 252.803, 0.436332, 0, 0, 1, 0, 180, 0, 1);
DELETE FROM `gameobject` WHERE `id`=192506;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1084, 192506, 601, 3, 1, 407.113, 55.8535, 252.783, 0.43208, 0, 0, 1, 0, 180, 0, 1);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115005','1','480.131989', '-1015.520020', '30.351976', '4.729320', '0', '0');
DELETE FROM creature WHERE guid = '115005';
INSERT INTO creature VALUES (115005,30279,619,3,1,0,0,480.132,-1015.52,30.4998,4.72932,3600,0,0,39760,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115005','2','489.944000', '-1030.243896', '30.351976', '5.357632', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115005','3','483.935669', '-994.599243', '30.351933', '1.736949', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115008','1','492.942902', '-976.961609', '30.351933', '4.383744', '0', '0');
DELETE FROM creature WHERE guid = '115008';
INSERT INTO creature VALUES (115008,30279,619,3,1,0,0,492.782,-977.576,30.5352,4.57276,3600,0,0,39760,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115008','2','484.658264', '-996.600708', '30.450850', '4.313059', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115008','3','486.287598', '-1026.376099', '30.351902', '4.768587', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115008','4','480.982819', '-998.194763', '30.351902', '1.560230', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115001','1','490.074127', '-1042.679321', '30.553453', '1.729090', '0', '0');
DELETE FROM creature WHERE guid = '115001';
INSERT INTO creature VALUES (115001,30279,619,3,1,0,0,489.966,-1042.43,30.7059,1.6057,3600,0,0,39760,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115001','2','477.012085', '-999.656250', '30.352652', '2.137498', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115001','3','492.310883', '-975.439209', '30.352652', '0.955474', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115001','4','486.491425', '-1003.497925', '30.352015', '4.525113', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115004','1','502.167236', '-1036.198853', '30.352198', '2.824713', '0', '0');
DELETE FROM creature WHERE guid = '115004';
INSERT INTO creature VALUES (115004,30279,619,3,1,0,0,502.2,-1036.26,30.5352,0.261799,3600,0,0,39760,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115004','2','490.415741', '-1030.868652', '30.352545', '2.710831', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115004','3','485.123077', '-1010.302002', '30.352545', '1.717302', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115004','4','481.436371', '-1033.580566', '30.352545', '4.269849', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115002','1','506.252411', '-1043.795288', '30.357121', '2.447730', '0', '0');
DELETE FROM creature WHERE guid = '115002';
INSERT INTO creature VALUES (115002,30279,619,3,1,0,0,506.345,-1043.59,30.5322,4.97419,3600,0,0,39760,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115002','2','480.758087', '-1022.685059', '30.351925', '2.561614', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115003','1','510.678009', '-1036.634888', '30.353090', '1.277484', '0', '0');
DELETE FROM creature WHERE guid = '115003';
INSERT INTO creature VALUES (115003,30279,619,3,1,0,0,510.723,-1036.36,30.4648,0.765828,3600,0,0,39760,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115003','2','490.930542', '-1032.214844', '30.351988', '2.903258', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115003','3','491.621826', '-1015.969360', '30.351988', '4.662558', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115003','4','491.702881', '-1045.093506', '30.708109', '4.697904', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115006','1','499.142700', '-973.337708', '30.352156', '4.014610', '0', '0');
DELETE FROM creature WHERE guid = '115006';
INSERT INTO creature VALUES (115006,30279,619,3,1,0,0,499.105,-973.656,30.5352,2.72271,3600,0,0,39760,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115006','2','486.258575', '-998.773865', '30.352009', '4.254152', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115006','3','489.945099', '-1007.365906', '30.352009', '5.345852', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115006','4','485.495789', '-997.665405', '30.410501', '1.913661', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115007','1','491.426849', '-968.904236', '30.351955', '5.648230', '0', '0');
DELETE FROM creature WHERE guid = '115007';
INSERT INTO creature VALUES (115007,30279,619,3,1,0,0,491.682,-968.639,30.5352,5.72468,3600,0,0,39760,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115007','2','477.306335', '-968.685547', '30.351955', '3.115320', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115007','3','478.745087', '-1001.526672', '30.351955', '4.839268', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115012','1','556.506897', '-1027.447266', '37.938301', '1.829269', '0', '0');
DELETE FROM creature WHERE guid = '115012';
INSERT INTO creature VALUES (115012,30283,619,3,1,0,0,556.419,-1027.15,38.1163,1.85621,3600,0,0,41128,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115012','2','549.297913', '-983.790405', '37.943031', '1.911736', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115012','3','568.432617', '-997.726807', '37.938419', '5.528498', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114980','1','561.476685', '-1031.569458', '37.938049', '5.925117', '0', '0');
DELETE FROM creature WHERE guid = '114980';
INSERT INTO creature VALUES (114980,30276,619,3,1,0,0,561.376,-1031.49,38.1163,6.17693,3600,0,0,39760,16935,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114980','2','546.168335', '-988.908569', '37.951977', '1.927439', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114980','3','563.975586', '-1000.403442', '37.937386', '5.705204', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114998','1','554.408875', '-1033.820068', '37.938347', '3.737784', '0', '0');
DELETE FROM creature WHERE guid = '114998';
INSERT INTO creature VALUES (114998,30278,619,3,1,0,0,554.591,-1033.48,38.0592,3.85483,3600,0,0,39760,16935,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114998','2','543.519104', '-980.842346', '37.938465', '1.982419', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114998','3','568.038513', '-990.160217', '37.937950', '6.039001', '0', '0');
UPDATE creature SET position_x = '568.066101', position_y = '-900.651855', position_z = '22.448460', orientation = '0.478381' WHERE guid = '115010';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115010','1','568.066101', '-900.651855', '22.448460', '0.478381', '0', '0');
DELETE FROM creature WHERE guid = '115010';
INSERT INTO creature VALUES (115010,30283,619,3,1,0,0,568.066,-900.652,22.4485,0.478381,3600,0,0,41128,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115010','2','603.603088', '-882.681824', '22.448460', '0.466601', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115009','1','607.952271', '-914.515747', '23.299990', '1.742870', '0', '0');
DELETE FROM creature WHERE guid = '115009';
INSERT INTO creature VALUES (115009,30283,619,3,1,0,0,607.831,-914.471,23.457,1.53589,3600,0,0,41128,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115009','2','602.083984', '-900.488525', '22.448523', '1.990271', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115009','3','572.185242', '-909.374451', '22.448523', '3.498235', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115009','4','597.636230', '-900.735779', '22.448523', '0.388058', '0', '0');
UPDATE creature SET position_x = '655.632141', position_y = '-971.492554', position_z = '22.939295', orientation = '3.775485' WHERE guid = '114976';
UPDATE creature SET position_x = '653.949951', position_y = '-979.069397', position_z = '22.939295', orientation = '2.334279' WHERE guid = '114993';
UPDATE creature SET position_x = '647.447571', position_y = '-972.261719', position_z = '22.939295', orientation = '5.570120' WHERE guid = '114986';
UPDATE creature SET position_x = '646.962463', position_y = '-979.898438', position_z = '22.939295', orientation = '0.700647' WHERE guid = '114985';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115011','1','683.881531', '-949.353333', '22.939243', '3.830463', '0', '0');
DELETE FROM creature WHERE guid = '115011';
INSERT INTO creature VALUES (115011,30283,619,3,1,0,0,683.923,-949.485,23.1242,3.56047,3600,0,0,41128,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115011','2','659.530212', '-963.886719', '22.939186', '3.586989', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115011','3','663.365662', '-979.597168', '22.939186', '5.087101', '0', '0');
UPDATE creature SET position_x = '670.324890', position_y = '-962.682068', position_z = '22.939186', orientation = '0.830242' WHERE guid = '114979';
UPDATE creature SET position_x = '669.731750', position_y = '-955.458313', position_z = '22.932983', orientation = '5.330576' WHERE guid = '114997';
DELETE FROM creature WHERE guid = '200328';
INSERT INTO creature VALUES (200328,30287,619,1,1,0,0,690.894,-864.057,9.43181,3.47704,25,5,0,9940,0,0,0);
DELETE FROM creature WHERE guid = '200330';
INSERT INTO creature VALUES (200330,30287,619,1,1,0,0,688.703,-867.739,9.43181,5.37377,25,5,0,9940,0,0,0);
DELETE FROM creature WHERE guid = '200332';
INSERT INTO creature VALUES (200332,30287,619,1,1,0,0,686.218,-864.714,9.43181,2.27145,25,5,0,9940,0,0,0);
DELETE FROM creature WHERE guid = '200334';
INSERT INTO creature VALUES (200334,30287,619,1,1,0,0,684.808,-867.718,9.43181,4.26243,25,5,0,9940,0,0,0);
DELETE FROM creature WHERE guid = '200336';
INSERT INTO creature VALUES (200336,30287,619,1,1,0,0,682.143,-862.503,9.43181,2.05939,25,5,0,9940,0,0,0);
DELETE FROM creature WHERE guid = '200338';
INSERT INTO creature VALUES (200338,30287,619,1,1,0,0,687.493,-860.524,9.43181,0.135167,25,5,0,9940,0,0,0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115014','1','583.491577', '-831.880676', '-3.272503', '1.624283', '0', '0');
DELETE FROM creature WHERE guid = '115014';
INSERT INTO creature VALUES (115014,30284,619,3,1,0,0,583.48,-831.363,-3.04749,2.18985,3600,0,0,82256,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115014','2','578.643127', '-789.082886', '-3.272503', '1.651774', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115013','1','549.903931', '-779.278442', '-3.092913', '0.312672', '0', '0');
DELETE FROM creature WHERE guid = '115013';
INSERT INTO creature VALUES (115013,30284,619,3,1,0,0,549.471,-779.463,-2.85203,0.941078,3600,0,0,82256,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115013','2','588.227356', '-773.397400', '-3.272333', '3.261844', '0', '0');
DELETE FROM `creature_addon` WHERE (`guid`=115064);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (115064, 0, 50331648, 1, 0, 8192, '56075 0');
UPDATE `creature_template` SET `unit_flags` = 32896 WHERE `entry` IN (30114, 31473);
DELETE FROM `creature_addon` WHERE (`guid`=114912);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (114912, 0, 0, 1, 0, 0, '56700 0');
DELETE FROM `creature_addon` WHERE (`guid`=114913);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (114913, 0, 0, 1, 0, 0, '56700 0');
UPDATE creature SET position_x = '479', position_y = '-770', position_z = '-31.670118', orientation = '3.912627' WHERE guid = '115050';
UPDATE creature SET position_x = '479', position_y = '-768', position_z = '-31.670118', orientation = '3.912627' WHERE guid = '114952';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115050','1','479.000000', '-770.000000', '-31.670099', '3.912630', '0', '0');
DELETE FROM creature WHERE guid = '115050';
INSERT INTO creature VALUES (115050,30319,619,3,1,0,1782,479,-770,-31.6701,3.91263,3600,0,0,65165,16324,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115050','2','449.313477', '-807.440002', '-31.669966', '4.489900', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114952','1','479.000000', '-768.000000', '-31.670099', '3.912630', '0', '0');
DELETE FROM creature WHERE guid = '114952';
INSERT INTO creature VALUES (114952,30179,619,3,1,0,93,479,-768,-31.6701,3.91263,3600,0,0,42540,28488,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114952','2','449.313477', '-805.440002', '-31.669966', '4.489900', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114961','1','454.000000', '-829.000000', '-31.669901', '1.898090', '0', '0');
DELETE FROM creature WHERE guid = '114961';
INSERT INTO creature VALUES (114961,30179,619,3,1,0,93,454,-829,-31.6699,1.89809,3600,0,0,42540,28488,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114961','2','445.054962', '-802.652527', '-31.669991', '2.518555', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114961','3','416.465363', '-783.677490', '-31.669991', '2.553897', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114961','4','445.054962', '-802.652527', '-31.669991', '2.518555', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114920','1','457.000000', '-829.000000', '-31.669901', '1.898090', '0', '0');
DELETE FROM creature WHERE guid = '114920';
INSERT INTO creature VALUES (114920,30418,619,3,1,0,0,457,-829,-31.6699,1.89809,3600,0,0,41128,27728,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114920','2','448.054962', '-802.652527', '-31.669991', '2.518555', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114920','3','419.465363', '-783.677490', '-31.669991', '2.553897', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114920','4','448.054962', '-802.652527', '-31.669991', '2.518555', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114925','1','451', '-829.945007', '-31.669910', '1.847040', '0', '0');
DELETE FROM creature WHERE guid = '114925';
INSERT INTO creature VALUES (114925,30419,619,3,1,0,0,451,-829.945,-31.6699,1.84704,3600,0,0,41128,27728,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114925','2','442.054962', '-802.652527', '-31.669991', '2.518555', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114925','3','413.465363', '-783.677490', '-31.669991', '2.553897', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114925','4','442.054962', '-802.652527', '-31.669991', '2.518555', '0', '0');
UPDATE creature SET position_x = '472.5', position_y = '-724.5', position_z = '-31.670504', orientation = '5.699431' WHERE guid = '114959';
UPDATE creature SET position_x = '475.0', position_y = '-722', position_z = '-31.670504', orientation = '5.699431' WHERE guid = '114919';
UPDATE creature SET position_x = '470.0', position_y = '-727', position_z = '-31.670504', orientation = '5.699431' WHERE guid = '114924';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114959','1','472.500000', '-724.500000', '-31.670500', '5.699430', '0', '0');
DELETE FROM creature WHERE guid = '114959';
INSERT INTO creature VALUES (114959,30179,619,3,1,0,93,472.5,-724.5,-31.6705,5.69943,3600,0,0,42540,28488,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114959','2','499.081451', '-742.058350', '-31.670500', '5.699430', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114919','1','475.000000', '-722.000000', '-31.670500', '5.699430', '0', '0');
DELETE FROM creature WHERE guid = '114919';
INSERT INTO creature VALUES (114919,30418,619,3,1,0,0,475,-722,-31.6705,5.69943,3600,0,0,41128,27728,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114919','2','501.581451', '-739.558350', '-31.670500', '5.699430', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114924','1','470.000000', '-727.000000', '-31.670500', '5.699430', '0', '0');
DELETE FROM creature WHERE guid = '114924';
INSERT INTO creature VALUES (114924,30419,619,3,1,0,0,470,-727,-31.6705,5.69943,3600,0,0,41128,27728,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114924','2','496.581451', '-744.558350', '-31.670500', '5.699430', '0', '0');
UPDATE creature SET position_x = '516', position_y = '-742', position_z = '-31.670500', orientation = '3.712375' WHERE guid = '114951';
UPDATE creature SET position_x = '514', position_y = '-739', position_z = '-31.670500', orientation = '3.712375' WHERE guid = '114921';
UPDATE creature SET position_x = '518', position_y = '-745', position_z = '-31.670500', orientation = '3.712375' WHERE guid = '114916';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114951','1','516.000000', '-742.000000', '-31.670500', '3.712370', '0', '0');
DELETE FROM creature WHERE guid = '114951';
INSERT INTO creature VALUES (114951,30179,619,3,1,0,93,516,-742,-31.6705,3.71237,3600,0,0,42540,28488,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114951','2','482.684082', '-763.390991', '-31.670500', '3.712370', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114916','1','518.000000', '-745.000000', '-31.670500', '3.712370', '0', '0');
DELETE FROM creature WHERE guid = '114916';
INSERT INTO creature VALUES (114916,30418,619,3,1,0,0,518,-745,-31.6705,3.71237,3600,0,0,41128,27728,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114916','2','484.684082', '-766.390991', '-31.670500', '3.712370', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114921','1','514.000000', '-739.000000', '-31.670500', '3.712370', '0', '0');
DELETE FROM creature WHERE guid = '114921';
INSERT INTO creature VALUES (114921,30419,619,3,1,0,0,514,-739,-31.6705,3.71237,3600,0,0,41128,27728,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('114921','2','480.684082', '-760.390991', '-31.670500', '3.712370', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('86685','1','522.772217', '-521.021301', '27.014631', '4.809779', '0', '0');
DELETE FROM creature WHERE guid = '86685';
INSERT INTO creature VALUES (86685,30414,619,3,1,0,0,522.658,-521.447,27.0146,4.69926,7200,0,0,85080,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('86685','2','525.005066', '-569.429443', '27.118685', '4.735169', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('86682','1','537.399475', '-526.579712', '26.356071', '0.874937', '0', '0');
DELETE FROM creature WHERE guid = '86682';
INSERT INTO creature VALUES (86682,30414,619,3,1,0,0,537.569,-526.468,26.356,4.01204,7200,0,0,85080,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('86682','2','564.256042', '-494.425171', '26.356071', '0.874937', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('86682','3','529.080261', '-459.773804', '26.356071', '2.441807', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('86682','4','564.184814', '-494.365112', '26.356071', '4.118639', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('86683','1','508.283051', '-527.311218', '26.356056', '5.516647', '0', '0');
DELETE FROM creature WHERE guid = '86683';
INSERT INTO creature VALUES (86683,30414,619,3,1,0,0,508.225,-527.513,26.3561,5.59854,7200,0,0,85080,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('86683','2','478.174561', '-497.303009', '26.356056', '2.355420', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('86683','3','512.606567', '-460.608368', '26.356056', '0.812113', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('86683','4','478.954529', '-498.791809', '26.356056', '5.540207', '0', '0');
DELETE FROM gameobject WHERE guid = '42318';
DELETE FROM game_event_gameobject WHERE guid = '42318';
DELETE FROM gameobject_battleground WHERE guid = '42318';
INSERT INTO gameobject VALUES ( 1087, 192138, 1, 1,1,-8756.87, -4459.29, -200.73, 4.58333, 0, 0, 0.751233, -0.660038, 25, 0, 1);
INSERT INTO gameobject VALUES ( 1090, 192139, 1, 1,1,-8756.87, -4459.29, -200.73, 4.58333, 0, 0, 0.751233, -0.660038, 25, 0, 1);
INSERT INTO creature VALUES (98419,27744,595,1,1,0,1653,2409.76,1151.89,148.164,4.95933,25,5,0,40320,44070,0,0);
DELETE FROM creature WHERE guid = '115387';
DELETE FROM creature_addon WHERE guid = '115387';
DELETE FROM creature_movement WHERE id = '115387';
DELETE FROM game_event_creature WHERE guid = '115387';
DELETE FROM game_event_model_equip WHERE guid = '115387';
DELETE FROM creature_battleground WHERE guid = '115387';
INSERT INTO creature VALUES (115387,32273,595,2,1,0,1839,2329.3,1270.09,132.808,2.11539,25,5,0,417911,0,0,0);
DELETE FROM `creature_loot_template` WHERE (`entry`=32273) AND (`item`=43951);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (32273, 43951, 100, 0, 1, 1, 0, 0, 0);
INSERT INTO pool_creature (`guid`, `pool_entry`, `chance`, `description`) VALUES
(115387, 304, 5, '14474 Infinite Corruptor'),
(115381, 304, 95, 'null');
INSERT INTO pool_template (`entry`, `max_limit`, `description`) VALUES
(304, 1, 'Infinite Corruptor');


# schmoozerd
UPDATE creature SET spawntimesecs = 604800 WHERE id in (15930, 15929);
UPDATE creature SET spawntimesecs = 604800 WHERE id in (12017, 10162, 13020, 11983, 11981, 14601, 12435, 14020);
UPDATE creature SET spawntimesecs = 604800 WHERE id in (15589, 15517, 15275, 15276, 15509, 15299, 15510, 15516, 15511, 15543, 15544, 15727, 15263);
UPDATE creature SET spawntimesecs = 604800 WHERE id = 17257;
UPDATE creature SET spawntimesecs = 604800 WHERE id in (21216, 21215, 21213, 21214, 21212, 21217);
UPDATE creature SET spawntimesecs = 86400 WHERE id in (16042, 10430);

# NeatElves
DELETE FROM `npc_gossip` WHERE `npc_guid` = 57259;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50257', '9826');
UPDATE `creature_template` SET `gossip_menu_id` = '50257' WHERE `entry` =19217;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50257, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature` SET `spawndist`=0,`MovementType`=0 WHERE `id`=21443;
UPDATE `creature_template` SET `InhabitType`=3 WHERE `family`=8 AND `type`=1;

# The_Game_Master
UPDATE `gossip_menu_option` SET `option_text`= 'I want to join the Battle Ground' WHERE `option_text`= 'GOSSIP_OPTION_BATTLEFIELD';
UPDATE `gossip_menu_option` SET `option_text`= 'Bring me back to life' WHERE `option_text`= 'GOSSIP_OPTION_SPIRITGUIDE' OR `option_text`= 'GOSSIP_OPTION_SPIRITHEALER';
UPDATE `gossip_menu_option` SET `option_text`= 'Show me my bank' WHERE `option_text`= 'GOSSIP_OPTION_BANKER';
UPDATE `gossip_menu_option` SET `option_text`= 'I''d like to stable my pet here' WHERE `option_text`= 'GOSSIP_OPTION_STABLEPET';
UPDATE `gossip_menu_option` SET `option_text`= 'Auction!' WHERE `option_text`= 'GOSSIP_OPTION_AUCTIONEER';
UPDATE `gossip_menu_option` SET `option_text`= 'I want to browse your goods'  WHERE `option_text`= 'GOSSIP_OPTION_VENDOR' OR `option_text`= 'GOSSIP_OPTION_ARMORER';
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 36610;

# NeatElves
UPDATE `creature_template` SET `flags_extra` = '130' WHERE `entry` in (27047,18967,18968,20061,18553,18555,18582,19230,20979,21957,23409,22868,23095,20562,23155,27452,24705,27180,24526,30298,31245,31517,31576,31653,31913,32662,32768,24648,33104,36736,36495,36848,37071,38879);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138121', '7'), ('138122', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138123', '7'), ('138124', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138125', '7'), ('138126', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138127', '7'), ('138128', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138129', '7'), ('138130', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138131', '7'), ('138132', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138133', '7'), ('138139', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138134', '7'), ('138140', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138135', '7'), ('138141', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138136', '7'), ('138142', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138137', '7'), ('138143', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138138', '7'), ('138144', '2');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138121', '0', '0', '0', '0', '0', '33478 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138122', '0', '0', '0', '0', '0', '33477 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138123', '0', '0', '0', '0', '0', '33472 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138124', '0', '0', '0', '0', '0', '33471 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138125', '0', '0', '0', '0', '0', '33466 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138126', '0', '0', '0', '0', '0', '33465 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138127', '0', '0', '0', '0', '0', '33456 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138128', '0', '0', '0', '0', '0', '33455 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138129', '0', '0', '0', '0', '0', '33416 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138130', '0', '0', '0', '0', '0', '33415 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138131', '0', '0', '0', '0', '0', '33416 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138132', '0', '0', '0', '0', '0', '33415 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138133', '0', '0', '0', '0', '0', '34851 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138139', '0', '0', '0', '0', '0', '34849 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138134', '0', '0', '0', '0', '0', '34851 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138140', '0', '0', '0', '0', '0', '34849 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138135', '0', '0', '0', '0', '0', '34851 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138141', '0', '0', '0', '0', '0', '34849 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138136', '0', '0', '0', '0', '0', '34851 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138142', '0', '0', '0', '0', '0', '34849 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138137', '0', '0', '0', '0', '0', '34851 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138143', '0', '0', '0', '0', '0', '34849 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138138', '0', '0', '0', '0', '0', '34851 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138144', '0', '0', '0', '0', '0', '34849 0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138121, 19178, 0, 1, 1, 0, 0, 1626.7, 222.7, -43.1027, 1.01229, 300, 0, 0, 42, 0, 0, 0),
(138122, 19178, 0, 1, 1, 0, 0, 1626.7, 222.7, -43.1027, 1.01229, 300, 0, 0, 42, 0, 0, 0),
(138123, 19177, 1, 1, 1, 0, 0, 1688.01, -4350.19, 61.2691, 2.56413, 300, 0, 0, 42, 0, 0, 0),
(138124, 19177, 1, 1, 1, 0, 0, 1688.01, -4350.19, 61.2691, 2.56413, 300, 0, 0, 42, 0, 0, 0),
(138125, 19176, 1, 1, 1, 0, 0, -1241.98, 81.7344, 129.422, 5.4992, 300, 0, 0, 42, 0, 0, 0),
(138126, 19176, 1, 1, 1, 0, 0, -1241.98, 81.7344, 129.422, 5.4992, 300, 0, 0, 42, 0, 0, 0),
(138127, 19175, 1, 1, 1, 0, 0, 1607.39, -4402.93, 10.1664, 3.11715, 300, 0, 0, 42, 0, 0, 0),
(138128, 19175, 1, 1, 1, 0, 0, 1607.39, -4402.93, 10.1664, 3.11715, 300, 0, 0, 42, 0, 0, 0),
(138129, 19169, 530, 1, 1, 0, 0, 9659.86, -7115.63, 14.3239, 5.88552, 300, 0, 0, 42, 0, 0, 0),
(138130, 19169, 530, 1, 1, 0, 0, 9659.86, -7115.63, 14.3239, 5.88552, 300, 0, 0, 42, 0, 0, 0),
(138131, 19169, 571, 1, 1, 0, 0, 5889.57, 550.355, 639.637, 1.57167, 300, 0, 0, 42, 0, 0, 0),
(138132, 19169, 571, 1, 1, 0, 0, 5889.57, 550.355, 639.637, 1.57167, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138133, 20102, 1, 1, 1, 0, 0, 6747.03, -4664.43, 724.551, 3.61009, 300, 0, 0, 42, 0, 0, 0),
(138134, 20102, 1, 1, 1, 0, 0, -938.792, -3735.2, 8.57162, 3.66385, 300, 0, 0, 42, 0, 0, 0),
(138135, 20102, 1, 1, 1, 0, 0, -7177.24, -3810.02, 8.3753, 0.711558, 300, 0, 0, 42, 0, 0, 0),
(138136, 20102, 0, 1, 1, 0, 0, -14464.9, 470.287, 15.0369, 5.96098, 300, 0, 0, 42, 0, 0, 0),
(138137, 20102, 530, 1, 1, 0, 0, -1888.02, 5400.44, -12.4278, 5.97919, 300, 0, 0, 42, 0, 0, 0),
(138138, 20102, 530, 1, 1, 0, 0, 3035.51, 3635.08, 144.47, 0.901821, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138139, 20102, 1, 1, 1, 0, 0, 6747.03, -4664.43, 724.551, 3.61009, 300, 0, 0, 42, 0, 0, 0),
(138140, 20102, 1, 1, 1, 0, 0, -938.792, -3735.2, 8.57162, 3.66385, 300, 0, 0, 42, 0, 0, 0),
(138141, 20102, 1, 1, 1, 0, 0, -7177.24, -3810.02, 8.3753, 0.711558, 300, 0, 0, 42, 0, 0, 0),
(138142, 20102, 0, 1, 1, 0, 0, -14464.9, 470.287, 15.0369, 5.96098, 300, 0, 0, 42, 0, 0, 0),
(138143, 20102, 530, 1, 1, 0, 0, -1888.02, 5400.44, -12.4278, 5.97919, 300, 0, 0, 42, 0, 0, 0),
(138144, 20102, 530, 1, 1, 0, 0, 3035.51, 3635.08, 144.47, 0.901821, 300, 0, 0, 42, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE `entry` = 19178;
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('130829', '0', '0', '0', '0', '0', '43917 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('130828', '0', '0', '0', '0', '0', '43643 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('130827', '0', '0', '0', '0', '0', '33476 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('84744', '0', '0', '0', '0', '0', '33476 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138028', '0', '0', '0', '0', '0', '33476 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('130824', '0', '0', '0', '0', '0', '33470 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('130823', '0', '0', '0', '0', '0', '33470 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('130826', '0', '0', '0', '0', '0', '43916 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('130825', '0', '0', '0', '0', '0', '43641 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138029', '0', '0', '0', '0', '0', '33470 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('74752', '0', '0', '0', '0', '0', '33464 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('76657', '0', '0', '0', '0', '0', '43915 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('76656', '0', '0', '0', '0', '0', '43639 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('75843', '0', '0', '0', '0', '0', '33464 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138030', '0', '0', '0', '0', '0', '33464 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('88604', '0', '0', '0', '0', '0', '43637 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('130822', '0', '0', '0', '0', '0', '43914 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('92815', '0', '0', '0', '0', '0', '33454 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('126530', '0', '0', '0', '0', '0', '33454 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138031', '0', '0', '0', '0', '0', '33454 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('67312', '0', '0', '0', '0', '0', '33414 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('67287', '0', '0', '0', '0', '0', '33414 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('68148', '0', '0', '0', '0', '0', '43907 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('68114', '0', '0', '0', '0', '0', '43405 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138032', '0', '0', '0', '0', '0', '33414 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138059', '0', '0', '0', '0', '0', '33414 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138065', '0', '0', '0', '0', '0', '33414 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138061', '0', '0', '0', '0', '0', '43907 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138063', '0', '0', '0', '0', '0', '43405 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138057', '0', '0', '0', '0', '0', '33414 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('56098', '0', '0', '0', '0', '0', '34850 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138033', '0', '0', '0', '0', '0', '43631 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138039', '0', '0', '0', '0', '0', '44003 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138045', '0', '0', '0', '0', '0', '34850 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138051', '0', '0', '0', '0', '0', '34850 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('78738', '0', '0', '0', '0', '0', '34850 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138034', '0', '0', '0', '0', '0', '43631 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138040', '0', '0', '0', '0', '0', '44003 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138046', '0', '0', '0', '0', '0', '34850 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138052', '0', '0', '0', '0', '0', '34850 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('130841', '0', '0', '0', '0', '0', '34850 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138035', '0', '0', '0', '0', '0', '43631 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138041', '0', '0', '0', '0', '0', '44003 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138047', '0', '0', '0', '0', '0', '34850 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138053', '0', '0', '0', '0', '0', '34850 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('130870', '0', '0', '0', '0', '0', '34850 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138036', '0', '0', '0', '0', '0', '43631 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138042', '0', '0', '0', '0', '0', '44003 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138048', '0', '0', '0', '0', '0', '34850 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138054', '0', '0', '0', '0', '0', '34850 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('130871', '0', '0', '0', '0', '0', '34850 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138037', '0', '0', '0', '0', '0', '43631 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138043', '0', '0', '0', '0', '0', '44003 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138049', '0', '0', '0', '0', '0', '34850 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138055', '0', '0', '0', '0', '0', '34850 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('130869', '0', '0', '0', '0', '0', '34850 0 65526 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138038', '0', '0', '0', '0', '0', '43631 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138044', '0', '0', '0', '0', '0', '44003 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138050', '0', '0', '0', '0', '0', '34850 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138056', '0', '0', '0', '0', '0', '34850 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138009', '0', '0', '0', '0', '0', '43912 0'),('138071', '0', '0', '0', '0', '0', '43912 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138013', '0', '0', '0', '0', '0', '44337 0'),('138081', '0', '0', '0', '0', '0', '44338 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138062', '0', '0', '0', '0', '0', '43912 0'),('138076', '0', '0', '0', '0', '0', '43912 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138017', '0', '0', '0', '0', '0', '43908 0'),('138086', '0', '0', '0', '0', '0', '43908 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138021', '0', '0', '0', '0', '0', '43910 0'),('138091', '0', '0', '0', '0', '0', '43910 0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('138025', '0', '0', '0', '0', '0', '43913 0'),('138096', '0', '0', '0', '0', '0', '43913 0');
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` in ('18927', '19148', '19171', '19172', '19173', '19178', '19177', '19176', '19175', '19169', '20102');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138145', '1'), ('138146', '12'),('138147', '9'),('138148', '41'),('138149', '26'),('138150', '2'),('138151', '7');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138152', '1'), ('138153', '12'),('138154', '9'),('138155', '41'),('138156', '26'),('138157', '2'),('138158', '7');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138159', '1'), ('138160', '12'),('138161', '9'),('138162', '41'),('138163', '26'),('138164', '2'),('138165', '7');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138166', '1'), ('138167', '12'),('138168', '9'),('138169', '41'),('138170', '26'),('138171', '2'),('138172', '7');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138173', '1'), ('138174', '12'),('138175', '9'),('138176', '41'),('138177', '26'),('138178', '2'),('138179', '7');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138180', '1'), ('138181', '12'),('138182', '9'),('138183', '41'),('138184', '26'),('138185', '2'),('138186', '7');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138187', '1'), ('138188', '12'),('138189', '9'),('138190', '41'),('138191', '26'),('138192', '2'),('138193', '7');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138194', '1'), ('138195', '12'),('138196', '9'),('138197', '41'),('138198', '26'),('138199', '2'),('138200', '7');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138201', '1'), ('138202', '12'),('138203', '9'),('138204', '41'),('138205', '26'),('138206', '2'),('138207', '7');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138208', '1'), ('138209', '12'),('138210', '9'),('138211', '41'),('138212', '26'),('138213', '2'),('138214', '7');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138215', '1'), ('138216', '12'),('138217', '9'),('138218', '41'),('138219', '26'),('138220', '2'),('138221', '7');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138222', '1'), ('138223', '12'),('138224', '9'),('138225', '41'),('138226', '26'),('138227', '2'),('138228', '7');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('138145', '33411 0 65526 0'),('138146', '43405 0'),('138147', '33411 0'),('138148', '33411 0'),('138149', '43907 0'),('138150', '33412 0'),('138151', '33413 0');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('138152', '33411 0 65526 0'),('138153', '43405 0'),('138154', '33411 0'),('138155', '33411 0'),('138156', '43907 0'),('138157', '33412 0'),('138158', '33413 0');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('138159', '33450 0 65526 0'),('138160', '43636 0'),('138161', '33450 0'),('138162', '33450 0'),('138163', '43914 0'),('138164', '33451 0'),('138165', '33453 0');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('138166', '33457 0 65526 0'),('138167', '43638 0'),('138168', '33457 0'),('138169', '33457 0'),('138170', '43915 0'),('138171', '33458 0'),('138172', '33459 0');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('138173', '33467 0 65526 0'),('138174', '43640 0'),('138175', '33467 0'),('138176', '33467 0'),('138177', '43916 0'),('138178', '33468 0'),('138179', '33469 0');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('138180', '33473 0 65526 0'),('138181', '43642 0'),('138182', '33473 0'),('138183', '33473 0'),('138184', '43917 0'),('138185', '33474 0'),('138186', '33475 0');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('138187', '34847 0 65526 0'),('138188', '43630 0'),('138189', '34847 0'),('138190', '34847 0'),('138191', '44004 0'),('138192', '34845 0'),('138193', '34848 0');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('138194', '34847 0 65526 0'),('138195', '43630 0'),('138196', '34847 0'),('138197', '34847 0'),('138198', '44004 0'),('138199', '34845 0'),('138200', '34848 0');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('138201', '34847 0 65526 0'),('138202', '43630 0'),('138203', '34847 0'),('138204', '34847 0'),('138205', '44004 0'),('138206', '34845 0'),('138207', '34848 0');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('138208', '34847 0 65526 0'),('138209', '43630 0'),('138210', '34847 0'),('138211', '34847 0'),('138212', '44004 0'),('138213', '34845 0'),('138214', '34848 0');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('138215', '34847 0 65526 0'),('138216', '43630 0'),('138217', '34847 0'),('138218', '34847 0'),('138219', '44004 0'),('138220', '34845 0'),('138221', '34848 0');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('138222', '34847 0 65526 0'),('138223', '43630 0'),('138224', '34847 0'),('138225', '34847 0'),('138226', '44004 0'),('138227', '34845 0'),('138228', '34848 0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138145, 19169, 571, 1, 1, 0, 0, 5928.98, 639.593, 645.557, 3.01052, 300, 0, 0, 42, 0, 0, 0),
(138146, 19169, 571, 1, 1, 0, 0, 5928.98, 639.593, 645.557, 3.01052, 300, 0, 0, 42, 0, 0, 0),
(138147, 19169, 571, 1, 1, 0, 0, 5928.98, 639.593, 645.557, 3.01052, 300, 0, 0, 42, 0, 0, 0),
(138148, 19169, 571, 1, 1, 0, 0, 5928.98, 639.593, 645.557, 3.01052, 300, 0, 0, 42, 0, 0, 0),
(138149, 19169, 571, 1, 1, 0, 0, 5928.98, 639.593, 645.557, 3.01052, 300, 0, 0, 42, 0, 0, 0),
(138150, 19169, 571, 1, 1, 0, 0, 5928.98, 639.593, 645.557, 3.01052, 300, 0, 0, 42, 0, 0, 0),
(138151, 19169, 571, 1, 1, 0, 0, 5928.98, 639.593, 645.557, 3.01052, 300, 0, 0, 42, 0, 0, 0),
(138152, 19169, 530, 1, 1, 0, 0, 9664.38, -7117.91, 14.324, 2.63397, 300, 0, 0, 42, 0, 0, 0),
(138153, 19169, 530, 1, 1, 0, 0, 9664.38, -7117.91, 14.324, 2.63397, 300, 0, 0, 42, 0, 0, 0),
(138154, 19169, 530, 1, 1, 0, 0, 9664.38, -7117.91, 14.324, 2.63397, 300, 0, 0, 42, 0, 0, 0),
(138155, 19169, 530, 1, 1, 0, 0, 9664.38, -7117.91, 14.324, 2.63397, 300, 0, 0, 42, 0, 0, 0),
(138156, 19169, 530, 1, 1, 0, 0, 9664.38, -7117.91, 14.324, 2.63397, 300, 0, 0, 42, 0, 0, 0),
(138157, 19169, 530, 1, 1, 0, 0, 9664.38, -7117.91, 14.324, 2.63397, 300, 0, 0, 42, 0, 0, 0),
(138158, 19169, 530, 1, 1, 0, 0, 9664.38, -7117.91, 14.324, 2.63397, 300, 0, 0, 42, 0, 0, 0),
(138159, 19175, 1, 1, 1, 0, 0, 1603.36, -4404.49, 9.30901, 0.627438, 300, 0, 0, 42, 0, 0, 0),
(138160, 19175, 1, 1, 1, 0, 0, 1603.36, -4404.49, 9.30901, 0.627438, 300, 0, 0, 42, 0, 0, 0),
(138161, 19175, 1, 1, 1, 0, 0, 1603.36, -4404.49, 9.30901, 0.627438, 300, 0, 0, 42, 0, 0, 0),
(138162, 19175, 1, 1, 1, 0, 0, 1603.36, -4404.49, 9.30901, 0.627438, 300, 0, 0, 42, 0, 0, 0),
(138163, 19175, 1, 1, 1, 0, 0, 1603.36, -4404.49, 9.30901, 0.627438, 300, 0, 0, 42, 0, 0, 0),
(138164, 19175, 1, 1, 1, 0, 0, 1603.36, -4404.49, 9.30901, 0.627438, 300, 0, 0, 42, 0, 0, 0),
(138165, 19175, 1, 1, 1, 0, 0, 1603.36, -4404.49, 9.30901, 0.627438, 300, 0, 0, 42, 0, 0, 0),
(138166, 19176, 1, 1, 1, 0, 0, -1242.68, 76.7127, 128.935, 1.27376, 300, 0, 0, 42, 0, 0, 0),
(138167, 19176, 1, 1, 1, 0, 0, -1242.68, 76.7127, 128.935, 1.27376, 300, 0, 0, 42, 0, 0, 0),
(138168, 19176, 1, 1, 1, 0, 0, -1242.68, 76.7127, 128.935, 1.27376, 300, 0, 0, 42, 0, 0, 0),
(138169, 19176, 1, 1, 1, 0, 0, -1242.68, 76.7127, 128.935, 1.27376, 300, 0, 0, 42, 0, 0, 0),
(138170, 19176, 1, 1, 1, 0, 0, -1242.68, 76.7127, 128.935, 1.27376, 300, 0, 0, 42, 0, 0, 0),
(138171, 19176, 1, 1, 1, 0, 0, -1242.68, 76.7127, 128.935, 1.27376, 300, 0, 0, 42, 0, 0, 0),
(138172, 19176, 1, 1, 1, 0, 0, -1242.68, 76.7127, 128.935, 1.27376, 300, 0, 0, 42, 0, 0, 0),
(138173, 19177, 1, 1, 1, 0, 0, 1685.07, -4352.88, 61.7253, 1.79601, 300, 0, 0, 42, 0, 0, 0),
(138174, 19177, 1, 1, 1, 0, 0, 1685.07, -4352.88, 61.7253, 1.79601, 300, 0, 0, 42, 0, 0, 0),
(138175, 19177, 1, 1, 1, 0, 0, 1685.07, -4352.88, 61.7253, 1.79601, 300, 0, 0, 42, 0, 0, 0),
(138176, 19177, 1, 1, 1, 0, 0, 1685.07, -4352.88, 61.7253, 1.79601, 300, 0, 0, 42, 0, 0, 0),
(138177, 19177, 1, 1, 1, 0, 0, 1685.07, -4352.88, 61.7253, 1.79601, 300, 0, 0, 42, 0, 0, 0),
(138178, 19177, 1, 1, 1, 0, 0, 1685.07, -4352.88, 61.7253, 1.79601, 300, 0, 0, 42, 0, 0, 0),
(138179, 19177, 1, 1, 1, 0, 0, 1685.07, -4352.88, 61.7253, 1.79601, 300, 0, 0, 42, 0, 0, 0),
(138180, 19178, 0, 1, 1, 0, 0, 1629.95, 219.238, -43.1027, 1.91079, 300, 0, 0, 42, 0, 0, 0),
(138181, 19178, 0, 1, 1, 0, 0, 1629.95, 219.238, -43.1027, 1.91079, 300, 0, 0, 42, 0, 0, 0),
(138182, 19178, 0, 1, 1, 0, 0, 1629.95, 219.238, -43.1027, 1.91079, 300, 0, 0, 42, 0, 0, 0),
(138183, 19178, 0, 1, 1, 0, 0, 1629.95, 219.238, -43.1027, 1.91079, 300, 0, 0, 42, 0, 0, 0),
(138184, 19178, 0, 1, 1, 0, 0, 1629.95, 219.238, -43.1027, 1.91079, 300, 0, 0, 42, 0, 0, 0),
(138185, 19178, 0, 1, 1, 0, 0, 1629.95, 219.238, -43.1027, 1.91079, 300, 0, 0, 42, 0, 0, 0),
(138186, 19178, 0, 1, 1, 0, 0, 1629.95, 219.238, -43.1027, 1.91079, 300, 0, 0, 42, 0, 0, 0),
(138187, 20102, 1, 1, 1, 0, 0, 6745.48, -4667.44, 723.103, 1.03712, 300, 0, 0, 42, 0, 0, 0),
(138188, 20102, 1, 1, 1, 0, 0, 6745.48, -4667.44, 723.103, 1.03712, 300, 0, 0, 42, 0, 0, 0),
(138189, 20102, 1, 1, 1, 0, 0, 6745.48, -4667.44, 723.103, 1.03712, 300, 0, 0, 42, 0, 0, 0),
(138190, 20102, 1, 1, 1, 0, 0, 6745.48, -4667.44, 723.103, 1.03712, 300, 0, 0, 42, 0, 0, 0),
(138191, 20102, 1, 1, 1, 0, 0, 6745.48, -4667.44, 723.103, 1.03712, 300, 0, 0, 42, 0, 0, 0),
(138192, 20102, 1, 1, 1, 0, 0, 6745.48, -4667.44, 723.103, 1.03712, 300, 0, 0, 42, 0, 0, 0),
(138193, 20102, 1, 1, 1, 0, 0, 6745.48, -4667.44, 723.103, 1.03712, 300, 0, 0, 42, 0, 0, 0),
(138194, 20102, 1, 1, 1, 0, 0, -936.306, -3738.3, 8.96324, 3.35283, 300, 0, 0, 42, 0, 0, 0),
(138195, 20102, 1, 1, 1, 0, 0, -936.306, -3738.3, 8.96324, 3.35283, 300, 0, 0, 42, 0, 0, 0),
(138196, 20102, 1, 1, 1, 0, 0, -936.306, -3738.3, 8.96324, 3.35283, 300, 0, 0, 42, 0, 0, 0),
(138197, 20102, 1, 1, 1, 0, 0, -936.306, -3738.3, 8.96324, 3.35283, 300, 0, 0, 42, 0, 0, 0),
(138198, 20102, 1, 1, 1, 0, 0, -936.306, -3738.3, 8.96324, 3.35283, 300, 0, 0, 42, 0, 0, 0),
(138199, 20102, 1, 1, 1, 0, 0, -936.306, -3738.3, 8.96324, 3.35283, 300, 0, 0, 42, 0, 0, 0),
(138200, 20102, 1, 1, 1, 0, 0, -936.306, -3738.3, 8.96324, 3.35283, 300, 0, 0, 42, 0, 0, 0),
(138201, 20102, 1, 1, 1, 0, 0, -7173.14, -3808.58, 8.37043, 3.3285, 300, 0, 0, 42, 0, 0, 0),
(138202, 20102, 1, 1, 1, 0, 0, -7173.14, -3808.58, 8.37043, 3.3285, 300, 0, 0, 42, 0, 0, 0),
(138203, 20102, 1, 1, 1, 0, 0, -7173.14, -3808.58, 8.37043, 3.3285, 300, 0, 0, 42, 0, 0, 0),
(138204, 20102, 1, 1, 1, 0, 0, -7173.14, -3808.58, 8.37043, 3.3285, 300, 0, 0, 42, 0, 0, 0),
(138205, 20102, 1, 1, 1, 0, 0, -7173.14, -3808.58, 8.37043, 3.3285, 300, 0, 0, 42, 0, 0, 0),
(138206, 20102, 1, 1, 1, 0, 0, -7173.14, -3808.58, 8.37043, 3.3285, 300, 0, 0, 42, 0, 0, 0),
(138207, 20102, 1, 1, 1, 0, 0, -7173.14, -3808.58, 8.37043, 3.3285, 300, 0, 0, 42, 0, 0, 0),
(138208, 20102, 0, 1, 1, 0, 0, -14461.4, 468.507, 15.1232, 2.66545, 300, 0, 0, 42, 0, 0, 0),
(138209, 20102, 0, 1, 1, 0, 0, -14461.4, 468.507, 15.1232, 2.66545, 300, 0, 0, 42, 0, 0, 0),
(138210, 20102, 0, 1, 1, 0, 0, -14461.4, 468.507, 15.1232, 2.66545, 300, 0, 0, 42, 0, 0, 0),
(138211, 20102, 0, 1, 1, 0, 0, -14461.4, 468.507, 15.1232, 2.66545, 300, 0, 0, 42, 0, 0, 0),
(138212, 20102, 0, 1, 1, 0, 0, -14461.4, 468.507, 15.1232, 2.66545, 300, 0, 0, 42, 0, 0, 0),
(138213, 20102, 0, 1, 1, 0, 0, -14461.4, 468.507, 15.1232, 2.66545, 300, 0, 0, 42, 0, 0, 0),
(138214, 20102, 0, 1, 1, 0, 0, -14461.4, 468.507, 15.1232, 2.66545, 300, 0, 0, 42, 0, 0, 0),
(138215, 20102, 530, 1, 1, 0, 0, -1884.63, 5397.52, -12.4278, 2.51637, 300, 0, 0, 42, 0, 0, 0),
(138216, 20102, 530, 1, 1, 0, 0, -1884.63, 5397.52, -12.4278, 2.51637, 300, 0, 0, 42, 0, 0, 0),
(138217, 20102, 530, 1, 1, 0, 0, -1884.63, 5397.52, -12.4278, 2.51637, 300, 0, 0, 42, 0, 0, 0),
(138218, 20102, 530, 1, 1, 0, 0, -1884.63, 5397.52, -12.4278, 2.51637, 300, 0, 0, 42, 0, 0, 0),
(138219, 20102, 530, 1, 1, 0, 0, -1884.63, 5397.52, -12.4278, 2.51637, 300, 0, 0, 42, 0, 0, 0),
(138220, 20102, 530, 1, 1, 0, 0, -1884.63, 5397.52, -12.4278, 2.51637, 300, 0, 0, 42, 0, 0, 0),
(138221, 20102, 530, 1, 1, 0, 0, -1884.63, 5397.52, -12.4278, 2.51637, 300, 0, 0, 42, 0, 0, 0),
(138222, 20102, 530, 1, 1, 0, 0, 3038.56, 3635.53, 144.012, 3.32713, 300, 0, 0, 42, 0, 0, 0),
(138223, 20102, 530, 1, 1, 0, 0, 3038.56, 3635.53, 144.012, 3.32713, 300, 0, 0, 42, 0, 0, 0),
(138224, 20102, 530, 1, 1, 0, 0, 3038.56, 3635.53, 144.012, 3.32713, 300, 0, 0, 42, 0, 0, 0),
(138225, 20102, 530, 1, 1, 0, 0, 3038.56, 3635.53, 144.012, 3.32713, 300, 0, 0, 42, 0, 0, 0),
(138226, 20102, 530, 1, 1, 0, 0, 3038.56, 3635.53, 144.012, 3.32713, 300, 0, 0, 42, 0, 0, 0),
(138227, 20102, 530, 1, 1, 0, 0, 3038.56, 3635.53, 144.012, 3.32713, 300, 0, 0, 42, 0, 0, 0),
(138228, 20102, 530, 1, 1, 0, 0, 3038.56, 3635.53, 144.012, 3.32713, 300, 0, 0, 42, 0, 0, 0);
INSERT INTO `game_event_pool` (`pool_entry`, `event`) VALUES ('9867', '2');
UPDATE gossip_menu_option SET option_icon=0 WHERE option_id=16;
UPDATE `spell_area` SET `spell` = '73824' WHERE `spell` =73762 AND `area` =4812 AND `racemask` =1101;
UPDATE `spell_area` SET `spell` = '73818' WHERE `spell` =73816 AND `area` =4812 AND `racemask` =690;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3014651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2840451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2713551;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2688751;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3095451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3095351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3095651;
UPDATE `quest_template` SET `PrevQuestId` = 24594 WHERE `entry` = 24800;

# zergtmn
DELETE FROM creature_onkill_reputation WHERE creature_id IN (16981, 16982, 16983, 16984, 16124, 16127, 16148, 16149, 16150, 16290);

# schmoozerd
DELETE from creature_onkill_reputation WHERE RewOnKillRepFaction1 = 932;

# NeatElves
UPDATE `gossip_scripts` SET `datalong2` = '1' WHERE `id` =9492 AND `delay` =0 AND `command` =15 AND `datalong` =48321;

# Forum_FIX
UPDATE `gameobject_template` SET `faction` = 0, `flags` = 6553616, `data0` = 1634, `data3` = 1, `data11` = 1, `data13` = 1, `data15` = 1 WHERE `entry` = 190663;
UPDATE `gameobject_template` SET `faction` = 0, `flags` = 6553616, `data0` = 1634, `data3` = 1, `data11` = 1, `data13` = 1, `data15` = 1 WHERE `entry` = 193597;
UPDATE `gameobject_template` SET `data6` = 3600000 WHERE `type` = 6 AND `data6` > 3600000;

# Krek
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115477','1','1153.000000', '763.000000', '195.938004', '1.634610', '0', '0');
DELETE FROM creature WHERE guid = '115477';
INSERT INTO creature VALUES (115477,27963,599,3,1,0,850,1153,763,195.938,1.63461,7200,0,0,37664,25377,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115477','2','1153.662964', '725.816406', '196.243851', '4.717303', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115460','1','1155.000000', '763.000000', '195.938004', '1.571780', '0', '0');
DELETE FROM creature WHERE guid = '115460';
INSERT INTO creature VALUES (115460,27960,599,3,1,0,1741,1155,763,195.938,1.57178,7200,0,0,65165,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115460','2','1155.662964', '725.816406', '196.243851', '4.717303', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115459','1','1151.000000', '763.000000', '195.938004', '1.567860', '0', '0');
DELETE FROM creature WHERE guid = '115459';
INSERT INTO creature VALUES (115459,27960,599,3,1,0,1741,1151,763,195.938,1.56786,7200,0,0,65165,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115459','2','1151.662964', '725.816406', '196.243851', '4.717303', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115465','1','1131.000000', '697.000000', '196.235992', '0.000000', '0', '0');
DELETE FROM creature WHERE guid = '115465';
INSERT INTO creature VALUES (115465,27960,599,3,1,0,1741,1131,697,196.236,0,7200,0,0,65165,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115465','2','1175.256226', '696.471008', '196.235992', '6.263551', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115484','1','1131.000000', '699.000000', '196.235031', '0.000000', '0', '0');
DELETE FROM creature WHERE guid = '115484';
INSERT INTO creature VALUES (115484,27963,599,3,1,0,850,1131,699,196.236,0,7200,0,0,37664,25377,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115484','2','1175.256226', '698.471008', '196.235992', '6.263551', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115473','1','1131.000000', '695.000000', '196.235992', '0.000000', '0', '0');
DELETE FROM creature WHERE guid = '115473';
INSERT INTO creature VALUES (115473,27962,599,3,1,0,894,1131,695,196.236,0,7200,0,0,65165,12243,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115473','2','1175.256226', '694.471008', '196.235992', '6.263551', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115466','1','1125.000000', '688.000000', '196.235031', '4.687470', '0', '0');
DELETE FROM creature WHERE guid = '115466';
INSERT INTO creature VALUES (115466,27960,599,3,1,0,1741,1125,688,196.236,4.68747,7200,0,0,65165,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115466','2','1123.919434', '644.646423', '196.235031', '4.687470', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115474','1','1127.000000', '688.000000', '196.235992', '4.565720', '0', '0');
DELETE FROM creature WHERE guid = '115474';
INSERT INTO creature VALUES (115474,27962,599,3,1,0,894,1127,688,196.236,4.56572,7200,0,0,65165,12243,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115474','2','1125.919434', '644.646423', '196.235031', '4.687470', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115485','1','1123.000000', '688.000000', '196.235977', '4.714950', '0', '0');
DELETE FROM creature WHERE guid = '115485';
INSERT INTO creature VALUES (115485,27963,599,3,1,0,850,1123,688,196.236,4.71495,7200,0,0,37664,25377,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115485','2','1121.919434', '644.646423', '196.235031', '4.687470', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115464','1','1176.000000', '637.000000', '196.235001', '3.140260', '0', '0');
DELETE FROM creature WHERE guid = '115464';
INSERT INTO creature VALUES (115464,27960,599,3,1,0,1741,1176,637,196.235,3.14026,7200,0,0,65165,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115464','2','1132.187012', '637.058411', '196.235001', '3.140260', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115483','1','1176.000000', '635.000000', '196.235001', '3.140260', '0', '0');
DELETE FROM creature WHERE guid = '115483';
INSERT INTO creature VALUES (115483,27963,599,3,1,0,850,1176,635,196.235,3.14026,7200,0,0,37664,25377,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115483','2','1132.187012', '635.058411', '196.235001', '3.140260', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115472','1','1176.000000', '639.000000', '196.235001', '3.210940', '0', '0');
DELETE FROM creature WHERE guid = '115472';
INSERT INTO creature VALUES (115472,27962,599,3,1,0,894,1176,639,196.235,3.21094,7200,0,0,65165,12243,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115472','2','1132.187012', '639.058411', '196.235001', '3.140260', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115468','1','1185.000000', '686.000000', '196.235001', '4.636460', '0', '0');
DELETE FROM creature WHERE guid = '115468';
INSERT INTO creature VALUES (115468,27960,599,3,1,0,1741,1185,686,196.235,4.63646,7200,0,0,65165,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115468','2','1184.441406', '645.523193', '196.235001', '4.624681', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115487','1','1187.000000', '686.000000', '196.235001', '4.597180', '0', '0');
DELETE FROM creature WHERE guid = '115487';
INSERT INTO creature VALUES (115487,27963,599,3,1,0,850,1187,686,196.235,4.59718,7200,0,0,37664,25377,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115487','2','1186.441406', '645.523193', '196.235001', '4.624681', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115476','1','1183.000000', '686.000000', '196.235001', '4.691420', '0', '0');
DELETE FROM creature WHERE guid = '115476';
INSERT INTO creature VALUES (115476,27962,599,3,1,0,894,1183,686,196.235,4.69142,7200,0,0,65165,12243,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115476','2','1182.441406', '645.523193', '196.235001', '4.624681', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115497','1','1184.849976', '671.473022', '196.235992', '1.581430', '0', '0');
DELETE FROM creature WHERE guid = '115497';
INSERT INTO creature VALUES (115497,27969,599,3,1,0,0,1184.85,671.473,196.236,1.58143,7200,0,0,130330,20405,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115497','2','1185.586914', '680.774109', '196.235992', '1.550014', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115497','3','1166.972168', '700.512085', '196.235992', '2.425733', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115497','4','1140.825317', '699.512939', '196.235992', '3.179713', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115497','5','1124.029541', '678.184753', '196.235992', '4.110400', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115497','6','1140.750244', '699.976074', '196.235992', '0.360124', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115497','7','1174.757568', '696.699341', '196.235992', '6.054264', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115497','8','1184.737061', '681.632568', '196.235992', '5.249240', '0', '0');
DELETE FROM creature WHERE guid = '115498';
INSERT INTO creature VALUES (115498,27969,599,3,1,0,0,1124.48,662.253,196.236,4.68158,7200,0,0,130330,20405,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115498','1','1124.479980', '662.252991', '196.235992', '4.681580', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115498','2','1126.008545', '647.279358', '196.235992', '5.518030', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115498','3','1152.275146', '627.923462', '196.235992', '5.569061', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115498','4','1178.032349', '641.723328', '196.235992', '0.793837', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115498','5','1187.024048', '657.921143', '196.235992', '1.127632', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115498','6','1166.435059', '633.961121', '196.235992', '3.884380', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115498','7','1143.284546', '634.188782', '196.235992', '3.095054', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115498','8','1124.977539', '649.931519', '196.235992', '2.250750', '0', '0');
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 191296;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115467','1','1086.060425', '650.832458', '201.977554', '1.547816', '0', '0');
DELETE FROM creature WHERE guid = '115467';
INSERT INTO creature VALUES (115467,27960,599,3,1,0,1741,1086,651,201.978,1.54982,7200,0,0,65165,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115467','2','1086.440186', '683.194946', '201.977554', '1.579232', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115486','1','1083.912231', '650.711792', '201.977554', '1.536037', '0', '0');
DELETE FROM creature WHERE guid = '115486';
INSERT INTO creature VALUES (115486,27963,599,3,1,0,850,1084,651,201.978,1.48306,7200,0,0,37664,25377,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115486','2','1084.040405', '683.509033', '201.977554', '1.532110', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115475','1','1087.963989', '650.621582', '201.977554', '1.488918', '0', '0');
DELETE FROM creature WHERE guid = '115475';
INSERT INTO creature VALUES (115475,27962,599,3,1,0,894,1088,651,201.978,1.56553,7200,0,0,65165,12243,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115475','2','1089.119507', '683.486633', '201.977554', '1.532115', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115500','1','1048.422852', '627.633728', '207.719513', '4.669775', '0', '0');
DELETE FROM creature WHERE guid = '115500';
INSERT INTO creature VALUES (115500,27969,599,3,1,0,0,1048.36,627.214,207.82,1.57045,7200,0,0,130330,20405,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115500','2','1048.433716', '545.648376', '207.310272', '4.712972', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115461','1','1026.104126', '674.964172', '202.565140', '4.726460', '0', '0');
DELETE FROM creature WHERE guid = '115461';
INSERT INTO creature VALUES (115461,27960,599,3,1,0,1741,1026,675,202.563,4.59323,7200,0,0,65165,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115461','2','1026.665771', '658.311157', '202.565140', '4.746094', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115462','1','1024.029053', '675.246643', '202.565140', '4.840853', '0', '0');
DELETE FROM creature WHERE guid = '115462';
INSERT INTO creature VALUES (115462,27960,599,3,1,0,1741,1024,675,202.564,4.76995,7200,0,0,65165,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115462','2','1025.312988', '657.808838', '202.565140', '4.785877', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115463','1','1009.006958', '650.921875', '201.977539', '1.532103', '0', '0');
DELETE FROM creature WHERE guid = '115463';
INSERT INTO creature VALUES (115463,27960,599,3,1,0,1741,1009,651,201.978,1.51839,7200,0,0,65165,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115463','2','1009.492493', '683.669739', '201.977539', '1.579226', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115479','1','1007.009949', '650.902222', '201.977539', '1.567453', '0', '0');
DELETE FROM creature WHERE guid = '115479';
INSERT INTO creature VALUES (115479,27963,599,3,1,0,850,1007,651,201.978,1.51839,7200,0,0,37664,25377,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115479','2','1007.249146', '683.811890', '201.977539', '1.563526', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115478','1','1011.014587', '650.825439', '201.977539', '1.610646', '0', '0');
DELETE FROM creature WHERE guid = '115478';
INSERT INTO creature VALUES (115478,27963,599,3,1,0,850,1011,651,201.978,1.56159,7200,0,0,37664,25377,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115478','2','1011.981262', '683.331299', '201.977539', '1.547815', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115481','1','991.899536', '665.073364', '202.871048', '0.051636', '0', '0');
DELETE FROM creature WHERE guid = '115481';
INSERT INTO creature VALUES (115481,27963,599,3,1,0,850,992,665,202.871,0,7200,0,0,37664,25377,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115481','2','1045.430542', '667.840027', '201.821472', '0.051636', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115480','1','991.805969', '663.023621', '202.871109', '6.279843', '0', '0');
DELETE FROM creature WHERE guid = '115480';
INSERT INTO creature VALUES (115480,27963,599,3,1,0,850,992,663,202.871,0,7200,0,0,37664,25377,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115480','2','1045.213745', '665.857239', '201.921631', '0.134103', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115496','1','976.138000', '822.027161', '187.937988', '3.201083', '0', '0');
DELETE FROM creature WHERE guid = '115496';
INSERT INTO creature VALUES (115496,27966,599,3,1,0,1742,976,822,187.889,3.20543,7200,0,0,65165,12243,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115496','2','938.090149', '816.721558', '189.714676', '3.279623', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115523','1','976.246277', '823.192139', '187.790787', '3.330673', '0', '0');
DELETE FROM creature WHERE guid = '115523';
INSERT INTO creature VALUES (115523,27973,599,3,1,0,0,976,823,187.889,3.23291,7200,0,0,11379,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115523','2','937.405945', '818.408691', '189.656601', '3.299258', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115536','1','976.465576', '820.090332', '188.517532', '3.075413', '0', '0');
DELETE FROM creature WHERE guid = '115536';
INSERT INTO creature VALUES (115536,27973,599,3,1,0,0,976.325,820.192,188.859,0,7200,0,0,11379,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115536','2','938.281067', '815.121277', '189.831543', '3.153953', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115495','1','947.782104', '788.039795', '195.638550', '1.551887', '0', '0');
DELETE FROM creature WHERE guid = '115495';
INSERT INTO creature VALUES (115495,27966,599,3,1,0,1742,948,788,195.523,1.66998,7200,0,0,65165,12243,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115495','2','946.826233', '814.232239', '189.124023', '1.610792', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115529','1','947.048157', '788.042786', '195.663574', '1.779660', '0', '0');
DELETE FROM creature WHERE guid = '115529';
INSERT INTO creature VALUES (115529,27973,599,3,1,0,0,947,788,195.523,1.70925,7200,0,0,11379,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115529','2','945.170471', '812.734070', '189.725510', '1.602946', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115530','1','949.155579', '787.801575', '195.637497', '1.602942', '0', '0');
DELETE FROM creature WHERE guid = '115530';
INSERT INTO creature VALUES (115530,27973,599,3,1,0,0,949,788,195.523,1.7603,7200,0,0,11379,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115530','2','947.734253', '814.024109', '189.108932', '1.591161', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115499','1','965.874084', '666.323853', '196.159653', '3.103838', '0', '0');
DELETE FROM creature WHERE guid = '115499';
INSERT INTO creature VALUES (115499,27969,599,3,1,0,0,965.718,666.523,196.16,3.12649,7200,0,0,130330,20405,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115499','2','918.055603', '666.672424', '196.159668', '3.107765', '0', '0');
UPDATE `creature` SET `spawndist` = 10, `MovementType` = 1 WHERE `id` = 28585;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115191','1','1347.339844', '-145.889297', '52.027466', '2.494856', '0', '0');
DELETE FROM creature WHERE guid = '115191';
INSERT INTO creature VALUES (115191,28583,602,3,1,0,0,1347.13,-145.685,52.128,2.10305,7200,0,0,48700,19465,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115191','2','1331.281860', '-142.358093', '52.282322', '3.064270', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115191','3','1312.743408', '-149.851547', '52.019283', '3.531581', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115191','4','1310.581787', '-169.336533', '52.021236', '4.587944', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115191','5','1322.088257', '-186.564758', '52.021481', '5.255528', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115191','6','1341.304810', '-187.166443', '52.022213', '6.245130', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115191','7','1352.408569', '-175.388138', '52.022335', '0.873004', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115191','8','1353.834961', '-159.168533', '52.022408', '1.520958', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115192','1','1349.509277', '-149.699936', '52.023991', '2.184581', '0', '0');
DELETE FROM creature WHERE guid = '115192';
INSERT INTO creature VALUES (115192,28583,602,3,1,0,0,1349.67,-149.993,52.128,2.10304,7200,0,0,48700,19465,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115192','2','1331.341553', '-142.951401', '52.066399', '2.710798', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115192','3','1313.701660', '-150.806839', '52.019840', '3.704323', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115192','4','1310.247559', '-171.936401', '52.021317', '4.568266', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115192','5','1327.193115', '-188.304047', '52.021664', '5.561789', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115192','6','1348.130981', '-180.753357', '52.021908', '0.378159', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115192','7','1355.411255', '-164.491348', '52.021954', '1.230233', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115113','1','1176.423950', '-273.913544', '52.354130', '4.758635', '0', '0');
DELETE FROM creature WHERE guid = '115113';
INSERT INTO creature VALUES (115113,28826,602,3,1,0,0,1176.29,-273.665,52.4527,4.729,7200,0,0,65165,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115113','2','1176.811401', '-247.436264', '52.354130', '1.589554', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115096','1','1117.921997', '-247.305054', '56.890667', '1.491381', '0', '0');
DELETE FROM creature WHERE guid = '115096';
INSERT INTO creature VALUES (115096,28547,602,3,1,0,0,1118.05,-247.257,57.0011,1.63509,7200,0,0,65165,20405,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115096','2','1118.124268', '-276.187134', '56.886177', '4.703659', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115180','1','1073.900879', '-140.984955', '61.162136', '2.999342', '0', '0');
DELETE FROM creature WHERE guid = '115180';
INSERT INTO creature VALUES (115180,28838,602,3,1,0,919,1073.91,-140.92,61.2199,2.72342,7200,0,0,130330,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115180','2','1062.437256', '-141.582230', '61.195480', '3.187838', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115180','3','1045.064331', '-159.081772', '61.187332', '3.945747', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115180','4','1045.321289', '-182.463852', '61.148563', '5.033513', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115180','5','1056.741211', '-197.706665', '61.192444', '5.422281', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115180','6','1081.487061', '-203.283051', '61.209854', '6.093793', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115180','7','1101.624512', '-187.648087', '61.193848', '0.662764', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115180','8','1104.190796', '-160.189529', '61.193462', '1.526701', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115180','9','1084.515869', '-143.176971', '61.194874', '2.429909', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115181','1','1072.128296', '-145.401962', '59.723801', '3.258505', '0', '0');
DELETE FROM creature WHERE guid = '115181';
INSERT INTO creature VALUES (115181,28838,602,3,1,0,919,1071.88,-145.49,59.8076,2.87363,7200,0,0,130330,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115181','2','1065.681274', '-147.334000', '59.574856', '3.933948', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115181','3','1058.276855', '-154.245972', '60.467930', '3.831846', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115181','4','1047.790283', '-163.537857', '59.842190', '3.859334', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115181','5','1046.589355', '-175.567795', '60.027157', '4.899991', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115181','6','1053.866211', '-191.227676', '60.171616', '5.265200', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115181','7','1069.558960', '-198.788895', '60.328369', '5.862098', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115181','8','1088.916504', '-194.249054', '60.346958', '0.325039', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115181','9','1100.088379', '-179.717941', '60.436779', '1.141854', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115181','10','1099.015503', '-162.046280', '60.129528', '1.813369', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115181','11','1087.311768', '-154.027557', '60.153820', '2.233557', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115181','12','1081.034302', '-145.865677', '60.026474', '2.225703', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115179','1','1057.053345', '-65.241302', '61.247574', '0.580290', '0', '0');
DELETE FROM creature WHERE guid = '115179';
INSERT INTO creature VALUES (115179,28838,602,3,1,0,919,1057.17,-65.3523,61.3491,0.906287,7200,0,0,130330,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115179','2','1080.893311', '-60.289497', '61.256229', '0.199371', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115179','3','1104.872559', '-81.010887', '61.268608', '5.544012', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115179','4','1101.591919', '-107.651283', '61.274132', '4.589753', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115179','5','1071.602417', '-128.472351', '61.253204', '3.737599', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115179','6','1042.304199', '-103.174896', '61.255043', '2.422056', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115179','7','1044.480347', '-78.228127', '61.249443', '1.483505', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115178','1','1061.024658', '-68.230515', '60.210152', '0.564589', '0', '0');
DELETE FROM creature WHERE guid = '115178';
INSERT INTO creature VALUES (115178,28838,602,3,1,0,919,1061.19,-68.3175,60.2014,0.906256,7200,0,0,130330,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115178','2','1074.055786', '-64.984467', '60.280769', '0.120839', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115178','3','1087.670044', '-69.080307', '60.417831', '5.932783', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115178','4','1097.244263', '-78.856773', '60.386940', '5.434060', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115178','5','1101.140015', '-92.119370', '60.272896', '4.899990', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115178','6','1098.842407', '-102.160118', '60.202557', '4.460168', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115178','7','1081.373535', '-117.727005', '59.968407', '3.988929', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115178','8','1066.495361', '-119.011757', '60.333981', '3.066086', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115178','9','1047.985962', '-101.928040', '60.107552', '2.402425', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115178','10','1046.402588', '-87.223183', '60.343971', '1.349991', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115178','11','1051.612671', '-76.712280', '60.074085', '1.055467', '0', '0');
UPDATE creature SET position_x = '1036.764404', position_y = '10.208447', position_z = '61.195141', orientation = '1.978311' WHERE guid = '115127';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115127','1','1036.764404', '10.208447', '61.195141', '1.978311', '0', '0');
DELETE FROM creature WHERE guid = '115127';
INSERT INTO creature VALUES (115127,28835,602,3,1,0,0,1036.76,10.2084,61.1951,1.97831,7200,0,0,130330,12243,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115127','2','1072.706909', '-25.227318', '61.201225', '5.504747', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115128','1','1066.304199', '90.009331', '61.151421', '4.017999', '0', '0');
DELETE FROM creature WHERE guid = '115128';
INSERT INTO creature VALUES (115128,28835,602,3,1,0,0,1066.23,89.9313,61.3346,4.79966,7200,0,0,130330,12243,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('115128','2','1037.386963', '60.730228', '61.193432', '3.927679', '0', '0');

# The_Game_Master
UPDATE `creature_template` SET `unit_flags` = 33554438, `flags_extra` = 128 WHERE `entry` = 20061;

# NeatElves
UPDATE `creature` SET `modelid` = '0' WHERE `guid` =87294;
UPDATE `creature` SET `modelid` = '0' WHERE `guid` =87295;
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` in (18967,18968,23095);
UPDATE `quest_template` SET `ReqSpellCast1` = '0',`ReqSpellCast2` = '0',`ReqSpellCast3` = '0' WHERE `entry` =13120;
UPDATE `quest_template` SET `ReqSourceId1` = '0',`ReqSourceCount1` = '0' WHERE `entry` =13117;
UPDATE `quest_template` SET `ReqSourceCount4` = '1' WHERE `entry` =13119;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31432, 0, 50331648, 1, 0, 33562624, '57764 0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(109615, 30988, 571, 1, 1, 26255, 0, 6449.89, 3028.94, 683.476, 1.06737, 360, 0, 0, 12600, 0, 0, 0),
(109616, 30988, 571, 1, 1, 26255, 0, 6551.37, 3236.38, 694.378, 2.9272, 360, 0, 0, 12600, 0, 0, 0),
(109618, 30988, 571, 1, 1, 26255, 0, 6663.18, 3366.7, 714.606, 2.73606, 360, 0, 0, 12600, 0, 0, 0),
(109621, 30988, 571, 1, 1, 26255, 0, 6659.08, 3360.37, 708.872, 2.47873, 360, 0, 0, 12600, 0, 0, 0),
(109623, 30988, 571, 1, 1, 26255, 0, 6819.06, 3424.08, 746.42, 1.08701, 360, 0, 0, 12600, 0, 0, 0),
(109627, 30988, 571, 1, 1, 26255, 0, 6698.8, 3520.25, 672.936, 5.61247, 360, 0, 0, 12600, 0, 0, 0),
(109629, 30988, 571, 1, 1, 26255, 0, 6429.52, 3303.62, 614.977, 1.50954, 360, 0, 0, 12600, 0, 0, 0),
(109630, 30988, 571, 1, 1, 26255, 0, 6462.53, 3383.07, 605.367, 3.51859, 360, 0, 0, 12600, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('10616', '0', '0', 'Mount the Hippogryph and prepare for battle!', '1', '1', '0', '0', '0', '0', '0', NULL, '9', '14108', '0', '0', '0', '0', '0', '0', '0');
DELETE FROM `creature_equip_template` WHERE `entry` = 4810;
UPDATE `creature` SET `equipment_id`=1732 WHERE `equipment_id`=4810;
UPDATE `creature_template` SET `equipment_id`=1732 WHERE `equipment_id`=4810;
DELETE FROM `creature_equip_template` WHERE `entry` = 4590;
UPDATE `creature` SET `equipment_id`=1290 WHERE `equipment_id`=4590;
UPDATE `creature_template` SET `equipment_id`=1290 WHERE `equipment_id`=4590;
DELETE FROM `creature_equip_template` WHERE `entry` = 5248;
UPDATE `creature` SET `equipment_id`=1895 WHERE `equipment_id`=5248;
UPDATE `creature_template` SET `equipment_id`=1895 WHERE `equipment_id`=5248;
DELETE FROM `creature_equip_template` WHERE `entry` = 4821;
UPDATE `creature` SET `equipment_id`=1747 WHERE `equipment_id`=4821;
UPDATE `creature_template` SET `equipment_id`=1747 WHERE `equipment_id`=4821;
DELETE FROM `creature_equip_template` WHERE `entry` = 3860;
UPDATE `creature` SET `equipment_id`=1793 WHERE `equipment_id`=3860;
UPDATE `creature_template` SET `equipment_id`=1793 WHERE `equipment_id`=3860;
DELETE FROM `creature_equip_template` WHERE `entry` = 4926;
UPDATE `creature` SET `equipment_id`=332 WHERE `equipment_id`=4926;
UPDATE `creature_template` SET `equipment_id`=332 WHERE `equipment_id`=4926;
DELETE FROM `creature_equip_template` WHERE `entry` = 3954;
UPDATE `creature` SET `equipment_id`=332 WHERE `equipment_id`=3954;
UPDATE `creature_template` SET `equipment_id`=332 WHERE `equipment_id`=3954;
DELETE FROM `creature_equip_template` WHERE `entry` = 3239;
UPDATE `creature` SET `equipment_id`=323 WHERE `equipment_id`=3239;
UPDATE `creature_template` SET `equipment_id`=323 WHERE `equipment_id`=3239;
DELETE FROM `creature_equip_template` WHERE `entry` = 4803;
UPDATE `creature` SET `equipment_id`=1729 WHERE `equipment_id`=4803;
UPDATE `creature_template` SET `equipment_id`=1729 WHERE `equipment_id`=4803;
DELETE FROM `creature_equip_template` WHERE `entry` = 3327;
UPDATE `creature` SET `equipment_id`=1577 WHERE `equipment_id`=3327;
UPDATE `creature_template` SET `equipment_id`=1577 WHERE `equipment_id`=3327;
DELETE FROM `creature_equip_template` WHERE `entry` = 3851;
UPDATE `creature` SET `equipment_id`=1577 WHERE `equipment_id`=3851;
UPDATE `creature_template` SET `equipment_id`=1577 WHERE `equipment_id`=3851;
DELETE FROM `creature_equip_template` WHERE `entry` = 5249;
UPDATE `creature` SET `equipment_id`=1894 WHERE `equipment_id`=5249;
UPDATE `creature_template` SET `equipment_id`=1894 WHERE `equipment_id`=5249;
DELETE FROM `creature_equip_template` WHERE `entry` = 6070;
UPDATE `creature` SET `equipment_id`=1962 WHERE `equipment_id`=6070;
UPDATE `creature_template` SET `equipment_id`=1962 WHERE `equipment_id`=6070;
DELETE FROM `creature_equip_template` WHERE `entry` = 5220;
UPDATE `creature` SET `equipment_id`=1892 WHERE `equipment_id`=5220;
UPDATE `creature_template` SET `equipment_id`=1892 WHERE `equipment_id`=5220;
DELETE FROM `creature_equip_template` WHERE `entry` = 5241;
UPDATE `creature` SET `equipment_id`=1975 WHERE `equipment_id`=5241;
UPDATE `creature_template` SET `equipment_id`=1975 WHERE `equipment_id`=5241;
DELETE FROM `creature_equip_template` WHERE `entry` = 5251;
UPDATE `creature` SET `equipment_id`=1896 WHERE `equipment_id`=5251;
UPDATE `creature_template` SET `equipment_id`=1896 WHERE `equipment_id`=5251;
DELETE FROM `creature_equip_template` WHERE `entry` = 5250;
UPDATE `creature` SET `equipment_id`=1901 WHERE `equipment_id`=5250;
UPDATE `creature_template` SET `equipment_id`=1901 WHERE `equipment_id`=5250;
DELETE FROM `creature_equip_template` WHERE `entry` = 4811;
UPDATE `creature` SET `equipment_id`=1652 WHERE `equipment_id`=4811;
UPDATE `creature_template` SET `equipment_id`=1652 WHERE `equipment_id`=4811;
DELETE FROM `creature_equip_template` WHERE `entry` = 4819;
UPDATE `creature` SET `equipment_id`=1745 WHERE `equipment_id`=4819;
UPDATE `creature_template` SET `equipment_id`=1745 WHERE `equipment_id`=4819;
DELETE FROM `creature_equip_template` WHERE `entry` = 3922;
UPDATE `creature` SET `equipment_id`=340 WHERE `equipment_id`=3922;
UPDATE `creature_template` SET `equipment_id`=340 WHERE `equipment_id`=3922;
DELETE FROM `creature_equip_template` WHERE `entry` = 3920;
UPDATE `creature` SET `equipment_id`=341 WHERE `equipment_id`=3920;
UPDATE `creature_template` SET `equipment_id`=341 WHERE `equipment_id`=3920;
DELETE FROM `creature_equip_template` WHERE `entry` = 4496;
UPDATE `creature` SET `equipment_id`=1739 WHERE `equipment_id`=4496;
UPDATE `creature_template` SET `equipment_id`=1739 WHERE `equipment_id`=4496;
DELETE FROM `creature` WHERE `guid` = 98205;
DELETE FROM `creature` WHERE `guid` = 130808;
DELETE FROM `creature` WHERE `guid` = 130807;
DELETE FROM `creature` WHERE `guid` = 130810;
DELETE FROM `creature` WHERE `guid` = 130809;

# Estella
DELETE FROM gameobject WHERE guid = '38312';
INSERT INTO gameobject VALUES ( 38312, 181555, 530, 1,1,-592.731, 1783.85, 70.635, 3.15081, 0, 0, 0.999989, -0.00460878, 2700, 100, 1);

# Krek
UPDATE `prospecting_loot_template` SET `ChanceOrQuestChance`='5',`groupid`='3' WHERE (`entry`='36910') AND (`item`='36931');
UPDATE `prospecting_loot_template` SET `ChanceOrQuestChance`='0',`groupid`='1' WHERE (`entry`='36910') AND (`item`='36920');

# schmoozerd
UPDATE gameobject_template SET faction=0 WHERE entry in (185168, 185169); -- was 114
UPDATE gameobject SET spawntimesecs = -spawntimesecs WHERE id in (185168, 185169) AND spawntimesecs>0;
DELETE FROM creature WHERE id in (17307, 17536, 17537);
INSERT INTO creature VALUES
(48057, 17307, 543, 3, 1, 0, 0, -1365.65, 1790.68, 106.545, 2.55632, 7200, 0, 0, 33381, 0, 0, 2);
DELETE FROM creature_movement WHERE id in (53824, 53825);
INSERT INTO creature_movement VALUES
(48057, 1, -1365.65, 1790.68, 106.545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48057, 2, -1413.47, 1807.31, 106.545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48057, 3, -1470.59, 1768.05, 106.545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48057, 4, -1480.63, 1730.59, 106.545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48057, 5, -1461.54, 1696.49, 106.545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48057, 6, -1424.05, 1679.86, 106.545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48057, 7, -1403.16, 1696.94, 106.545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48057, 8, -1378.89, 1718.07, 106.545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48057, 9, -1363.3, 1736.06, 106.545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48057, 10, -1354.95, 1766.59, 106.545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM creature_addon WHERE guid = 53825;

# Forum_FIX
UPDATE creature SET position_x = '5926.971191', position_y = '639.413269', position_z = '645.616699', orientation = '2.986959' WHERE guid = '130809';
UPDATE `item_template` SET `spellcharges_1` = -1 WHERE `entry` = 44791;
DELETE FROM `item_loot_template` WHERE (`entry`=46007) AND (`item`=54470);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (46007, 54470, 2, 0, 1, 1, 0, 0, 0);
INSERT IGNORE INTO `spell_loot_template` VALUES ('61500', '45854', '100', '0', '1', '1', '0', '0', '0');
REPLACE INTO `battleground_template` VALUES ('32', '5', '5', '10', '80', '0', '0', '0', '0');
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 35004;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 35005;
DELETE FROM `creature_template_addon` WHERE (`entry`=16857);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (16857, 0, 0, 0, 0, 0, '29147 0');
UPDATE `item_template` SET `Flags` = 4160 WHERE `entry` = 44711;


# FINAL_ITEM_FIX
UPDATE `item_template` SET `StatsCount`=1 WHERE `stat_type1`>0 AND `stat_value1`<>0; 
UPDATE `item_template` SET `StatsCount`=2 WHERE `stat_type2`>0 AND `stat_value2`<>0; 
UPDATE `item_template` SET `StatsCount`=3 WHERE `stat_type3`>0 AND `stat_value3`<>0; 
UPDATE `item_template` SET `StatsCount`=4 WHERE `stat_type4`>0 AND `stat_value4`<>0; 
UPDATE `item_template` SET `StatsCount`=5 WHERE `stat_type5`>0 AND `stat_value5`<>0; 
UPDATE `item_template` SET `StatsCount`=6 WHERE `stat_type6`>0 AND `stat_value6`<>0; 
UPDATE `item_template` SET `StatsCount`=7 WHERE `stat_type7`>0 AND `stat_value7`<>0; 
UPDATE `item_template` SET `StatsCount`=8 WHERE `stat_type8`>0 AND `stat_value8`<>0; 
UPDATE `item_template` SET `StatsCount`=9 WHERE `stat_type9`>0 AND `stat_value9`<>0; 
UPDATE `item_template` SET `StatsCount`=10 WHERE `stat_type10`>0 AND `stat_value10`<>0;

# Final_FIX
UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE  MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `dynamicflags` = `dynamicflags`&~4;
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;

UPDATE db_version SET `cache_id`= '543';
UPDATE db_version SET `version`= 'HellDB_0.0.1_R006_YTDB_0.13.3_R543_MaNGOS_R9748_SD2_R1677_ACID_R304_RuDB_R37.6';

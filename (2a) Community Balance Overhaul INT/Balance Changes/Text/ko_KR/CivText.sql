
--------------------
-- America
--------------------
UPDATE Language_ko_KR
SET Text = 'All Military Land Units have +1 Sight. 50% discount when purchasing tiles, and tile purchases grant +20 [ICON_PRODUCTION] Production, scaling with Era. May purchase tiles owned by other Civilizations.'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Minuteman is the American unique unit, replacing the Musketman. The Minuteman can move through difficult terrain without penalty, gains Golden Age Points from destroying units, and can shoot up to 2 hexes away.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'One of the first ranged gunpowder units of the game. Only the Americans may build it. This unit ignores terrain costs, and gains Golden Age Points from destroying units, unlike the Musketman which it replaces.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MINUTEMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The B17 Bomber is unique to the Freedom Ideology. Requires the Their Finest Hour Tenet to be unlocked. It is similar to the bomber, but it is more difficult for enemy anti-aircraft and fighters to target. The B17 also receives a bonus when attacking enemy cities. Unlike the bomber, its range is 10. See the rules on Aircraft for more details.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_B17_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Air Unit that rains death from above onto Enemy Units and Cities. This Unit has a chance of evading interception, and does additional damage to Cities compared to the Bomber. [COLOR_POSITIVE_TEXT]Does not use Military Supply.[ENDCOLOR][NEWLINE][NEWLINE]Only available to Civilizations following the [COLOR_MAGENTA]Freedom[ENDCOLOR] Ideology. Requires the [COLOR_MAGENTA]Their Finest Hour[ENDCOLOR] Tenet to be unlocked.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_B17' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]상대의 영토를 훔쳤습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CULTURE_BOMB' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Arabia
--------------------
UPDATE Language_ko_KR
SET Text = '시장을 대체하는 아라비아의 고유 건물입니다. 이 도시에서 다른 문명으로 출발하는 [ICON_INTERNATIONAL_TRADE]교역로가 완성되면 현재 [ICON_CULTURE]문화 및 [ICON_TOURISM]관광 산출량에 기반한 [ICON_TOURISM]관광을 제공합니다.[NEWLINE][NEWLINE]도시의 육상 교역로 범위가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR]증가합니다. 이 도시로 향하는 [ICON_INTERNATIONAL_TRADE]교역로마다 도시의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 교역로를 개설한 상대 문명의 [ICON_GOLD]골드도 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_SPICES] 향신료: [ICON_FOOD]식량 +1 [ICON_PRODUCTION]생산 +1[NEWLINE][ICON_RES_SUGAR] 설탕: [ICON_FOOD]식량 +1 [ICON_GOLD]골드 +1'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Bazaar is the Arabian unique building, replacing the Market. The Bazaar provides [ICON_GOLD] Gold and boosts Trade Route range. The Bazaar also boosts the yields of [ICON_RES_SPICES] Cinnamon and [ICON_RES_SUGAR] Sugar.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'When you complete a Historic Event, your [ICON_CAPITAL] Capital gains +1 [ICON_RESEARCH] Science and [ICON_CULTURE] Culture, and 15% towards the progress of a random [ICON_GREAT_PEOPLE] Great Person.'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

-- [ICON_TOURISM] Tourism from Historic Events increased by 30%.

UPDATE Language_ko_KR
SET Text = '천일야화'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Fast Medieval ranged Unit, weak to Pikemen. Only the Arabians may build it. It is stronger than the Heavy Skirmisher which it replaces, can retreat from melee combat, and does not require [ICON_RES_HORSE] Horses. Starts with [COLOR_POSITIVE_TEXT]Splash Damage I.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CAMEL_ARCHER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Camel Archer is the Arabian unique unit, replacing the Heavy Skirmisher. The Camel Archer is a powerful ranged attack unit that starts with Splash Damage I, allowing it to do damage to groups of enemies 1 hex away. It can move after combat, retreats from melee combat, and does not require [ICON_RES_HORSE] Horses to be constructed. As a mounted unit, the Camel Archer is vulnerable to Pikemen.'
WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Assyria
--------------------
UPDATE Language_ko_KR
SET Text = '국립대학을 대체하는 아시리아의 고유 건물입니다. [ICON_GOLDEN_AGE]황금기 동안 도시의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. [ICON_CITIZEN]시민 2명마다 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 모든 도서관의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. [ICON_GREAT_WORK]걸작 문학 슬롯 [COLOR_POSITIVE_TEXT]3개[ENDCOLOR]를 포함합니다. [NEWLINE][NEWLINE]도시에 [ICON_GREAT_WORK]걸작 문학 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]와 [COLOR_POSITIVE_TEXT]도서관[ENDCOLOR]을 무료로 제공합니다. 당신의 문명이 통제하고 있는 모든 걸작 문학마다 모든 도시에서 생산하는 유닛의 경험치가 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] (한도 45) 증가합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]테마 보너스[ENDCOLOR] [ICON_PRODUCTION]생산 +3 [ICON_RESEARCH]과학 +3[NEWLINE][NEWLINE]문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산과 [ICON_CITIZEN]시민이 증가합니다. 이 불가사의는 문명당 하나만 건설할 수 있는 [COLOR_YELLOW]국가 불가사의[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
 
UPDATE Language_ko_KR
SET Text = 'In addition to the [ICON_RESEARCH] Science output of the School of Philosophy it replaces, the Royal Library has three Great Work of Writing slots, comes with a free Great Work and Library in the City, and is available earlier. Provides a global bonus to all Libraries, and all owned cities generate extra XP for Units trained in them based on the number of Great Works of Writing in your empire (up to 45 XP). Only the Assyrians may build it.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Unique Assyrian support Unit. Nearby owned Units gain +40% [ICON_STRENGTH] Combat Strength versus Cities when adjacent to an enemy City, or +20% [ICON_STRENGTH] Combat Strength if two tiles from an enemy City. Starts with [COLOR_POSITIVE_TEXT]Medic I-II[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Extra Sight[ENDCOLOR]. Cannot attack or defend itself.[NEWLINE][NEWLINE]May only have [COLOR_POSITIVE_TEXT]2[ENDCOLOR] Siege Towers active at one time.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ASSYRIAN_SIEGE_TOWER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Unique Assyrian support Unit. This unit must move close to an enemy city to be effective, but once it has, it is devastating. It [COLOR_NEGATIVE_TEXT]cannot attack or defend itself[ENDCOLOR], so protect it at all costs! You cannot have more than 2 active Siege Towers at one time.[NEWLINE][NEWLINE]If adjacent to a city, the Siege Tower confers a huge combat bonus to all nearby units also attacking the city. If the Siege Tower is two tiles away from the City, all nearby units attacking the city receive half of this bonus. Complement a Siege Tower with melee or ranged units, and make sure it reaches its target before getting killed, and cities will fall much more quickly.'
WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'When next to an enemy City, other units within 2 tiles get +40% [ICON_STRENGTH] Combat Strength when attacking the City.[NEWLINE]If 2 tiles from an enemy City, other units within 2 tiles get +20% [ICON_STRENGTH] Combat Strength when attacking the City.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Bonuses do not stack.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PROMOTION_SAPPER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'When you conquer a City, gain either a Technology already known by the owner or, if impossible, a large [ICON_RESEARCH] Science boost. All [ICON_GREAT_WORK] Great Works produce +3 [ICON_RESEARCH] Science.'
WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- Austria
--------------------
UPDATE Language_ko_KR
SET Text = '+50% rewards from [ICON_CITY_STATE] City-State Quests. May arrange Marriages with Allied [ICON_CITY_STATE] City-States using [ICON_GOLD] Gold. While at peace with the [ICON_CITY_STATE] City-State, a marriage halts [ICON_INFLUENCE] Influence decay, grants 1 [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] [ICON_DIPLOMAT] Delegate in World Congress, and boosts [ICON_GREAT_PEOPLE] Great Person Rates in the [ICON_CAPITAL] Capital by +15%.'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '합스부르크 외교'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '식료품 상점을 대체하는 오스트리아의 고유 건물입니다. 도시의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. 매 턴 [ICON_CULTURE]문화의 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]를 [ICON_RESEARCH]과학으로 전환합니다. [NEWLINE][NEWLINE][ICON_CITIZEN]시민이 증가할 때 사용한 [ICON_FOOD]식량의 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR]를 다음 [ICON_CITIZEN]시민을 위해 사용할 수 있습니다. (이 효과는 송수로와 중첩됩니다.) [ICON_GOLD]빈곤에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Coffee House is a Renaissance-era building unique to Austria, replacing the Grocer. It increases the city''s [ICON_GROWTH] Growth and speed at which [ICON_GREAT_PEOPLE] Great People are generated by 33%.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A fast Mounted Unit used for scouting and hit-and-run attacks. Ignores Zone of Control. Only the Austrians may build it.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_AUSTRIAN_HUSSAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Hussars are great scouts and flank attackers. They are slightly faster than Cuirassier which they replace. They start with Promotions that give them +1 Sight and allows them to ignore Zone of Control.'
WHERE Tag = 'TXT_KEY_UNIT_AUSTRIAN_HUSSAR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );


--------------------
-- Aztecs
--------------------
UPDATE Language_ko_KR
SET Text = '우물 또는 물레방앗간을 대체하는 아즈텍의 고유 건물입니다. [ICON_CITIZEN]시민 4명마다 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE][ICON_GOLDEN_AGE]황금기 동안 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. 도시 주변 호수 타일의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 강 타일의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_FLOATING_GARDENS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Floating Gardens is the Aztec unique building, replacing both the Well and the Water Mill (as it can be constructed anywhere). It increases the city''s [ICON_FOOD] Food and [ICON_PRODUCTION] Production output, especially during Golden Ages, and should be built if the city is near a lake or river.'
WHERE Tag = 'TXT_KEY_BUILDING_FOATING_GARDENS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Receive [ICON_GOLD] Gold and [ICON_PEACE] Faith for each Enemy Unit you kill. When you complete a favorable Peace Treaty ([COLOR_POSITIVE_TEXT]War Score[ENDCOLOR] of 25+), a [ICON_GOLDEN_AGE] Golden Age begins.'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Fairly weak early-game military Unit. Only the Aztecs may build it. This Unit has higher [ICON_STRENGTH] Combat Strength than the Warrior, fights more effectively in Forests and Jungles, and heals damage when it kills an enemy Unit.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JAGUAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Babylon
--------------------
UPDATE Language_ko_KR
SET Text = 'Receive a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_SCIENTIST] Great Scientist when you discover [COLOR_CYAN]Writing[ENDCOLOR], and [ICON_GREAT_SCIENTIST] Great Scientists are earned 50% faster than normal. Investing [ICON_GOLD] Gold in Buildings reduces their [ICON_PRODUCTION] Production cost by an additional 15%.'
WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'This Babylonian Unique Unit replaces the Composite Bowman. The Bowman is stronger and can better withstand melee attacks than the standard Composite Bowman. Starts with the [COLOR_POSITIVE_TEXT]Indirect Fire[ENDCOLOR] promotion.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Bowman is the Babylonian Unique Unit, replacing the Composite Bowman. This Unit is defensively stronger than the Composite Bowman, allowing placement in the front line. The Bowman''s improved combat prowess helps ameliorate any concern that it may be quickly overrun.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Walls of Babylon increase the damage output of all the city''s ranged attacks and increase the city''s defense. Increases Military Units supplied by this City''s population by 10%. Also helps with managing the Empire Needs Modifier in this City.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_INFO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Buildings
SET Help = 'TXT_KEY_BUILDING_BABYLON_WALLS_HELP'
WHERE Type = 'BUILDING_WALLS_OF_BABYLON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_ko_KR (
Tag, Text)
SELECT 'TXT_KEY_BUILDING_BABYLON_WALLS_HELP', '성벽을 대체하는 바빌론의 고유 건물입니다. 군사 유닛 보급 한도가 [ICON_CITIZEN]시민의 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]만큼 증가합니다. 도시의 [ICON_RANGE_STRENGTH]원거리 공격 범위가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 과학자 전문가의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 도시의 전역 [ICON_HAPPINESS_3]불행 반영값이 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR] 감소합니다.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Walls of Babylon are a Babylonian Unique Building, replacing the standard city Walls. The Walls of Babylon increase Defense Strength in a city by 15 and Hit Points by 75, both values much higher than standard Walls. Increases Military Unit Supply Cap from City Population by 10%, and increases the City''s Ranged Strike range by 1. The Walls of Babylon also provide a Scientist specialist slot and improve the Gold yields of all Scientist specialists in the City. Also helps with managing the Empire Needs Modifier in this City.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Brazil
--------------------

UPDATE Language_ko_KR
SET Text = 'When a [ICON_GOLDEN_AGE] Golden Age begins, 40% of [ICON_GOLDEN_AGE] Golden Age Points convert into [ICON_GOLD] Gold and [ICON_TOURISM] Tourism, and Cities gain 10 turns of Carnival. +25% [ICON_CULTURE] Culture and -50% [ICON_HAPPINESS_3] Unhappiness from Needs in Cities during Carnival.'
WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'May only be gifted by Minor Civilizations. Modern Era infantry unit that earns points toward a [ICON_GOLDEN_AGE] Golden Age when it defeats an enemy. Starts with Survivalism I.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BRAZILIAN_PRACINHA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'This melee unit earns points toward starting a Golden Age when it defeats an enemy. Use them to fight wars in foreign lands to push your Civilization towards a Culture victory. May only be gifted by Minor Civilizations.'
WHERE Tag = 'TXT_KEY_UNIT_BRAZILIAN_PRACINHA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Constructs a Brazilwood Camp, which increases the amount of yields provided by this tile generates 1 copy of the [ICON_RES_BRAZILWOOD] Brazilwood Resource, and keeps the Jungle or Forest intact. Can only be constructed adjacent to a Luxury Resource, and cannot be adjacent to another Brazilwood Camp.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'It will increase the amount of yields provided by this tile, while keeping the Jungle or Forest intact. Produces 1 copy of the [ICON_RES_BRAZILWOOD] Brazilwood Resource.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A Brazilwood Camp can only be built on Jungle or Forest tiles, must be adjacent to a Luxury Resource, and cannot be built adjacent to another Brazilwood Camp.  It provides additional yields, and 1 copy of the [ICON_RES_BRAZILWOOD] Brazilwood Resource.[NEWLINE][NEWLINE]Brazilwood is a tropical hardwood whose bark produces a bright crimson and deep purple extract used in dyes. Its wood is dense, and is prized for crafting stringed instruments (especially the bows) and cabinetry. The harvesting of brazilwood did not cease until 1875, by which time synthetic dyes dominated the textile industry and other hardwoods had been found to be better for musical instruments.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A Brazilwood Camp can only be built on Jungle or Forest tiles, must be adjacent to a Luxury Resource, and cannot be built adjacent to another Brazilwood Camp.  It provides additional yields, and 1 copy of the [ICON_RES_BRAZILWOOD] Brazilwood Resource.[NEWLINE][NEWLINE]Brazilwood is a tropical hardwood whose bark produces a bright crimson and deep purple extract used in dyes. Its wood is dense, and is prized for crafting stringed instruments (especially the bows) and cabinetry. The harvesting of brazilwood did not cease until 1875, by which time synthetic dyes dominated the textile industry and other hardwoods had been found to be better for musical instruments.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Byzantium
--------------------
UPDATE Language_ko_KR
SET Text = 'Can always found a [ICON_RELIGION] Religion, receives 1 [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] Belief when founding, and may select Beliefs present in other [ICON_RELIGION] Religions. -15% [ICON_PEACE] Faith purchase costs, and may purchase unlocked [ICON_GREAT_PEOPLE] Great People starting in the Classical Era.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Fast and powerful mid-game Mounted Unit. Weak to Pikemen. Only the Byzantines may build it. This Unit has a higher [ICON_STRENGTH] Combat Strength, defends better, and attacks cities more effectively than the Knight which it replaces.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_CATAPHRACT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Cataphract is a Byzantine unique unit, replacing the Knight. Cataphracts are slower but more powerful than the Knight unit, making them one of the most dangerous cavalry units until the arrival of the Lancer. They can move after attacking. They are able to gain defensive bonuses, unlike the Knight. Also their penalty for attacking cities is not as severe.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_CATAPHRACT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Carthage
--------------------
UPDATE Language_ko_KR
SET Text = '+125 [ICON_GOLD] Gold when founding Cities, scaling with Era. Owned coastal Cities receive a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Lighthouse. [ICON_INTERNATIONAL_TRADE] Trade Route Resource Diversity modifier doubled if positive, halved if negative.'
WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


UPDATE Language_ko_KR
SET Text = 'Strong Ancient Era Naval Unit, available earlier than the Trireme, that is used to dominate the seas through melee attacks on naval units and cities. Receives the [COLOR_POSITIVE_TEXT]Reconnaissance[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Heavy Assault[ENDCOLOR] Promotions for free, making it a very strong attacker and allowing it to gain experience from exploration. Promotions are lost on upgrade. Only the Carthaginians may build it.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CARTHAGINIAN_QUINQUEREME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--------------------
-- Celts
--------------------
INSERT INTO Language_ko_KR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CEILIDH_HALL_HELP', '서커스를 대체하는 켈트의 고유 건물입니다. 건물이 완성되면 도시에 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]150[ENDCOLOR] 제공하고 [COLOR_POSITIVE_TEXT]15턴[ENDCOLOR] 동안 "국왕 경축일"을 맞이합니다. [ICON_CULTURE]무료에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][ICON_RES_IVORY] 상아: [ICON_CULTURE]문화 +3'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
    
UPDATE Language_ko_KR
SET Text = 'The Ceilidh Hall is a Medieval-era building unique to the Celts, replacing the Circus. Reduces [ICON_HAPPINESS_3] Boredom slightly and increases City [ICON_CULTURE] Culture and [ICON_PEACE] Faith. Nearby sources of Ivory gain +3 [ICON_CULTURE] Culture. Provides 1 Musician Specialist slot, and contains a slot for a Great Work of Music.'
WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
    
UPDATE Language_ko_KR
SET Text = 'Has a unique set of Pantheon Beliefs that no one else can benefit from. Owned Cities with your [ICON_RELIGION] Religion neither generate nor receive foreign Religious Pressure. +3 [ICON_PEACE] Faith in owned Cities where your [ICON_RELIGION] Religion is the majority.'
WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Only the Celts may build this unit. It has double movement and +25% [ICON_STRENGTH] defense in Hills, Snow, and Tundra. Can pillage enemy improvements at no additional movement cost, and earns 200% of opponents'' [ICON_STRENGTH] combat strength as [ICON_PEACE] Faith when it kills a unit.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CELT_PICTISH_WARRIOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- China
--------------------
UPDATE Language_ko_KR
SET Text = '도서관을 대체하는 중국의 고유 건물입니다. "황후 경축일"이 열리는 동안 도시의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [ICON_CITIZEN]시민 4명마다 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RESEARCH]문맹에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Paper Maker is the Chinese unique building, replacing the Library. In addition to its normal [ICON_RESEARCH] Science bonuses, the Paper Maker increases the [ICON_GOLD] Gold output of the City, especially during "We Love the Empress Day." Requires a Council in order to be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Creating [ICON_GREAT_WORK] Great Works or gaining Cities grants "We Love the Empress Day", and +1 [ICON_GOLD] Gold and [ICON_FOOD] Food in all Cities. These bonuses decline by 50% every Era. +10% [ICON_FOOD] Food during "We Love the Empress Day."'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '천명'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Chu-Ko-Nu is the Chinese unique unit, replacing the Crossbowman. The Chu-Ko-Nu deals splash damage and additional damage near cities, giving it a hefty punch on offense and defense. This unit is particularly deadly when garrisoned in a city that is under attack.'
WHERE Tag = 'TXT_KEY_UNIT_CHINESE_CHUKONU_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Medieval ranged infantry Unit. Only the Chinese may build it. This Unit deals splash damage to enemy units, unlike the Crossbowman which it replaces.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CHUKONU' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Denmark
--------------------
UPDATE Language_ko_KR
SET Text = 'Embarked Units gain +1 [ICON_MOVES] Movement and pay just 1 [ICON_MOVES] Movement to Disembark. Melee Land Units gain the [COLOR_POSITIVE_TEXT]Viking[ENDCOLOR] Promotion, and Melee Naval Units gain the [COLOR_POSITIVE_TEXT]Longboat[ENDCOLOR] Promotion.'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '게릴라'
WHERE Tag = 'TXT_KEY_UNIT_DANISH_SKI_INFANTRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Guerrilla warfare is a form of irregular warfare in which a small group of combatants such as armed civilians or irregulars use military tactics including ambushes, sabotage, raids, petty warfare, hit-and-run tactics, and mobility to fight a larger and less-mobile traditional military.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Unique Land Unit of the late-game that specializes in flanking, attacking wounded units, and rapid healing in friendly territory. Ignores all Zone of Control and Terrain Movement Penalties.[NEWLINE][NEWLINE]Only available to Civilizations following the [COLOR_MAGENTA]Order[ENDCOLOR] Ideology. Requires the [COLOR_MAGENTA]Guerrilla Warfare[ENDCOLOR] Tenet to be unlocked.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Guerilla is unique to the Order Ideology. Requires the Guerilla Warfare Tenet to be unlocked. The Guerilla is cheaper than other units of its era, and has a unique collection of promotions that make it quite powerful. It receives a combat bonus versus wounded units and when flanking, and can move through all terrain and zones of control without incurring movement penalties. Lastly, it heals rapidly in friendly territory.'
 WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Berserker is the Danish Unique Unit, replacing the Longswordsman. This Unit has +1 Movement [ICON_MOVES] compared to the Longswordsman and possesses the Amphibious and Charge promotions, allowing it to attack onto land from a Coast tile with no penalty and punish wounded units. Available after researching Metal Casting instead of Steel.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Egypt
--------------------
UPDATE Language_ko_KR
SET Text = '대상 숙소를 대체하는 이집트의 고유 건물입니다. 건물이 완성되면 도시에 이집트 고유의 [ICON_GREAT_WORK]유물을 제공합니다. 이 도시에서 다른 문명으로 출발하는 육상 [ICON_INTERNATIONAL_TRADE]교역로가 완성되면 현재 [ICON_CULTURE]문화 및 [ICON_TOURISM]관광 산출량에 기반한 [ICON_TOURISM]관광을 제공합니다.[NEWLINE][NEWLINE]도시 주변 사막 또는 툰드라 타일 2개마다 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 도시의 육상 교역로 범위가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR]증가하고 교역로의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 상인 전문가의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_TRUFFLES] 송로버섯: [ICON_GOLD]골드 +2[NEWLINE][ICON_RES_COTTON] 면: [ICON_PRODUCTION]생산 +1 [ICON_CULTURE]문화 +1[NEWLINE][ICON_RES_FUR] 모피: [ICON_GOLD]골드 +1 [ICON_PRODUCTION]생산 +1'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Burial Tomb is a Classical-era building which increases your output of [ICON_PEACE] Faith, [ICON_TOURISM] Tourism, and [ICON_CULTURE] Culture, and comes with a free Artifact. It also greatly boosts the value of Trade Routes that target the City. It replaces the Caravansary.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A fast Ranged Unit. Only the Egyptians may build it. This Unit does not require [ICON_RES_HORSE] Horses to be built, unlike the Chariot Archer which it replaces. It is also stronger than the Chariot Archer, and receives the [COLOR_POSITIVE_TEXT]Gift of the Pharaoh[ENDCOLOR] Promotion for free.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_EGYPTIAN_WAR_CHARIOT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '+20% [ICON_PRODUCTION] Production towards Wonders (+40% during [ICON_GOLDEN_AGE] Golden Ages). [ICON_GREAT_WORK] Artifacts gain +5 [ICON_RESEARCH] Science and [ICON_CULTURE] Culture, and Landmarks gain +5 [ICON_GOLD] Gold and [ICON_TOURISM] Tourism.'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- England
--------------------
UPDATE Language_ko_KR
SET Text = '+1 [ICON_MOVES] Movement for Naval and Embarked Units, and -25% Naval Unit [ICON_GOLD] Gold maintenance. Foreign [ICON_SPY] Spies operate 25% slower in owned Cities. [ICON_SPY] Spies are faster and operate one Rank higher than normal. Starts with a [ICON_SPY] Spy.'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '불신의 알비온'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Longbowman can only be gifted by Minor Civilizations.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LONGBOWMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = ' The Longbowman has a greater range than the Crossbowman, allowing it to attack enemies three hexes away, often destroying them before they can strike back. Like other ranged units, Longbowmen are vulnerable to melee attack.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_LONGBOWMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Powerful Renaissance Era Naval Unit used to wrest control of the seas. Only the English may build it. Starts with the [COLOR_POSITIVE_TEXT]Indomitable[ENDCOLOR] Promotion.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Land attacks can only be performed on Coastal Tiles.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHIPOFTHELINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Ship of the Line is the English unique unit, replacing the Frigate. The Ship of the Line has a higher Ranged Combat strength than the Frigate. It can also see one hex farther than the Frigate, allowing it to spot enemies in a significantly larger section of ocean. Like the frigate, it cannot fire on non-coastal land tiles.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Ethiopia
--------------------
UPDATE Language_ko_KR
SET Text = 'When you complete a Policy Branch, adopt a Belief, or choose your first Ideology, receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Technology. +1 [ICON_PEACE] Faith from Strategic Resources.'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '솔로몬의 지혜'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
 
UPDATE Language_ko_KR
SET Text = 'Strong, front-line land Unit that specializes in fighting in Friendly Territory, especially when defending near the Ethiopian capital. Only the Ethiopians may build it.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MEHAL_SEFARI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Mehal Sefari are the backbone of the Ethiopian army. They start with promotions that give them bonuses fighting in owned land. They are slightly cheaper to build than the Fusiliers that they replace.'
WHERE Tag = 'TXT_KEY_UNIT_MEHAL_SEFARI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_ko_KR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STELE_HELP', '기념비를 대체하는 에티오피아의 고유 건물입니다. 새로운 타일을 확보하기 위해 필요한 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다. [ICON_GOLDEN_AGE]황금기 동안 도시의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. '
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- France
--------------------
UPDATE Language_ko_KR
SET Text = '+10% [ICON_STRENGTH] Combat Strength for each subsequent attack against a single target during a turn. When you conquer a City, gain [ICON_GREAT_WORK] Great Writer/Artist/Musician Points in [ICON_CAPITAL] Capital and a temporary boost to [ICON_CULTURE] Culture and [ICON_PRODUCTION] Production in all Cities.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '단결심'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Musketeer is the French unique unit, replacing the Tercio. The Musketeer is significantly more powerful than the Tercio, gains +1 [ICON_MOVES] Movement, and ignores Zone of Control.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'One of the first gunpowder units of the game. Only the French may build it. This Unit has a higher [ICON_STRENGTH] Combat Strength than the Tercio, which it replaces, and starts with the Lightning Warfare promotion.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_ko_KR (Text, Tag)
SELECT 'Napoleon stole {1_Num} [ICON_GREAT_WORK] Great Work(s) from cities near {2_City} when he conquered it!' , 'TXT_KEY_ART_PLUNDERED'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_ko_KR (Text, Tag)
SELECT '걸작 도난!' , 'TXT_KEY_ART_PLUNDERED_SUMMARY'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_ko_KR (Text, Tag)
SELECT 'You plundered {1_Num} [ICON_GREAT_WORK] Great Work(s) from cities near {2_City} after you conquered it!' , 'TXT_KEY_ART_STOLEN'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_ko_KR (Text, Tag)
SELECT '걸작 약탈!' , 'TXT_KEY_ART_STOLEN_SUMMARY'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_ko_KR (Text, Tag)
SELECT 'The conquest of {2_City} has increased your empire''s total [ICON_CULTURE] Culture output by {3_Num}% for the next {1_Num} turn(s)!' , 'TXT_KEY_CULTURE_BOOST_ART'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_ko_KR (Text, Tag)
SELECT '문화 보너스!' , 'TXT_KEY_CULTURE_BOOST_ART_SUMMARY'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_ko_KR (Text, Tag)
SELECT 'The conquest of {2_City} has increased the [ICON_PRODUCTION] Production output of all cities by {3_Num}% for the next {1_Num} turn(s)!' , 'TXT_KEY_PRODUCTION_BOOST_ART'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_ko_KR (Text, Tag)
SELECT '생산 보너스!' , 'TXT_KEY_PRODUCTION_BOOST_ART_SUMMARY'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_ko_KR (Text, Tag)
SELECT '[NEWLINE][ICON_BULLET]Modifier from Esprit de Corps {2_Num}: {1_Num}%' , 'TXT_KEY_PRODMOD_TRAIT_BONUS_CONQUEST'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_ko_KR (Text, Tag)
SELECT '({1_Num} 턴 남음)' , 'TXT_KEY_PRODMOD_TRAIT_BONUS_CONQUEST_TURNS'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


UPDATE Language_ko_KR
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] 일시적인 문화 보너스에서 (남은 턴: {2_TurnsLeft})'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A Chateau can only be built adjacent to a Luxury resource. It may not be adjacent to another Chateau. It provides the same +50% defense bonus as a Fort. Can only be built in French territory.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A Chateau can only be built adjacent to a Luxury resource. It may not be adjacent to another Chateau. It also provides the same +50% defense bonus as a Fort. Can only be built in French territory.[NEWLINE][NEWLINE]A chateau is a manor house or country home of gentry, usually without fortifications. In the Middle Ages, a chateau was largely self-sufficient, being supported by the lord''s demesne (hereditary lands). In the 1600s, the wealthy and aristocratic French lords dotted the countryside with elegant, luxuriant, architecturally refined mansions such as the Chateau de Maisons. Today, the term chateau is loosely used; for instance, it is common for any winery or inn, no matter how humble, to prefix its name with "Chateau."'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Germany
--------------------
UPDATE Language_ko_KR
SET Text = '세관을 대체하는 독일의 고유 건물입니다. 매 턴 [ICON_GOLD]골드의 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]를 [ICON_RESEARCH]과학으로 전환합니다. [ICON_CITY_STATE]도시 국가와의 각 [ICON_INTERNATIONAL_TRADE]교역로마다 도시의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE]이 도시로 향하는 [ICON_INTERNATIONAL_TRADE]교역로마다 도시의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 교역로를 개설한 상대 문명의 [ICON_GOLD]골드도 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_GOLD]빈곤에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][ICON_RES_BANANA] 바나나: [ICON_GOLD]골드 +2'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'In addition to the regular abilities of the Customs House (additional [ICON_GOLD] Gold output, and additional [ICON_GOLD] Gold from Trade Routes), the Hanse provides extra [ICON_GOLD] Gold and an additional Specialist. Also, [ICON_PRODUCTION] Production for each Trade Route within your civilization that connects to a City-State. The Trade Routes can come from any combination of cities, even cities without the Hanse (Example: If you have trade routes from Berlin to Geneva, Munich to Geneva, Munich to Berlin, and Berlin to Brussels, then all cities with the Hanse would get +12% [ICON_PRODUCTION] Production). Only Germany may build it.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '+3 [ICON_CULTURE] Culture and [ICON_GOLDEN_AGE] Golden Age Points in [ICON_CAPITAL] Capital per [ICON_CITY_STATE] City-State Ally, and +3 [ICON_RESEARCH] Science and [ICON_GOLDEN_AGE] Golden Age Points per Friend, scaling with Era. 1 [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] [ICON_DIPLOMAT] Delegate in World Congress for every 3 [ICON_CITY_STATE] City-State Allies.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '현실정치'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Panzer is the German unique unit, replacing the tank. It is stronger, faster, and available earlier than the tank. It can move after combat, allowing it to blow huge holes in enemy lines and then barrel through before the enemy can repair the gap.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Fast and powerful Modern Era Unit that is incredibly effective on open ground.[NEWLINE][NEWLINE]Only the Germans may build it. This Unit has 1 additional movement compared to the Tank, which it replaces, and is available earlier.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PANZER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'This Unit is much cheaper than the Pikeman, can pillage without using any movement points, and receives full XP from the City when purchased. Steals gold when attacking a City. May move immediately after purchase.[NEWLINE][NEWLINE]May only be purchased with [ICON_GOLD] Gold after completing the [COLOR_MAGENTA]Authority[ENDCOLOR] Policy Branch.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LANDSKNECHT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '아헨'
WHERE Tag = 'TXT_KEY_CITY_NAME_ESSEN';

UPDATE Language_ko_KR
SET Text = '레겐스부르크'
WHERE Tag = 'TXT_KEY_CITY_NAME_DUISBURG';

UPDATE Language_ko_KR
SET Text = '아우크스부르크'
WHERE Tag = 'TXT_KEY_CITY_NAME_BOCHUM';

UPDATE Language_ko_KR
SET Text = '킬'
WHERE Tag = 'TXT_KEY_CITY_NAME_BONN';

UPDATE Language_ko_KR
SET Text = '프라이부르크'
WHERE Tag = 'TXT_KEY_CITY_NAME_MULHEIM';

UPDATE Language_ko_KR
SET Text = '하이델베르크'
WHERE Tag = 'TXT_KEY_CITY_NAME_DARMSTADT';

UPDATE Language_ko_KR
SET Text = '밤베르크'
WHERE Tag = 'TXT_KEY_CITY_NAME_CHEMNITZ';

UPDATE Language_ko_KR
SET Text = '마그데부르크'
WHERE Tag = 'TXT_KEY_CITY_NAME_OBERHAUSEN';

UPDATE Language_ko_KR
SET Text = '에어푸르트'
WHERE Tag = 'TXT_KEY_CITY_NAME_BIELEFELD';

UPDATE Language_ko_KR
SET Text = '트리어'
WHERE Tag = 'TXT_KEY_CITY_NAME_HERNE';

UPDATE Language_ko_KR
SET Text = '콘스탄츠'
WHERE Tag = 'TXT_KEY_CITY_NAME_WOLFSBURG';

UPDATE Language_ko_KR
SET Text = '마인츠'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAMM';

UPDATE Language_ko_KR
SET Text = '파더보른'
WHERE Tag = 'TXT_KEY_CITY_NAME_NEUSS';

UPDATE Language_ko_KR
SET Text = '뤼베크'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAGEN';

UPDATE Language_ko_KR
SET Text = '뒤스부르크'
WHERE Tag = 'TXT_KEY_CITY_NAME_HILDESHEIM';

UPDATE Language_ko_KR
SET Text = '브라운슈바이크'
WHERE Tag = 'TXT_KEY_CITY_NAME_BRAUNSCHWEIG';

--------------------
-- Greece
--------------------
UPDATE Language_ko_KR
SET Text = '[ICON_CITY_STATE] City-State [ICON_INFLUENCE] Influence degrades at half and recovers at twice the normal rate. Each [ICON_CITY_STATE] City-State alliance boosts the [ICON_STRENGTH] Combat Strength of owned and Allied Units by +5% (up to +25% total). [ICON_CITY_STATE] City-State territory treats owned Units as friendly Units.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Companion Cavalry can only be gifted by Minor Civilizations.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_COMPANION_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = ' Companion Cavalry are faster and more powerful than the Horseman unit, making them the most dangerous cavalry units until the arrival of the Knight. Companion Cavalry help generate Great Generals more rapidly than other units. In addition, they can move after attacking. Companion Cavalry are mounted, and still vulnerable to Spearmen and Pikemen attack.'
WHERE Tag = 'TXT_KEY_UNIT_GREEK_COMPANIONCAVALRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Ancient Era Unit which specializes in defeating Mounted Units. Only the Greeks may build it. This Unit has a higher [ICON_STRENGTH] Combat Strength than the Spearman which it replaces, and produces Great Generals very quickly. It also starts with the [COLOR_POSITIVE_TEXT]Discipline[ENDCOLOR] promotion.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HOPLITE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Huns
--------------------
UPDATE Language_ko_KR
SET Text = 'Friendly and Enemy [ICON_WAR] War Weariness is modified by 50%. Mounted Melee and Armor Units capture defeated Units. Claims adjacent unowned land tiles when Cities earn a tile of the same type.'
WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Siege unit deadly at melee attacks versus cities. Can only be gifted by Minor Civilizations.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HUN_BATTERING_RAM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Battering Rams can only be gifted by Minor Civilizations. Use Battering Rams to knock down the defenses of a city. They have the Cover I promotion to keep them safe from ranged units; attack them with melee units to defeat them.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_BATTERING_RAM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The barbarians in this Encampment have joined your army! All hail glorious Attila!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_BARB_CAMP_CONVERTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Horse Archers are fast ranged units, deadly on open terrain. They start with the Accuracy I promotion. As a mounted unit, the Horse Archer is vulnerable to Spearmen. Unlike the Chariot Archer, the Horse Archer does not require Horses.'
 WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Inca
--------------------
UPDATE Language_ko_KR
SET Text = 'Units ignore terrain costs when on Hills and may cross Mountains. Cities, Roads, and Railroads may be built on Mountains, and Mountains produce [ICON_RESEARCH] Science, [ICON_GOLD] Gold, and [ICON_FOOD] Food, scaling with Era.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'This Incan Unique Unit replaces the Archer. The Slinger possesses a promotion that gives it a good chance to withdraw to the rear before an enemy melee attack can occur, and can daze enemy units.'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Slinger is an Ancient Era ranged infantry Unit that can strike foes from afar. This Incan Unique Unit can withdraw before most melee attacks, and can daze enemy units: use it to harass your foes. However the Slinger can be easily defeated if the enemy pins it against obstructions or chases it with fast units.'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Terrace Farm can only be built on hills and does not need a source of fresh water to do so. If built next to a mountain it will provide additional [ICON_FOOD] Food (1 per adjacent Mountain). +1 [ICON_FOOD] Food for each adjacent Terrace Farm, and all adjacent Farms gain +1 [ICON_FOOD] Food.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- India
--------------------
UPDATE Language_ko_KR
SET Text = 'Starts with a Pantheon, and [ICON_PROPHET] Great Prophets require 35% less [ICON_PEACE] Faith. Each Follower of your primary [ICON_RELIGION] Religion in a City increases Religious Pressure and [ICON_FOOD] Growth. [COLOR_NEGATIVE_TEXT]Cannot build [ICON_MISSIONARY] Missionaries.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '나가-말라' WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A terrifying sight on the battlefield, often as dangerous to its own side as it was to the enemy, the Naga-Malla (the Hindu term for Fighting Elephant) could be considered the first weapon of mass destruction. Indians used elephants in war until the advent of gunpowder rendered them obsolete. In pre-gunpowder battle the war elephant served two primary purposes. First, their scent absolutely terrified horses, rendering enemy cavalry useless. Second, they could break through even the strongest line of infantry, crushing a wall of spears that no horse could ever surmount. Elephants were incredibly difficult to kill and history records them surviving sixty or more arrows. The primary problem with elephants was their tendency to go berserk with pain or rage, at which point they became impossible for their rider to control. Elephant riders often carried a spike and mallet that they could use to kill the animals if they attacked their own forces.'
WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A ponderous, mounted Ranged Unit highly effective on flat ground. Only the Indians may build it. This Unit has higher [ICON_STRENGTH] Combat Strength than the Cuirassier, does not require [ICON_RES_HORSE] Horses, receives the [COLOR_POSITIVE_TEXT]Feared Elephant[ENDCOLOR] promotion for free, and is available earlier than the Cuirassier.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDIAN_WAR_ELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Naga-Malla (Fighting Elephant) is the Indian unique unit, replacing the Cuirassier. It is more powerful than the Cuirassier as it does not require Horses, and is available earlier than the Cuirassier. A mounted unit, the Naga-Malla is quite vulnerable to the Pikeman.'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Traits
SET ShortDescription = 'TXT_KEY_TRAIT_POPULATION_GROWTH_SHORT_CBP'
WHERE Type = 'TRAIT_POPULATION_GROWTH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Indonesia
--------------------
UPDATE Language_ko_KR
SET Text = '정원을 대체하는 인도네시아의 고유 건물입니다. 건물이 완성되면 도시 주변에 [ICON_RES_CLOVES]정향 [ICON_RES_PEPPER]후추 [ICON_RES_NUTMEG]육두구 자원이 나타납니다.[NEWLINE][NEWLINE]도시의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. "국왕 경축일"이 열리는 동안 도시의 [ICON_PEACE]신앙 및 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다. 도시 주변 오아시스 타일의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_CITRUS] 감귤: [ICON_FOOD]식량 +1 [ICON_GOLD]골드 +1[NEWLINE][ICON_RES_COCOA] 코코아: [ICON_FOOD]식량 +1 [ICON_GOLD]골드 +1'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'In addition to the regular abilities of the Garden, the Candi provides additional [ICON_PEACE] Faith and [ICON_CULTURE] Culture, and gains an additional boost to these yields during "We Love the King Day." Only Indonesia may build it.'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'When you found or conquer a City, one of 3 unique Luxuries will appear next to or under the City.'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Classical Era Melee unit that has a mystical weapon whose abilities will be discovered the first time it is used in combat. May only be built by Indonesia.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDONESIAN_KRIS_SWORDSMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '50% chance of Healing 10 HP if the unit ends its turn in [COLOR_POSITIVE_TEXT]Enemy Territory[ENDCOLOR].'
 WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '적군의 태만'
 WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '+5% [ICON_STRENGTH] Combat Strength when attacking.[NEWLINE]+30% [ICON_STRENGTH] Combat Strength when defending.'
WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '조상의 보호'
WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '+30% [ICON_STRENGTH] Combat Strength when attacking.[NEWLINE]+5% [ICON_STRENGTH] Combat Strength when defending.'
WHERE Tag = 'TXT_KEY_PROMOTION_AMBITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '팔라파 맹세'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Appears as a unique luxury good in or near an Indonesian city.'
WHERE Tag = 'TXT_KEY_RESOURCE_NUTMEG_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Appears as a unique luxury good in or near an Indonesian city.'
WHERE Tag = 'TXT_KEY_RESOURCE_CLOVES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Appears as a unique luxury good in or near an Indonesian city.'
WHERE Tag = 'TXT_KEY_RESOURCE_PEPPER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Iroquois
--------------------
UPDATE Language_ko_KR
SET Text = 'Units ignore terrain costs in Forests and Jungles, and these tiles establish [ICON_CONNECTED] City Connections. Military Land Units start with the [COLOR_POSITIVE_TEXT]Woodsman[ENDCOLOR] Promotion, and all Units gain +20% [ICON_STRENGTH] Combat Strength if within 3 tiles of a Natural Wonder.'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '약초상을 대체하는 이로쿼이의 고유 건물입니다. 도시 주변 모든 정글 및 숲 타일의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 재배지의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]도시에 [COLOR_YELLOW]숲 또는 정글 타일[ENDCOLOR]이 있어야 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Longhouse is the Iroquois unique building, replacing the Herbalist. It increases the city''s Food and Production output for each forest within the city''s radius, and improves Plantations.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- Japan
--------------------
UPDATE Language_ko_KR
SET Text = '+1 [ICON_CULTURE] Culture and [ICON_PEACE] Faith from Defense and Military Training Buildings. When a [ICON_GREAT_ADMIRAL] Great Admiral or [ICON_GREAT_GENERAL] Great General is born, receive [ICON_GREAT_WORK] Great Artist, Writer, and Musician Points in your [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '쇼군'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Samurai are the Japanese unique unit, replacing the Longswordsman. It is more powerful as the Swordsman, generates more Great Generals, and gains more experience from combat.'
 WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Powerful Medieval infantry Unit. Only the Japanese may build it. This Unit fights more effectively, gains more experience than normal, and helps produce Great Generals more quickly than the Longswordsman, which it replaces.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SAMURAI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Air Unit designed to wrest control of the skies and intercept incoming Enemy Aircraft. This Unit has a bonus against other Fighters and does not require Oil. [COLOR_POSITIVE_TEXT]Does not use Military Supply.[ENDCOLOR][NEWLINE][NEWLINE]Only available to Civilizations following the [COLOR_MAGENTA]Autocracy[ENDCOLOR] Ideology. Requires the [COLOR_MAGENTA]Air Supremacy[ENDCOLOR] Tenet to be unlocked.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ZERO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Zero is unique to the Autocracy Ideology. Requires the Air Supremacy Tenet to be unlocked. The Zero is a moderately-powerful air unit. It is like the standard fighter, except that it gets a significant combat bonus when battling other fighters and [COLOR_POSITIVE_TEXT]does not require the Oil resource[ENDCOLOR]. It can be based in any city you own or aboard an aircraft carrier. It can move from city to city (or carrier) and can perform "missions" within its range of 8 tiles. See the rules on Aircraft for more information.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_ZERO_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--------------------
-- Korea
--------------------
UPDATE Language_ko_KR
SET Text = '+1 [ICON_RESEARCH] Science from Specialists, increasing by +1 in Medieval, Industrial, and Atomic Eras. +30% [ICON_GREAT_PEOPLE] Great People during [ICON_GOLDEN_AGE] Golden Ages, and +50 [ICON_GOLDEN_AGE] Golden Age Points when a [ICON_GREAT_PEOPLE] Great Person is born, scaling with Era.'
WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Turtle Ship can only be gifted by Minor Civilizations.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Turtle Ship has a more powerful attack than the Caravel, and is extremely difficult to destroy.  However it may not enter deep ocean hexes outside of the city borders.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Maya
--------------------
UPDATE Language_ko_KR
SET Text = 'After researching [COLOR_CYAN]Mathematics[ENDCOLOR], receive a bonus [ICON_GREAT_PEOPLE] Great Person at the end of every Maya Long Count cycle (every 394 years). Each bonus [ICON_GREAT_PEOPLE] Great Person can only be chosen once.'
WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Only the Maya may build this unit. It is available sooner than the Composite Bowman, which it replaces, and inflicts bonus damage when it attacks wounded units.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MAYAN_ATLATLIST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Atlatlist is the Mayan unique unit, replacing the Composite Bowman. Atlatlists are both cheaper than a Composite Bowman, available earlier, and gains bonus damage from attacking wounded units. This advantage allows your archers to engage in hit-and-run skirmish tactics.'
WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Mongols
--------------------
UPDATE Language_ko_KR
SET Text = 'Mounted Ranged Units gain +2 [ICON_MOVES] Movement and ignore [COLOR_POSITIVE_TEXT]Zone of Control[ENDCOLOR]. +100% Tribute Yields from [ICON_CITY_STATE] City-State bullying. Ignores Alliance and Protection penalties when bullying.'
WHERE Tag = 'TXT_KEY_TRAIT_TERROR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '산병' WHERE Tag = 'TXT_KEY_UNIT_MONGOL_KESHIK' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'In the 12th century, nomadic tribes came boiling out of Central Asia, conquering most of Asia, Eastern Europe and a large portion of the Middle East within a century. Their primary weapon was their incomparable mounted bowmen. The Mongols were one such nomadic tribe, and their children were almost literally "raised in the saddle." Riding on their small but hearty steppe ponies, the lightly-armed and armored Mongol Keshiks, a type of skirmisher, could cover an astonishing amount of territory in a day, far outpacing any infantry or even the heavier European cavalry.[NEWLINE][NEWLINE]In battle the Mongol Keshiks would shoot from horseback with deadly accuracy, disrupting and demoralizing the enemy formations. Once the enemy was suitably weakened, the Mongol heavy cavalry units would charge into the wavering foe to deliver the coup de grace. When facing armored European knights the Mongols would simply shoot their horses, then ignore or destroy the unhorsed men as they wished.'
 WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
        
UPDATE Language_ko_KR
SET Text = 'Skirmishers possess a strong ranged attack and an increased movement rate, allowing them to perform hit and run attacks.'
 WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Skirmishers are fast ranged units, deadly on open terrain. Unlike the Chariot before them, they can move through rough terrain without a movement penalty. As a mounted unit, the Skirmisher is vulnerable to units equipped with spears.'
 WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Khan is a Mongolian Unique Great Person, replacing the standard Great General.  The same combat bonuses apply, but the Khan moves 5 points per turn and heals stacked and adjacent units for additional HP per turn. This beefed up General ensures that his cavalry units will always be in a battle ready state.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_ko_KR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully} has forced {2_CS} to surrender by bullying them!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_ko_KR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', '{1_CS}{1: plural 1?이; 2?가;} 항복했습니다!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_ko_KR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully} has forced an unmet City-State to surrender by bullying them!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_ko_KR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', '{1_Bully}{1: plural 1?이; 2?가;} 도시 국가에게 항복하도록 강요했습니다!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_ko_KR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN', 'An unmet player has forced {1_CS} to surrender by bullying them!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_ko_KR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN_SUMMARY', '{1_CS}{1: plural 1?이; 2?가;} 항복했습니다!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_ko_KR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_ANNEXED_CS', '{1_CS}{1: plural 1?을; 2?를;} 위협해 항복을 강요했습니다!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_ko_KR (
Tag, Text)
SELECT 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT_ANNEX', '도시 국가 강제 합병'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_ko_KR (
Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT_ANNEX', 'If this City-State is more [COLOR_POSITIVE_TEXT]afraid[ENDCOLOR] of you than they are [COLOR_WARNING_TEXT]resilient[ENDCOLOR], you can annex the City-State. Doing so will net you [ICON_CULTURE] Culture, [ICON_RESEARCH] Science, [ICON_PRODUCTION] Production, [ICON_PEACE] Faith, or [ICON_FOOD] Food, depending on the City-State being targeted. {1_FearLevel}{2_FactorDetails}'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_ko_KR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_ANNEXED_CS_SUMMARY', '{1_CS}{1: plural 1?을; 2?를;} 위협했습니다!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

--------------------
-- Morocco
--------------------
UPDATE Language_ko_KR
SET Text = 'A Kasbah can only be built adjacent to a City.  It provides additional [ICON_FOOD] Food, [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture. It also provides a +30% defense bonus, deals 5 damage to adjacent enemy units, and connects any Luxury or Strategic resources underneath it to your trade network. Adjacent Fishing Boats and Coastal Tiles gain +2 [ICON_GOLD] or +1 [ICON_CULTURE] Culture, respectively.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A Kasbah can only be built adjacent to an owned City. It provides additional [ICON_FOOD] Food, [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture. Adjacent Fishing Boats and Coastal Tiles gain +2 [ICON_GOLD] or +1 [ICON_CULTURE] Culture, respectively. It also provides a +30% defense bonus, deals 5 damage to adjacent enemy Military units, and connects any Luxury or Strategic resources underneath it to your trade network.[NEWLINE][NEWLINE]A Kasbah is a type of medina (a walled quarter in a city) found in the countryside, usually a small settlement on a hilltop or hillside. Originally the home for a tribal chieftain or important Islamic imam, the Kasbah is characterized by high-walled, windowless houses and narrow, winding streets. It is usually dominated by a single fortified tower. Kasbahs were common along the North African coast and Middle East until the early 1900s. Building a Kasbah was a mark of wealth, influence, and power for Moroccan and Algerian families of Arab descent.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '+1 to all Yields in [ICON_CAPITAL] Capital per unique [ICON_INTERNATIONAL_TRADE] Trade Route partner, scaling with Era. [ICON_INTERNATIONAL_TRADE] Trade Route Yields to or from Moroccan Cities are not affected by distance. Can plunder Trade Units connected to unowned Cities without declaring war.'
WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Mounted unit that specializes in protecting Moroccan lands. Receives combat bonuses when fighting in Moroccan territory. Ignores terrain penalties. May only be built by Morocco.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BERBER_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );


--------------------
-- Netherlands
--------------------
UPDATE Language_ko_KR
SET Text = '+3 [ICON_CULTURE] Culture and [ICON_GOLD] Gold for each different Luxury Resource you import or export from/to other Civilizations and [ICON_CITY_STATE] City-States, scaling with Era. Can import duplicate Resources, and Major Civilization imports count towards Monopolies.'
WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Naval Unit used to specializes in attacking coastal cities and capturing enemy ships. Only the Dutch may build it. Heals outside friendly territory. Starts with the Vanguard promotion allowing it to be more effective at attacking coastal cities. May capture any enemy naval units it defeats as prize ships.'
WHERE Tag = 'TXT_KEY_UNIT_SEA_BEGGAR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


UPDATE Language_ko_KR
SET Text = 'A Polder can be built on tiles with access to fresh water, as well as Marshes. It generates [ICON_FOOD] Food, [ICON_GOLD] Gold, and [ICON_PRODUCTION] Production, and grants [ICON_GOLD] Gold to adjacent Villages and Towns. Provides additional yields once later techs are researched.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A Polder can be built on tiles with access to fresh water, as well as Marshes. It generates [ICON_FOOD] Food, [ICON_GOLD] Gold, and [ICON_PRODUCTION] Production, and grants [ICON_GOLD] Gold to adjacent Villages and Towns. Provides additional yields once later techs are researched.[NEWLINE][NEWLINE]A polder is a low-lying tract enclosed by dikes with the water drained. In general, polder is land reclaimed from a lake or seabed, from flood plains, or from marshes. In time, the drained land subsides so that all polder is eventually below the surrounding water level. Because of this, water seeps into the drained area and must be pumped out or otherwise drained. The dikes are usually made of readily available materials, earth or sand; in modern times these barriers might be covered or completely composed of concrete. The drained land is extremely fertile and makes excellent pasturage or cropland.[NEWLINE][NEWLINE]The first polders of reclaimed land were constructed in the 11th Century AD, although building embankments as barriers to water date back to the Romans. The Dutch have a long history of reclaiming marshes and fenland, and even the seabed, and possess half of the polder acreage in Europe. Although there are polders in other countries of Europe, and examples can be found in Asia and North America, Holland has some 3000 polders accounting for about 27 percent of the country''s land. Amsterdam itself is built largely upon polder. As the Dutch homily states, "God made the world, but the Dutch made Holland."'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Ottomans
--------------------
UPDATE Language_ko_KR
SET Text = '은혜 개혁'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Janissary is an Ottoman unique unit, replacing the Musketman. The Janissary is stronger than the Musketman, available earlier, and heals every turn. This can give a Janissary army a crushing advantage against an enemy force.'
 WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
 
UPDATE Language_ko_KR
SET Text = 'One of the first gunpowder units of the game. Only the Ottomans may build it. This unit is stronger than the Musketman which it replaces, and is available earlier.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_JANISSARY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Sipahi can only be gifted by Minor Civilizations.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SIPAHI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = ' The Sipahi is much faster and can see one hex farther than the Lancer, although it shares its weaknesses on defense.  The Sipahi can pillage enemy improvements at no additional cost.'
 WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_SIPAHI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Completing a [ICON_INTERNATIONAL_TRADE] Trade Route grants +150 [ICON_RESEARCH] Science and [ICON_FOOD] Food to the origin City if International, or [ICON_CULTURE] Culture and [ICON_GOLD] Gold if Internal. Bonuses scale with Era.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Persia
--------------------
UPDATE Language_ko_KR
SET Text = '법원을 대체하는 페르시아의 고유 건물입니다. [ICON_CITIZEN]시민 5명마다 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_GOLDEN_AGE]황금기 점수가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 과학자, 기술자, 상인 전문가의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]점령 후 [ICON_OCCUPIED]합병한 도시에서 발생하는 추가적인 [ICON_HAPPINESS_4]불행을 제거합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Satrap''s Court is the Persian unique building. It replaces the Courthouse. Unlike a Courthouse, this Building can be built in any City. It increases Gold output in the City, Happiness, and increases your Golden Age Point rate by +1 for every 5 Citizens in the City.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[ICON_GOLDEN_AGE] Golden Ages last 50% longer, and 10% of your [ICON_GOLD] Gold income converts into [ICON_GOLDEN_AGE] Golden Age Points every turn. During a [ICON_GOLDEN_AGE] Golden Age, Units receive +1 [ICON_MOVES] Movement and a +15% [ICON_STRENGTH] Combat Strength bonus.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Ancient Era Unit which specializes in defeating Mounted Units. Only the Persians may build it. This Unit has a higher [ICON_STRENGTH] Combat Strength, bonus [ICON_STRENGTH] Strength while defending, and it heals more quickly than the Spearman, which it replaces.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_IMMORTAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Poland
--------------------
UPDATE Language_ko_KR
SET Text = '마구간을 대체하는 폴란드의 고유 건물입니다. 도시에 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]100[ENDCOLOR]을 제공하고 [ICON_RES_HORSE]말 자원을 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR] 제공합니다. 기마 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 제공합니다. 도시에서 생산하는 기마 유닛의 경험치가 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 증가합니다. 군사 유닛 보급 한도가 [ICON_CITIZEN]시민의 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]만큼 증가합니다.[NEWLINE][NEWLINE]이 도시에서 출발하는 국내 [ICON_TURNS_REMAINING]교역로의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_HORSE] 말자원: [ICON_PRODUCTION]생산 +3 [ICON_GOLD]골드 +3[NEWLINE][ICON_RES_SHEEP] 양: [ICON_PRODUCTION]생산 +3 [ICON_GOLD]골드 +3[NEWLINE][ICON_RES_COW] 소: [ICON_PRODUCTION]생산 +3 [ICON_GOLD]골드 +3'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Gain 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Social Policy in the Classical Era, and in every other Era after. Gain 2 additional [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Tenets when you adopt an Ideology for the first time.'
WHERE Tag = 'TXT_KEY_TRAIT_SOLIDARITY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Polynesia
--------------------
UPDATE Language_ko_KR
SET Text = '+1 Sight when Embarked, can always Embark and move over Oceans. +2 [ICON_FOOD] Food from Fishing Boats and Atolls, and melee Naval Units can construct Fishing Boats. No [ICON_HAPPINESS_3] Unhappiness from Isolation.'
WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Powerful mid-game unit that strikes fear into nearby enemies, making them less effective in combat. Is available at Chivalry, unlike the Pikeman which it replaces. Only Polynesia may build it.'
 WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Unique Pikeman that only Polynesia may build. The Maori Warrior is similar to a Great General; however instead of increasing the strength of friendly units, it decreases the strength of adjacent enemy units. Build plenty of these units, for their promotion stays with them as they are upgraded.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '인접 타일 전투 보너스'
WHERE Tag = 'TXT_KEY_EUPANEL_IMPROVEMENT_NEAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Portugal
--------------------

UPDATE Language_ko_KR
SET Text = 'A Feitoria can be constructed by Workers in owned land, or by the Nau (via Exotic Cargo) in City-State land. Each gives a unique set of benefits.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Worker:[ENDCOLOR] The tile gains [ICON_PRODUCTION] Production and [ICON_GOLD] Gold, adjacent Coastal Water and Lake tiles gain +1 [ICON_GOLD] Gold, and adjacent Fishing Boats gain +1 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Nau:[ENDCOLOR] It provides a copy of each Luxury Resource type owned by the City-State, but that copy cannot be traded. [ICON_INTERNATIONAL_TRADE] Trade Routes to this City-State generate bonus [ICON_PRODUCTION] Production and [ICON_FOOD] Food based on your [ICON_GOLD] Gold income from the [ICON_INTERNATIONAL_TRADE] Trade Route, and your relationship with the City-State (i.e. Neutral/Friend/Ally).[NEWLINE][NEWLINE]In addition to these bonus, the Feitoria provides vision of its tile and all tiles within a radius of 2 and provides a +25% defense bonus. Can only be built by the Portuguese, can only be built on the coast, cannot be built adjacent to another Feitoria, and cannot be built on top of resources.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A Feitoria can be constructed by Workers in owned land, or by the Nau (via Exotic Cargo) in City-State land. Each gives a unique set of benefits.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Worker:[ENDCOLOR] The tile gains [ICON_PRODUCTION] Production and [ICON_GOLD] Gold, adjacent Coastal Water and Lake tiles gain +1 [ICON_GOLD] Gold, and adjacent Fishing Boats gain +1 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Nau:[ENDCOLOR] It provides a copy of each Luxury Resource type owned by the City-State, but that copy cannot be traded. [ICON_INTERNATIONAL_TRADE] Trade Routes to this City-State generate bonus [ICON_PRODUCTION] Production and [ICON_FOOD] Food based on your [ICON_GOLD] Gold income from the [ICON_INTERNATIONAL_TRADE] Trade Route, and your relationship with the City-State (i.e. Neutral/Friend/Ally).[NEWLINE][NEWLINE]In addition to these bonus, the Feitoria provides vision of its tile and all tiles within a radius of 2 and provides a +25% defense bonus. Can only be built by the Portuguese, can only be built on the coast, cannot be built adjacent to another Feitoria, and cannot be built on top of resources.[NEWLINE][NEWLINE]The Feitoria - Portuguese for "factory" - were trading posts established in foreign territories during the Middle Ages. A feitoria served simultaneously as marketplace, warehouse, settlement, and staging point for exploration. Often established with a grant from the Portuguese crown, these private enterprises repaid their debt through the buying and selling of goods on behalf of the crown and through collecting taxes on trade that passed through their gates. During the 15th and 16th centuries, a chain of over 50 feitoria were built along the coasts of west and east Africa, India, Malaya, China and Japan. The feitoria allowed Portugal to dominate the Atlantic and Indian Ocean trade routes for three centuries.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Constructs a Feitoria. If in a City-State''s land, it will provide to you one copy of every Luxury Resource type connected by this City-State, regardless of your relationship with the City-State. Also provides a defensive bonus.'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR 
SET Text = 'Melee naval unit which excels at sea exploration. Has higher [ICON_STRENGTH] Combat Strength than the Caravel, and can perform an ability when adjacent to City-States to earn [ICON_GOLD] Gold and XP. This ability is lost on upgrade. May only be built by the Portuguese.[NEWLINE][NEWLINE]If possible, when a Nau sells its Exotic Cargo to a City-State, a Feitoria is [COLOR_POSITIVE_TEXT]automatically created[ENDCOLOR] in its territory.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'When a Trade Unit moves, receive +4 [ICON_RESEARCH] Science, [ICON_GOLD] Gold, [ICON_GREAT_ADMIRAL] Great Admiral Points (for Cargo Ships), and [ICON_GREAT_GENERAL] Great General Points (for Caravans), scaling with Era.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'May Sell Exotic Goods when adjacent to City-State lands to gain [ICON_GOLD] Gold and XP based on distance from capital.[NEWLINE]Each Nau can perform this action twice.[NEWLINE][NEWLINE]If possible, when a Nau sells its Exotic Cargo, a Feitoria is also [COLOR_POSITIVE_TEXT]automatically created[ENDCOLOR] in its territory.'
WHERE Tag = 'TXT_KEY_PROMOTION_SELL_EXOTIC_GOODS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'This unit will sell its cargo, earning [ICON_GOLD] Gold and XP. More will be earned for selling farther from your capital. This may only be done twice with this unit.'
WHERE Tag = 'TXT_KEY_MISSION_SELL_EXOTIC_GOODS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--------------------
-- Rome
--------------------
UPDATE Language_ko_KR
SET Text = 'When you conquer a City, the City retains all Buildings and you immediately acquire additional territory around the City. +15% [ICON_PRODUCTION] Production towards Buildings present in [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Ballista can only be gifted by Minor Civilizations.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = ' The Ballista is an excellent siege weapon. It is extremely useful against cities, but it is quite vulnerable to attack. Be sure to protect the Ballista with other military units. Moves at half speed in enemy territory.'
 WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Strong, front-line land Unit of the Classical Era. Only the Romans may build it. This Unit has a higher [ICON_STRENGTH] Combat Strength than the Swordsman, which it replaces, and gains the [COLOR_POSITIVE_TEXT]Cover II[ENDCOLOR] Promotion for free. It can also construct [COLOR_POSITIVE_TEXT]Forts[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Roads[ENDCOLOR] once you have researched the required technologies, and starts with the [COLOR_POSITIVE_TEXT]Pilum[ENDCOLOR] Promotion, which deals 10 damage to all adjacent Enemy Units every turn while fortified.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROMAN_LEGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
    
UPDATE Language_ko_KR
SET Text = 'The Legion is the Roman unique unit, replacing the Swordsman. The Legion is more powerful than the Swordsman, making it the one of the most powerful melee units of the Classical Era. The Legion can also construct roads and forts and is the only non-Worker unit able to do so.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );



--------------------
-- Russia
--------------------
UPDATE Language_ko_KR
SET Text = '군수창고를 대체하는 러시아의 고유 건물입니다. 야영지, 광산, 제재소, 전략 자원의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 도시의 [ICON_RANGE_STRENGTH]원거리 공격 범위가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 [COLOR_POSITIVE_TEXT]간접 사격[ENDCOLOR]이 가능해집니다. [NEWLINE][NEWLINE]군사 유닛 보급 한도가 [ICON_CITIZEN]시민의 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR]만큼 증가합니다. 적 지상 유닛이 이 도시의 영토에서 타일마다 [ICON_MOVES]이동력을 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 더 소모합니다. 도시의 전역 [ICON_HAPPINESS_3]불행 반영값이 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '오스트로그 수도원'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Ostrog is the Russian unique building, replacing the Arsenal. In addition to the normal bonuses of the Arsenal, the Ostrog is cheaper, unlocks earlier, and grants +1 Production and Gold to Camps, Mines, Lumbermills, and Strategic Resources. Increases Military Units supplied by this City''s population by 15%. It also causes enemy land units to expend 1 extra movement per tile if they move into a tile worked by this city. The Production, Gold and Maintenance requirements of the Ostrog are also greatly reduced, allowing you to quickly build it in newly-founded Cities. It is quite worthwhile to construct these useful buildings in all Russian cities, but especially in cities on the the Russian frontier.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Ostrog is a Russian term for a small fort, typically wooden and often non-permanently manned. Ostrogs were widely used during the age of Russian imperial expansion, particularly during the 18th and early 19th centuries. Ostrogs were encircled by 6 metres high palisade walls made from sharpened trunks. The name derives from the Russian word strogat, "to shave the wood". Ostrogs were smaller and exclusively military forts, compared to larger kremlins that were the cores of Russian cities. Ostrogs were often built in remote areas or within the fortification lines, such as the Great Abatis Line.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'All Strategic Resources provide double their normal quantity. Receive +20 [ICON_RESEARCH] Science when you naturally gain a tile, scaling with Era, and border growth is 25% faster.'
WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Only the Russians may build it. This Unit has a combat bonus when fighting enemies that have already taken damage, and its attacks can force enemies to retreat.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_COSSACK' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- Spain
--------------------
UPDATE Language_ko_KR
SET Text = 'Only your [ICON_RELIGION] Religion can spread to owned Cities or Allied [ICON_CITY_STATE] City-States. Gaining or founding Cities generates [ICON_PEACE] Faith and [ICON_FOOD] Food, and converts them to your official [ICON_RELIGION] Religion. May purchase Naval Units with [ICON_PEACE] Faith.'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '레콩키스타'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Tercio is a powerful Renaissance-Era Melee Unit. Use these Units to protect your fragile Ranged Units, and to capture Cities.'
 WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'This Tercio represents the advent of early gunpowder (''Pike and Shot'') tactics during the Renaissance Era. Fights at double-strength against mounted units, making them an effective counter to Lancers, as well as any Knights still lingering on the battlefield.'
 WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Conquistador is a multi-purpose unit that is strong both on land and at sea. Replacing the Knight, it is an exceptional scout on land with extra visibility. It also has the ability to found new cities, but only on a foreign continent that does not contain the Spanish capital. When founded, cities built by Conquistadors start with 3 Citizens, claim additional territory, and automatically receive the following selection of buildings:[NEWLINE][NEWLINE][ICON_BULLET] Council[NEWLINE][ICON_BULLET] Granary[NEWLINE][ICON_BULLET] Market[NEWLINE][ICON_BULLET] Monument[NEWLINE][ICON_BULLET] Shrine[NEWLINE][ICON_BULLET] Barracks[NEWLINE][ICON_BULLET] Water Mill (if applicable)[NEWLINE][ICON_BULLET] Library[NEWLINE][ICON_BULLET] Forge[NEWLINE][ICON_BULLET] Well (if applicable)[NEWLINE][ICON_BULLET] Mission (Castle)[NEWLINE][NEWLINE]Note: the bonuses for constructing buildings from the Progress and Industry policy branches do not apply to the buildings constructed by Conquistadors![NEWLINE][NEWLINE]In the water, the Conquistador has the defensive embarkation promotion that allows it to defend itself against naval units. It also suffers no penalty when attacking cities, unlike the Knight.'
 WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
 
UPDATE Language_ko_KR
SET Text = 'Medieval Era unit that specializes in scouting and colonizing advanced Cities overseas. Only Spain may build it. Replaces the Knight.'
 WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--------------------
-- Shoshone
--------------------
UPDATE Language_ko_KR
SET Text = 'The Comanche Rider is the unique unit of the Shoshone. May pillage tiles for free, and has a chance to retreat when attacked via melee.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_COMANCHE_RIDERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Comanche Riders replaces the Cavalry, and only the Shoshone may build it. May pillage tiles for free, and has a chance to retreat when attacked via melee.'
 WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'This unit is excellent at exploring during the early game. Be wary using it to fend off barbarians, however.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_PATHFINDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
 
UPDATE Language_ko_KR
SET Text = 'The Pathfinder is the game''s first reconaissance unit. It fights poorly compared to a Warrior, but has better movement and vision.'
 WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_PATHFINDER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
 
UPDATE Language_ko_KR
SET Text = 'Founded Cities start with additional territory, and Land Units receive a combat bonus when fighting within their own territory. All Recon Units can choose rewards from Ancient Ruins.'
 WHERE Tag = 'TXT_KEY_TRAIT_GREAT_EXPANSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--------------------
-- Siam
--------------------
UPDATE Language_ko_KR
SET Text = '경찰대를 대체하는 시암의 고유 건물입니다. 적[ICON_SPY]스파이의 절도 확률이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소하고 건물 건설을 방해하는 고급 첩보 활동을 예방합니다. [NEWLINE][NEWLINE]성소 및 사원의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 도시 주변 정글 및 숲 타일의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_FOOD]/[ICON_PRODUCTION]곤경에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Wat is the Siamese unique building, replacing the Constabulary. It is available much earlier than the building it replaces. The Wat increases the [ICON_CULTURE] Culture and [ICON_RESEARCH] Science of a City, increases the [ICON_RESEARCH] Science output of Temples and Shrines, and reduces spy stealing rates much more than the Constabulary. It also receives an additional Scientist Specialist, thus allowing it to produce Great Scientists more rapidly than other Civilizations.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Powerful Medieval Mounted Unit, weak to Pikemen. Only the Siamese may build it. This Unit receives a bonus against other mounted Units, receives the [COLOR_POSITIVE_TEXT]Feared Elephant[ENDCOLOR] Promotion for free, and has a higher [ICON_STRENGTH] Combat Strength than the Knight, which it replaces.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SIAMESE_WARELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[ICON_INFLUENCE] Influence with [ICON_CITY_STATE] City-States starts at 40. Yields from Friendly and Allied [ICON_CITY_STATE] City-States increased by 75%. +25% to [ICON_STRENGTH] Combat Strength of Allied [ICON_CITY_STATE] City-State [ICON_CAPITAL] Capitals. +10 Experience to Units gifted by [ICON_CITY_STATE] City-States.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_BONUSES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Songhai
--------------------
UPDATE Language_ko_KR
SET Text = '석재 공장을 대체하는 송가이의 고유 건물입니다. 도시 주변 모든 강 타일의 [ICON_PRODUCTION] 생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 건물을 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 제공합니다. [NEWLINE][NEWLINE]교역로를 통해 당신 문명의 다른 도시로 [ICON_PRODUCTION]생산 보너스를 [ICON_TURNS_REMAINING]제공할 수 있습니다.[NEWLINE][NEWLINE][ICON_RES_MARBLE] 대리석: [ICON_PRODUCTION]생산 +1 [ICON_GOLD]골드 +1[NEWLINE][ICON_RES_STONE] 석재: [ICON_PRODUCTION]생산 +2[NEWLINE][ICON_RES_SALT] 소금: [ICON_PRODUCTION]생산 +1 [ICON_GOLD]골드 +1[NEWLINE][ICON_RES_JADE] 옥 [ICON_PRODUCTION]생산 +1 [ICON_GOLD]골드 +1'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Tabya is a Songhai unique building, replacing the Stone Works. The Tabya greatly increases the [ICON_PRODUCTION] Production of Cities on rivers, boosts the value of Stone, Marble, and Salt, and boosts the production of future Buildings in the City by 10%. Also allows [ICON_PRODUCTION] Production to be moved from this city along trade routes inside your civilization.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '타브야'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Adobe, the Spanish word for mud brick, is a natural building material made from sand, clay, water and some kind of fibrous or organic material (sticks, straw or manure) and the bricks made with adobe material using molds and dried in the sun. The Great Mosque of Djenné, in central Mali, is largest mudbrick structure in the world. It, like much Sahelian architecture, is built with a mudbrick called Banco: a recipe of mud and grain husks, fermented, and either formed into bricks or applied on surfaces as a plaster like paste in broad strokes. This plaster must be reapplied annually. The facilities where these material were created were called Tabya (Cobworks), and played an essential role in West African architecture.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDING_MUD_PYRAMID_MOSQUE_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Triple [ICON_GOLD] Gold from pillaging Encampments and Cities. Land Units gain the [COLOR_POSITIVE_TEXT]War Canoe[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Amphibious[ENDCOLOR] Promotions, and ignore terrain costs when adjacent to Rivers. Rivers create [ICON_CONNECTED] City Connections.'
WHERE Tag = 'TXT_KEY_TRAIT_AMPHIB_WARLORD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'This is a Songhai unique unit, replacing the Horseman. This unit is stronger than the Horseman, and it gains a significant bonus when attacking cities. The Mandekalu Cavalry can move after attacking. Its speed makes it difficult for an enemy to build a defensive line before the Mandekalu Cavalry reaches the target.'
WHERE Tag = 'TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Powerful Ancient Mounted Unit, weak to Spearmen. Only the Songhai may build it. This Unit is not penalized when attacking Cities, unlike the Horseman which it replaces, and starts with the Raider promotion.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSLIM_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Sweden
--------------------
UPDATE Language_ko_KR
SET Text = 'Land melee Units have +20% [ICON_STRENGTH] Strength when attacking, and Siege Units have +1 [ICON_MOVES] Movement. Military Units are healed and earn +15 XP when a [ICON_GREAT_GENERAL] Great General is born. [ICON_GREAT_GENERAL] Great General combat bonus increased by 15%.'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Caroleans are the backbone of the Renaissance era Swedish army. They start with the March promotion that allows it to Heal every turn, even if it performs an action. The Carolean also receives a 15% combat bonus when stacked with a Great General, and deals damage to all adjacent units after advancing from killing a unit.'
 WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Hakkapeliitta can only be gifted by Minor Civilizations.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_HAKKAPELIITTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Stack a Great General with them if possible. The Great General receives the movement allowance of the Hakkapeliitta if they start the turn stacked. In addition, the Hakkapeliitta receive a 15% combat bonus when stacked with a Great General.'
 WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '북방의 사자'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Venice
--------------------
UPDATE Language_ko_KR
SET Text = 'The Great Galleass can only be gifted by Minor Civilizations.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_GALLEASS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Great Galleass can only be gifted by Minor Civilizations. Has a stronger ranged attack, and is more resilient in battle.'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Merchant of Venice is a unique Great Merchant replacement. Aside from the normal Great Merchant abilities, the Merchant of Venice can acquire a City-State outright, bringing it under Venetian control as a puppet. The Merchant of Venice can also found a Colonia, which is a City that starts Puppeted and with the following bonuses: additional territory, additional population, a Market, and a Monument. Venice can have a maximum of three Colonia Cities at any one time. The Merchant of Venice is expended when used in any of these ways.'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'This Venetian unique Great Person replaces the Great Merchant. Aside from the ability to Conduct a Trade Mission, the Merchant of Venice can purchase City-States outright, bringing them under Venetian control as a Puppet. It can also found a Colonia, which is a City that starts Puppeted and with the following bonuses: additional territory, additional population, a Market, and a Monument. Venice can have a maximum of three Colonia at any one time.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_MERCHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]Cannot create Settlers or Annex Cities.[ENDCOLOR] [ICON_INTERNATIONAL_TRADE] Trade Route cap doubled, target restrictions removed. [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Merchant of Venice at [COLOR_CYAN]Trade[ENDCOLOR]. [ICON_PUPPET] Puppets have -30% Yield penalties, can use [ICON_GOLD] Gold and gain [ICON_HAPPINESS_1] Happiness like normal Cities.'
 WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

 
--------------------
-- Zulu
--------------------
UPDATE Language_ko_KR
SET Text = '병영을 대체하는 줄루의 고유 건물입니다. 도시에서 생산하는 모든 유닛의 경험치가 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 증가하고 모든 근접 유닛에게 고유의 승급을 부여합니다. 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_FOOD]/[ICON_PRODUCTION]곤경에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'In addition to the regular abilities of the Barracks which it replaces, the Ikanda grants a unique set of promotions to all melee units created within the city. These include faster movement, better flanking, experience from time in enemy territory, and greater combat strength. Only the Zulu may build it.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Specialized in defeating mounted units, and stronger overall than most units from its era. Only the Zulu may build it. Also performs a first-strike ranged attack before combat.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_ZULU_IMPI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Melee and Gun Units cost 50% less maintenance, and all Units require 25% less Experience for Promotions. Your military is 50% more effective at intimidating [ICON_CITY_STATE] City-States.'
WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--내가추가--

UPDATE Language_ko_KR
SET Text = '명백한 운명'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	
	-- Civilians

	-- Settler

	UPDATE Language_ko_KR SET Text = '새로운 도시를 세워 제국을 확장시킵니다.[NEWLINE][NEWLINE]유닛을 생산하는 동안 도시의 [ICON_FOOD]성장이 멈춥니다. 유닛 생산을 완료하면 도시의 [ICON_CITIZEN]시민이 1명 감소합니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]국경 바로 근처에 인접했거나 제국이 불행하면 도시를 설립할 수 없습니다.[ENDCOLOR]' WHERE Tag = 'TXT_KEY_UNIT_HELP_SETTLER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Great Merchant Text

	UPDATE Language_ko_KR SET Text = '해당 유닛이 당신과 전쟁 중이 아닌 도시 국가의 영토 내에 있다면 이 명령을 통해 임무를 수행할 수 있습니다.[NEWLINE][NEWLINE]대량의 [ICON_GOLD]골드를 벌어들이고 모든 도시가 즉시 "국왕 경축일"을 맞이합니다. [COLOR:110:110:110:255](소유한 소도시 수에 따라 보정됨).[ENDCOLOR] 유닛은 이 과정에서 소모됩니다.' WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR SET Text = 'The Great Merchant can construct the special Town improvement which, when worked, produces loads of [ICON_GOLD] Gold and increases the number of WLTKD turns from the Merchant''s Trade Mission ability by 1. The Great Merchant can also journey to a city-state and perform a "trade mission" which produces gobs of [ICON_GOLD] Gold, starts a "We Love the King Day" in all owned cities and, (if not using CSD) garners many Influence Points with the city-state. The Great Merchant is expended when used in any of these ways.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Great Engineer Text

	UPDATE Language_ko_KR SET Text = '현재 도시에서 생산하는 목록의 생산 속도를 증가시킵니다. 소유한 모든 제조소의 생산을 20% 증가시킵니다.  위인은 이 과정에서 소모됩니다.	' WHERE Tag = 'TXT_KEY_MISSION_HURRY_PRODUCTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR SET Text = 'Great Engineers can construct the special Manufactory improvement. When worked, it provides a lot of [ICON_PRODUCTION] Production for a city and increase the power of the Engineer''s Hurry ability by 20% (per Manufactory). The Great Engineer can also hurry production of a unit, building or Wonder in a city. The Great Engineer is expended when used in either of these ways.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ENGINEER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Great Engineer Text

	UPDATE Language_ko_KR SET Text = '위인이 기술 연구를 돕습니다. 모든 아카데미의 과학이 10% 증가합니다. 위인은 이 과정에서 소모됩니다.' WHERE Tag = 'TXT_KEY_MISSION_DISCOVER_TECH_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR SET Text = 'The Great Scientist can construct the special Academy improvement which, when worked, produces lots of [ICON_RESEARCH] Science and increases the value of the Scientist''s Discover ability by 10%. Further, a Great Scientist can give you a considerable boost towards your next tech. The Great Scientist is expended when used in any of these ways.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_SCIENTIST_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	-- Changed how Musician Great Tour Works
	UPDATE Language_ko_KR SET Text = 'The value of this action depends on the number of [ICON_GREAT_WORK] Great Works of Music you have created. [COLOR_POSITIVE_TEXT]The more Great Works of Music you own, the stronger your Concert Tours[ENDCOLOR]. When you completed a Concert Tour, your [ICON_TOURISM] Tourism with the target Civilization is immediately increased by an amount equal to your recent Tourism per turn output ([COLOR_POSITIVE_TEXT]12[ENDCOLOR] Turns, plus 1 additional Turn for every owned Great Work of Music) and any relevant Tourism modifiers with the target Civilization. In addition, you receive +1 [ICON_HAPPINESS_1] Happiness in your [ICON_CAPITAL] Capital. This action consumes the unit.[NEWLINE][NEWLINE]Cannot perform this action if at war with the target Civilization, or if your [ICON_TOURISM] Cultural Influence over the Civilization is [COLOR_MAGENTA]Influential[ENDCOLOR] or greater.' WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR SET Text = 'A Great Musician can create a Great Work of Music (generates both [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism) that is placed in the nearest city that has an appropriate building with an empty slot (like an Opera House or Broadcast Tower).[NEWLINE][NEWLINE]A Great Musician can also travel to another civilization and perform a [COLOR_POSITIVE_TEXT]Concert Tour[ENDCOLOR]. The value of this action depends on the number of [ICON_GREAT_WORK] Great Works of Music you have created, and any relevant Tourism modifiers with the target Civilization. [COLOR_POSITIVE_TEXT]The more Great Works of Music you own, the stronger your Concert Tours[ENDCOLOR]. When you completed a Concert Tour, your [ICON_TOURISM] Tourism with the target Civilization is immediately increased by an amount equal to your recent Tourism per turn output ([COLOR_POSITIVE_TEXT]12[ENDCOLOR] Turns, plus 1 additional Turn for every owned Great Work of Music). In addition, you receive +1 [ICON_HAPPINESS_1] Happiness in your [ICON_CAPITAL] Capital. This action consumes the unit.[NEWLINE][NEWLINE]Cannot perform this action if at war with the target Civilization, or if your [ICON_TOURISM] Cultural Influence over the Civilization is [COLOR_MAGENTA]Influential[ENDCOLOR] or greater.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MUSICIAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Artist
	UPDATE Language_ko_KR SET Text = 'A Great Artist can create a Great Work of Art (generates both [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism) that is placed in the nearest city that has an appropriate building with an empty slot (like the Palace, a Museum, or a Cathedral). A Great Artist can also generate a large sum of Golden Age Points, scaling with [ICON_GOLDEN_AGE] Golden Age Point output, [ICON_TOURISM] Tourism output, and the number of [COLOR_POSITIVE_TEXT]themed[ENDCOLOR] sets of [ICON_GREAT_WORK] Great Works. Great Artists are expended when used either of these ways.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ARTIST_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_ko_KR SET Text = '+{1_Num} [ICON_GOLDEN_AGE] Golden Age Points[NEWLINE][NEWLINE]This order will consume the Great Artist and create a Golden Age Points, which may trigger a [ICON_GOLDEN_AGE] Golden Age (extra [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture). Scales based on the [ICON_TOURISM] Tourism and [ICON_GOLDEN_AGE] Golden Age Point output of the past 15 turns, and is increased by 20% for every owned [COLOR_POSITIVE_TEXT]themed[ENDCOLOR] Great Work set.' WHERE Tag = 'TXT_KEY_MISSION_START_GOLDENAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Writer
	UPDATE Language_ko_KR SET Text = 'A Great Writer can create a Great Work of Writing (generates both [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism) that is placed in the nearest city that has an appropriate building with an empty slot (like an Amphitheater, National Epic, Heroic Epic, or Royal Library). A Great Writer can also write a Political Treatise, which grants the player an amount of Culture that scales with the number of owned [ICON_GREAT_WORK] Great Works. Great Writers are expended when used either of these ways.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_WRITER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_ko_KR SET Text = '이 명령을 내리면 위인을 소모해서 대량의 [ICON_CULTURE]문화를 획득할 수 있습니다. (소유한 걸작의 3%)' WHERE Tag = 'TXT_KEY_MISSION_GIVE_POLICIES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Admiral 

	UPDATE Language_ko_KR SET Text = 'The Great Admiral can immediately cross oceans for free, making it a useful (if vulnerable) exploration vessel. Furthermore, while in owned territory, the Great Admiral can be sent on a [COLOR_POSITIVE_TEXT]Voyage of Discovery[ENDCOLOR] that expends the Unit and gives you two copies of a Luxury Resource not available on the current map.[NEWLINE][NEWLINE]The Great Admiral has the ability to instantly [COLOR_POSITIVE_TEXT]Repair[ENDCOLOR] every Naval and Embarked Unit in the same hex, as well as in adjacent hexes. The Great Admiral is consumed when performing this action. The Great Admiral also provides +15% [ICON_STRENGTH] Combat Strength to all player-owned Naval Units within 2 tiles. The Great Admiral is NOT consumed when he provides this bonus. When the Great Admiral is expended for a [COLOR_POSITIVE_TEXT]Voyage of Discovery[ENDCOLOR] or [COLOR_POSITIVE_TEXT]Repair[ENDCOLOR], it increases your Military Unit Supply Cap by 2.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ADMIRAL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR SET Text = '이 명령을 내리면 위대한 제독을 소모하여 이 타일 및 인접한 타일에 있는 모든 해상 유닛과 승선 유닛의 체력을 회복합니다. 군사 유닛 보급 한도를 2 증가시킵니다.' WHERE Tag = 'TXT_KEY_MISSION_REPAIR_FLEET_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- General
	UPDATE Language_ko_KR SET Text = 'The Great General can construct the special [COLOR_POSITIVE_TEXT]Citadel[ENDCOLOR] improvement which gives a big defensive bonus to any Unit occupying it, damages Enemy Units that finish their turn in tiles adjacent to it, puts all adjacent tiles into your territory, and increases your Military Unit Supply Cap by 2. The Great General is consumed when it builds the [COLOR_POSITIVE_TEXT]Citadel[ENDCOLOR]. The Great General provides +15% [ICON_STRENGTH] Combat Strength to all player-owned Land Units within 2 tiles. The Great General is NOT consumed when he provides this bonus.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_GENERAL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Inquisitor
	UPDATE Language_ko_KR SET Text = 'Can be purchased with [ICON_PEACE] Faith in any city with a majority Religion that has been enhanced. They can remove other religions from your cities (expending the Inquisitor) or be placed inside a city to reduce Missionary and Prophet spread power in that City by 50%. Removing Heresy causes 1 turn of [ICON_RESISTANCE] Resistance in the City.' WHERE Tag = 'TXT_KEY_UNIT_INQUISITOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_ko_KR SET Text = '도시에 퍼진 다른 종교를 제거하는 유닛입니다. 도시에 주둔한 이단심문관은 다른 종교의 선교사와 위대한 선지자의 전도력을 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소시킵니다. 이단 제거는 해당 도시에 1턴 동안의 [ICON_RESISTANCE]저항을 발생시킵니다. [ICON_PEACE]신앙으로만 구입할 수 있습니다.' WHERE Tag = 'TXT_KEY_UNIT_HELP_INQUISITOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR SET Text = '이 명령을 내리면 해당 유닛을 소모하여 우호적인 도시 주변에서 다른 종교를 제거합니다. 1턴 동안 해당 도시에 저항이 발생합니다. ' WHERE Tag = 'TXT_KEY_MISSION_REMOVE_HERESY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	-- Archaeologist Text

	UPDATE Language_ko_KR SET Text = '사적지를 발굴하여 랜드마크 시설을 건설하거나 유물을 발굴하여 걸작 예술품 슬롯을 채울 수 있습니다. 어떤 문명의 영토에서도 유물을 발굴 할 수 있습니다. 사적지에서 고고학 발굴을 완료하면 고고학자는 소모됩니다. [NEWLINE][NEWLINE]한 번에 최대 [COLOR_POSITIVE_TEXT]3명[ENDCOLOR]까지만 활성할 수 있습니다.[COLOR_NEGATIVE_TEXT][ICON_GOLD]골드로 구매할 수 없으며[ENDCOLOR] [COLOR_POSITIVE_TEXT]공립학교[ENDCOLOR]가 있는 도시에서만 생산할 수 있습니다.' WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHAEOLOGIST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '소도시는 마을보다 크지만 도시보다 작은 인간의 정착지 입니다. "소도시"를 구성하는 크기에 대한 정의는 세계 각지에 따라 상당히 다릅니다. 소도시라는 단어는 독일어 Zaun, 네덜란드어 tuin, Old Norse tune과 기원을 공유합니다. 독일어 Zaun은 어떤 물질의 울타리라는 단어 본래의 뜻에 가장 가깝습니다.[NEWLINE][NEWLINE]Towns receive +1 [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if built on a Road that connects two owned Cities, and +2 [ICON_GOLD] and [ICON_PRODUCTION] Production if a Railroad. Receive additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production (+1 for Roads, +2 for Railroads) if a Trade Route, either internal or international, passes over this Town.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CUSTOMS_HOUSE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'You can expend a Great Merchant to create a Town. When worked, a Town generates a lot of gold and food per turn for its city, and increases the "We Love the King Day" duration from Great Merchant Trade Missions.[NEWLINE][NEWLINE]Towns gain additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if built on a Road or Railroad that connects two owned Cities[NEWLINE][NEWLINE]Receive additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production (+1 pre-Industrial Era, +2 Industrial Era or later) if a Trade Route, either internal or international, passes over this Town.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '소도시 건설'
	WHERE Tag = 'TXT_KEY_BUILD_CUSTOMS_HOUSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '소도시'
	WHERE Tag = 'TXT_KEY_IMPROVEMENT_CUSTOMS_HOUSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Great Merchant can construct the special Town improvement which, when worked, produces [ICON_GOLD] Gold and [ICON_FOOD] Food. The Great Merchant can also journey to a city-state and perform a "trade mission" which produces [ICON_GOLD] Gold, starts a "We Love the King Day" in all owned cities (scaling with the number of owned Towns) and, (if not using CSD) garners many Influence Points with the city-state. The Great Merchant is expended when used in either of these ways.[NEWLINE][NEWLINE]Towns receive +1 [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if built on a Road that connects two owned Cities, and +2 [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if a Railroad. Receive additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production (+1 for Roads, +2 for Railroads) if a Trade Route, either internal or international, passes over this Town.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '소도시 시설이란 무엇입니까?'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_ADV_QUEST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '특별한 시설: 소도시'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '전문가 산출량'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '위인 시설 산출량'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]전문가는 현재 속한 시대에 따라 다양한 양의 식량을 소비합니다.[ENDCOLOR][NEWLINE][NEWLINE]    [COLOR_CYAN]고대-중세[ENDCOLOR]: 전문가 소비 [ICON_FOOD] 3 식량[NEWLINE]    [COLOR_CYAN]르네상스[ENDCOLOR]: 전문가 소비 [ICON_FOOD] 4 식량[NEWLINE]    [COLOR_CYAN]산업[ENDCOLOR]: 전문가 소비 [ICON_FOOD] 5 식량[NEWLINE]    [COLOR_CYAN]현대[ENDCOLOR]: 전문가 소비 [ICON_FOOD] 6 시량[NEWLINE]    [COLOR_CYAN]원자력:[ENDCOLOR]: 전문가 소비 [ICON_FOOD] 7 식량[NEWLINE]    [COLOR_CYAN]정보[ENDCOLOR]: 전문가 소비 [ICON_FOOD] 8 식량[NEWLINE][NEWLINE]모든 전문가들은 기본 산출량으로 게임을 시작합니다. 이런 산출량은 게임이 진행됨에 따라 기술, 정책, 건물, 이념별로 달라집니다.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'All Great Person Improvements begin the game with a base set of yields. These yields change as the game progresses based on Technologies, Policies, Buildings, and Beliefs.'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'Time and again throughout history, there have arisen men and women who have profoundly changed the world around them - artists, scientists, generals, merchants and others, whose genius sets them head and shoulders above the rest. In this game such visionaries are called "Great People."[NEWLINE][NEWLINE]There are five different kinds of great people in the game: Great Merchants, Great Artists, Great Scientists, Great Engineers, and Great Generals (a sixth, the Great Diplomat, is added in CSD). Each has a special ability.[NEWLINE][NEWLINE]Your civilization acquires Great People by constructing certain buildings and wonders, and then staffing them with "specialists", citizens from your cities who have given up working in the field or the mines. While specialists do not work city tiles, they do greatly speed the arrival of Great People. Balancing the need for food and the desire for Great People is an important challenge of city management.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'During a game, you will create "workers" - non-military units who will "improve" the land around your cities, increasing the land''s productivity or providing access to a nearby "resource." Improvements include farms, trading posts, lumber mills, logging camps, quarries, mines, and more. During wartime your enemy may "pillage" (destroy) your improvements. Pillaged improvements are ineffective until a worker has "repaired" them.[NEWLINE][NEWLINE]{TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '유닛이 다른 주요 문명이 소유한 타일에 있어야 하고 당신 문명과 전쟁 상태가 아니어야 합니다.'
	WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	-- Air Units

	-- Atomic Bomb
	
	UPDATE Language_ko_KR
	SET Text = '적에게 핵공격을 감행하십시오. 도시에 및 폭발 범위 내 모든 유닛에 엄청난 피해를 입힙니다. 항공모함에 배치할 수 있습니다.[NEWLINE][NEWLINE]맨하튼 프로젝트를 수행해야 생산할 수 있습니다. [ICON_RES_URANIUM]우라늄 자원 1개가 필요합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_ATOMIC_BOMB' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_ko_KR
	SET Text = 'An Atomic Bomb is an extremely powerful unit. The Atomic Bomb can be based in a player-owned city or aboard a carrier. It can move from base to base or attack a target within its range of 6 tiles. When it detonates, an Atomic Bomb will damage or possibly destroy units, and cities will be severely damaged, within its blast radius of 2 tiles. It is automatically destroyed when it attacks. See the rules on Nuclear Weapons for more details.'
	WHERE Tag = 'TXT_KEY_UNIT_ATOMIC_BOMB_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Nuclear Missile
	
	UPDATE Language_ko_KR
	SET Text = '적에게 핵공격을 감행하십시오. 도시에 및 폭발 범위 내 모든 유닛에 엄청난 피해를 입힙니다.[NEWLINE][NEWLINE]맨하튼 프로젝트를 수행해야 생산할 수 있습니다. [ICON_RES_URANIUM]우라늄 자원 2개가 필요합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_NUCLEAR_MISSILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '폭격기'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '적 유닛과 도시를 폭격할 수 있는 초기 공중 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_WWI_BOMBER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Bomber is an early air unit. It is effective against ground targets, less so against naval targets, and it is quite vulnerable to enemy aircraft. The Bomber can be based on a player-owned city or aboard a carrier. It can move from base to base and perform missions within its range. Use it to attack enemy units and cities. When possible, send in triplanes or fighters first to "use up" enemy anti-aircraft defenses for that turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Fighter is a moderately-powerful air unit. It can be based in any city you own or aboard an aircraft carrier. It can move from city to city (or carrier) and can perform "missions" within its range. Use fighters to attack enemy aircraft and ground units, to scout enemy positions, and to defend against enemy air attacks. Fighters are especially effective against enemy helicopters. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_FIGHTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '적의 비행 유닛을 요격하고, 제공권 장악을 목적으로 설계된 비행 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_FIGHTER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Jet Fighter is a powerful air unit. It can be based in any city you own or aboard an aircraft carrier. It can move from base to base and can perform "missions" within its range. Use Jet Fighters to attack enemy aircraft and ground units, to scout enemy positions, and to defend against enemy air attacks. Jet Fighters are especially effective against enemy helicopters. The Jet Fighter has the "air recon" ability, which means that everything within 6 tiles of its starting location is visible at the beginning of the turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_JET_FIGHTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '적의 비행 유닛을 요격하고, 제공권 장악을 목적으로 설계된 비행 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_JET_FIGHTER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Triplane is an early air unit. It can be based in any city you own or aboard an aircraft carrier. It can move from city to city (or carrier) and can perform "missions" within its range. Use triplanes to attack enemy aircraft and ground units, to scout enemy positions, and to defend against enemy air attacks. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_TRIPLANE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_ko_KR
	SET Text = '적 항공기를 요격하는 초기 공중 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIPLANE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_ko_KR
	SET Text = '적의 유닛과 도시 위로 죽음의 비를 내리는 원거리 비행 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_STEALTH_BOMBER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	-- Borrowed for WWI Bomber
	UPDATE Language_ko_KR
	SET Text = '중폭격기'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '적의 유닛과 도시 위로 죽음의 비를 내리는 비행 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BOMBER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	UPDATE Language_ko_KR
	SET Text = 'The Heavy Bomber is an air unit. It is effective against ground targets, less so against naval targets, and it is quite vulnerable to enemy aircraft. The Heavy Bomber can be based on a player-owned city or aboard a carrier. It can move from base to base and perform missions within its range. Use Bombers to attack enemy units and cities. When possible, send in fighters first to "use up" enemy anti-aircraft defenses for that turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_ko_KR
	SET Text = ' The Stealth Bomber is an upgraded bomber, possessing increased range, a greater Ranged Combat Strength, and an increased ability to avoid enemy anti-aircraft and fighters. The Stealth Bomber has the "air recon" ability, which means that everything within 6 tiles of its starting location is visible at the beginning of the turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_STEALTH_BOMBER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Guided Missile is a one-shot unit which is destroyed when it attacks an enemy target. The Guided Missile may be based in a player-owned friendly city or aboard a nuclear submarine or missile cruiser. They may move from base to base or attack an enemy unit or city with their range of "6". See the rules on Missiles for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_GUIDED_MISSILE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '적 유닛 또는 도시에 주둔한 유닛을 손상시키는 데 한 번 사용될 수 있는 값싼 유닛입니다. [COLOR_POSITIVE_TEXT]군사 유닛 보급 한도를 차지하지 않습니다.[ENDCOLOR][NEWLINE][NEWLINE][ICON_RES_OIL]석유 자원 1개가 필요합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GUIDED_MISSILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Archer

	UPDATE Language_ko_KR
	SET Text = 'This is the earliest ranged unit. Attacks without retaliation. It is critically important when attacking enemy cities early in the game. However, it is fairly weak when attacked by other units. Assign it to garrison cities or keep it behind your lines, protected by melee units.'
	WHERE Tag = 'TXT_KEY_UNIT_ARCHER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '적에서 2타일 떨어져 반격 없이 공격할 수 있는 고대 시대의 원거리 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	-- Melee

	UPDATE Language_ko_KR
	SET Text = 'The Spearman is the first melee unit available after the Warrior. It is more powerful than the Warrior, and gets a significant combat bonus against mounted units (Chariot Archer, Horsemen and so forth).'
	WHERE Tag = 'TXT_KEY_UNIT_SPEARMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Change Name of Great War Infantry/Bomber to be more 'generic'
	UPDATE Language_ko_KR
	SET Text = '소총병'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Rifleman is the basic Modern era combat unit. It is significantly stronger than its predecessor, the Fusilier.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Musketman

	UPDATE Language_ko_KR
	SET Text = '최초로 등장하는 원거리 화약 유닛입니다. 상당히 저렴하고 강력합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '최초로 등장하는 원거리 화약 유닛입니다. 상당히 저렴하고 강력합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Musketman is the first ranged gunpowder unit in the game, and it replaces all of the older ranged foot-soldier types - Crossbowmen, Archers, and the like. Because it is a ranged unit, it can attack an enemy that is up to two hexes away.'
	WHERE Tag = 'TXT_KEY_UNIT_MUSKETMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Borrowed for WWI Infantry - Fusiliers more fiting.
	
	UPDATE Language_ko_KR
	SET Text = '수발총병'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Fusilier is the gunpowder unit following the Tercio. It is significantly more powerful than the Tercio, giving the army with the advanced units a big advantage over civs which have not yet upgraded to the new unit. Furthermore, as the first gunpowder melee unit, it comes equipped with promotions designed to help it hold and push the front lines of a fight.'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'Infantry is the basic Industrial era combat unit. It is significantly stronger than its predecessor, the Rifleman. Modern combat is increasingly complex, and on its own an Infantry unit is vulnerable to air, artillery and tank attack. When possible Infantry should be supported by artillery, tanks, and air (or anti-air) units.'
	WHERE Tag = 'TXT_KEY_UNIT_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '우호 지역에서 9타일 떨어진 곳까지 강하할 수 있는 강력한 보병 유닛입니다. 공수부대는 강하 후에도 이동 및 약탈을 할 수 있지만 다음 턴까지 전투를 할 수 없습니다. 공성 유닛 대항시 전투력 보너스가 증가합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PARATROOPER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Paratrooper is a late-game infantryman. It can parachute up to 9 tiles away (when starting in friendly territory). This allows the paratrooper to literally jump over enemy positions and destroy road networks, pillage vital resources and so forth, wrecking havoc behind his lines. The Paratrooper is at great risk when on such missions, so make sure the target is worth it!'
	WHERE Tag = 'TXT_KEY_UNIT_PARATROOPER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '스페셜 포스'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '화약 근접 유닛을 제거하고 바다를 건너 승선하거나 침입할 때 특히 유용한 정보 시대 유닛입니다. 적 후방으로 공수 할 수 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MARINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Special Forces unit possesses promotions that enhance its Sight and attack strength when embarked at sea. It is also stronger versus Gun (Melee) units, and can paradrop up to 9 tiles away from friendly territory.'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'Special forces and special operations forces are military units trained to perform unconventional missions. Special forces, as they would now be recognised, emerged in the early 20th century, with a significant growth in the field during the Second World War. Depending on the country, special forces may perform some of the following functions: airborne operations, counter-insurgency, "counter-terrorism", covert ops, direct action, hostage rescue, high-value targets/manhunting, intelligence operations, mobility operations, and unconventional warfare.'
	WHERE Tag = 'TXT_KEY_CIV5_MARINE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_ko_KR
	SET Text = 'These specialized artillery units will automatically attack any air unit bombing a target within 3 tiles. (They can only intercept one unit per turn.) They are quite weak in combat against other ground units and should be defended by stronger units when under threat of ground attack.'
	WHERE Tag = 'TXT_KEY_UNIT_ANTI_AIRCRAFT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'Mobile SAM (surface-to-air) units provide an advancing army with anti-air defense. Mobile SAM units can intercept and shoot at enemy aircraft bombing targets within 4 hexes (but only one unit per turn). These units are fairly vulnerable to non-air attack and should be accompanied by infantry or armor.'
	WHERE Tag = 'TXT_KEY_UNIT_MOBILE_SAM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_ko_KR SET Text = '경전차' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_ko_KR SET Text = 'A light tank is a tank variant initially designed for rapid movement, and now primarily employed in the reconnaissance role, or in support of expeditionary forces where main battle tanks cannot be made available. Early light tanks were generally armed and armored similar to an armored car, but used tracks in order to provide better cross-country mobility. The fast light tank was a major feature of the pre-WWII buildup, where it was expected they would be used to exploit breakthroughs in enemy lines created by slower, heavier tanks. Numerous small tank designs and "tankettes" were developed during this period and known under a variety of names, including the ''combat car''.' WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_ANTITANKGUN_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_ko_KR SET Text = 'The Light Tank is a specialized combat unit designed for hit-and-run tactics. Back them up with Riflemen, Tanks, and Artillery for a potent Modern Era fighting force.' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_ko_KR SET Text = '치고 빠지기 전술과 소규모 접전을 전문으로 하는 기동성이 뛰어난 원거리 유닛입니다' WHERE Tag = 'TXT_KEY_UNIT_HELP_ANTI_TANK_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Naval Units

	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_DESC_CRUISER', '순양함'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_PEDIA', 'A cruiser is a type of warship. The term has been in use for several hundred years, and has had different meanings throughout this period. During the Age of Sail, the term cruising referred to certain kinds of missions: independent scouting, raiding or commerce protection fulfilled by a frigate or sloop, which were the cruising warships of a fleet. In the middle of the 19th century, cruiser came to be a classification for the ships intended for this kind of role, though cruisers came in a wide variety of sizes, from the small protected cruiser to armored cruisers which were as large (though not as powerful) as a battleship. By the early 20th century, cruisers could be placed on a consistent scale of warship size, smaller than a battleship but larger than a destroyer. In 1922, the Washington Naval Treaty placed a formal limit on cruisers, which were defined as warships of up to 10,000 tons displacement carrying guns no larger than 8 inches in calibre. These limits shaped cruisers up until the end of World War II. The very large battlecruisers of the World War I era were now classified, along with battleships, as capital ships.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_STRATEGY', 'Build Cruisers to augment your Ironclads, and to take control of the seas! Make sure you have plenty of Iron, however.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_HELP', '해상 침입과 이전 시대의 해상 유닛에 피해를 주기위해 고안된 산업 시대 원거리 해상 유닛입니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]육지 공격은 해안 타일에서만 감행할 수 있습니다.[ENDCOLOR]'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '해상을 장악하는 데 사용됐던 르네상스 시대의 강력한 해상 유닛입니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]육지 공격은 해안 타일에서만 감행할 수 있습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_FRIGATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_ko_KR
	SET Text = 'The Galley is a Barbarian unit which remains in coastal hexes, looking for embarked units to destroy. The Galley can annoy cities and units near the coast.'
	WHERE Tag = 'TXT_KEY_UNIT_GALLEY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '비잔티움의 고유 유닛입니다. 강력한 원거리 공격으로 중세 시대까지 바다를 지배한 고전 시대의 해상 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_DROMON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'Attacks with lethal Greek Fire, making it the first naval unit with a ranged attack. It cannot end its turn in Deep Ocean tiles outside of the city borders.'
	WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Galleass is the second naval unit with a ranged attack available to the civilizations in the game. It is much stronger than earlier naval units but a bit slower. It cannot initiate melee combat. The Galleass is useful for clearing enemy ships out of shallow waters. It cannot end its turn in Deep Ocean hexes.'
	WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'A corvette is a small warship. It is traditionally the smallest class of vessel considered to be a proper (or "rated") warship. The warship class above is that of frigate. The class below is historically sloop-of-war. The modern types of ship below a corvette are coastal patrol craft and fast attack craft. In modern terms, a corvette is typically between 500 tons and 2,000 tons although recent designs may approach 3,000 tons, which might instead be considered a small frigate.'
	WHERE Tag = 'TXT_KEY_CIV5_PRIVATEER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
	
	UPDATE Language_ko_KR
	SET Text = 'The Caravel is a significant upgrade to your naval power. A Melee unit, it is stronger and faster than the ageing Trireme, and it can enter Deep Ocean hexes.Use it to explore the world, or to defend your home cities.'
	WHERE Tag = 'TXT_KEY_UNIT_CARAVEL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
	
	UPDATE Language_ko_KR
	SET Text = '후기 중세 시대 해상 근접 유닛으로 대양에 진입할 수 있어 탐험에 적합합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARAVEL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
	
	UPDATE Language_ko_KR
	SET Text = 'The Frigate is an upgrade over the Galleass. Its Range, Combat and Ranged Combat strengths are much larger than the older naval unit. The Frigate can clear the seas of any Caravels, Triremes, and Barbarian units still afloat. It cannot, however, fire on non-coastal land tiles.'
	WHERE Tag = 'TXT_KEY_UNIT_FRIGATE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '네덜란드의 고유 유닛입니다. 해안 도시를 공격하거나 적 배를 나포하는 해상 유닛으로 대체하는 코르벳보다 먼저 생산할 수 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_SEA_BEGGAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '코르벳'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '근접 전투와 빠른 이동을 전문으로 하는 해상 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PRIVATEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'Naval Unit that attacks as a melee unit. It is significantly stronger and faster than the Caravel.'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '산업 시대의 바다를 지배한 매우 강력한 해군 근접 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_IRONCLAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '현대 기갑 유닛과 전차를 전문으로 상대하는 유닛입니다. 산악 타일 위에 떠 있을 수 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_HELICOPTER_GUNSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '고전 시대 제해권을 장악한 해상 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIREME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '처음에는 항공기 2대를 적재합니다. 승급하면 적재량이 증가합니다. 근처 유닛을 공격하려는 적 항공기를 요격합니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]해안 타일에서만 지상 공격을 할 수 있습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARRIER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Carrier is a specialized vessel which carries fighter airplanes, bombers (but not stealth bombers), and atomic bombs. The Carrier itself is unable to attack, but the aircraft it carries make it the most powerful offensive weapon afloat. Defensively, however, the Carrier is weak and should be escorted by destroyers and submarines. Carriers are, however, armed with anti-air weaporny, and will automatically attack any air unit bombing a target within 4 tiles. (They can only intercept one unit per turn.)'
	WHERE Tag = 'TXT_KEY_UNIT_CARRIER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '가장 강력한 원거리 해상 유닛입니다. [COLOR_PLAYER_PURPLE]간접 사격[ENDCOLOR] 승급이 부여된 채 시작합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BATTLESHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '적 항공기를 방어하는 해상 근접 유닛입니다. 승급을 통해 적 잠수함을 찾아 파괴하는 데 사용합니다. 미사일을 3개 탑재할 수 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MISSILE_CRUISER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '게임 후반 빨라서 정찰에 적합한 해상 근접 유닛입니다. 진급할 경우 적 잠수함을 찾아 파괴하는 데 사용하기도 합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_DESTROYER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_ko_KR
	SET Text = 'The Missile Cruiser is a modern warship. It''s fast and tough, carries a mean punch and is pretty good at intercepting enemy aircraft. Most importantly, the Missile Cruiser can carry Guided Missiles and Nuclear Missiles, allowing you to carry these deadly weapons right up to the enemy''s shore. Missile Cruisers combined with carriers, submarines, and battleships make a fiendishly powerful armada.'
	WHERE Tag = 'TXT_KEY_UNIT_MISSILE_CRUISER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	-- Mounted

	UPDATE Language_ko_KR
	SET Text = 'The Lancer is the Renaissance horse unit that comes between the Knight and the first mechanized vehicle, the Landship. It is faster and more powerful than the Knight, able to sweep those once-mighty units from the map. The Lancer is a powerful offensive weapon.'
	WHERE Tag = 'TXT_KEY_UNIT_LANCER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '적 원거리 유닛을 공격하고 전쟁터 가장자리에서 교전하기에 좋은 기마 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_LANCER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Cavalry mounted units are devastating against all units, but somewhat vulnerable on the defensive. Use them to destroy other units and escape via their ability to move after attacking.'
	WHERE Tag = 'TXT_KEY_UNIT_CAVALRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_DESC_CUIRASSIER', '흉갑기병'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_PEDIA', 'Cuirassiers, from French cuirassier, were cavalry equipped with armour and firearms, first appearing in late 15th-century Europe. This French term means "the one with a cuirass" (cuirasse), the breastplate armour which they wore. The first cuirassiers were produced as a result of armoured cavalry, such as the man-at-arms and demi-lancer, discarding their lances and adopting the use of pistols as their primary weapon. In the later 17th century, the cuirassier lost his limb armour and subsequently employed only the cuirass (breastplate and backplate), and sometimes a helmet. By this time, the sword was the primary weapon of the cuirassier, pistols being relegated to a secondary function.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_STRATEGY', 'Cuirassiers are powerful Renaissance-Era units capable of rapid movement and deadly ranged attacks. Use them to harass the enemy and support your war effort.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_HELP', '강력한 르네상스 시대의 원거리 기마 유닛입니다. 치고 빠지면서 괴롭히는 전술에 유용합니다.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_DESC_MOUNTED_BOWMAN', '중산병'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_PEDIA', 'Mounted knights armed with lances proved ineffective against formations of pikemen combined with crossbowmen whose weapons could penetrate most knights'' armor. The invention of pushlever and ratchet drawing mechanisms enabled the use of crossbows on horseback, leading to the development of new cavalry tactics. Knights and mercenaries deployed in triangular formations, with the most heavily armored knights at the front. Some of these riders would carry small, powerful all-metal crossbows of their own. Crossbows were eventually replaced in warfare by more powerful gunpowder weapons, although early guns had slower rates of fire and much worse accuracy than contemporary crossbows. Later, similar competing tactics would feature harquebusiers or musketeers in formation with pikemen (pike and shot), pitted against cavalry firing pistols or carbines.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_STRATEGY', 'Heavy Skirmishers are powerful Medieval-Era units capable of rapid movement and deadly ranged attacks. Use them to harass the enemy and support your war effort, but be careful about letting them get caught alone.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_HELP', '강력한 중세 시대의 원거리 기마 유닛입니다. 치고 빠지면서 괴롭히는 전술에 유용합니다.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Ranged

	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_DESC_VOLLEY_GUN', '발리 건'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_PEDIA', 'A volley gun is a gun with several barrels for firing a number of shots, either simultaneously or in sequence. They differ from modern machine guns in that they lack automatic loading and automatic fire and are limited by the number of barrels bundled together. '
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_STRATEGY', 'Volley Guns are a powerful Renaissance ranged weapon, though they are quite vulnerable to Melee. Keep them away from your front lines.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_ko_KR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_HELP', '머스킷총병을 지원하도록 설계된 르네상스 시대의 원거리 지상 유닛입니다.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '주변의 적 유닛을 약화시키는 게임 중반의 원거리 보병 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GATLINGGUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Gatling Gun is a mid-game non-siege ranged unit that can lay down a terrifying hail of bullets. It is much more powerful than earlier ranged units like the Musketman, but it is much weaker than other military units of its era. As such, it should be used as a source of attrition. It weakens nearby enemy units, and gains bonus strength when defending. When attacking, the Gatling Gun deals less damage to Armored or fortified Units, as well as cities. Put Gatling Guns in your cities or on chokepoints for optimal defensive power.'
	WHERE Tag = 'TXT_KEY_UNIT_GATLINGGUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_ko_KR
	SET Text = '주변의 적을 약화시키는 게임 후반부 원거리 유닛 입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MACHINE_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Machine Gun is the penultimate non-siege ranged unit, and can lay down a terrifying hail of suppressive fire. It is more powerful than earlier ranged units, but it is much weaker than other military units of its era. As such, it should be used as a source of attrition. Like the Gatling Gun, it weakens nearby enemy units. When attacking, the Machine Gun deals less damage to Armored or fortified Units, as well as cities. It is vulnerable to melee attack. Put Machine Guns in your city for defense, or use them to control chokepoints.'
	WHERE Tag = 'TXT_KEY_UNIT_MACHINE_GUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '원자력 시대의 원거리 유닛입니다. 기갑 유닛에 큰 피해를 입힙니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BAZOOKA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'The Bazooka is the last non-siege ranged unit, and is capable of truly terrfiying amounts of damage, especially to Armor units. It is the most powerful ranged unit, but it is much weaker than other military units of its era. As such, it should be used as a source of attrition. Like the Machine Gun, it weakens nearby enemy units. When attacking, the Bazooka deals less damage to fortified Units and cities, but deals additional damage to Armored units. This makes it a great defense unit.'
	WHERE Tag = 'TXT_KEY_UNIT_BAZOOKA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = 'Artillery is a deadly siege weapon, more powerful than a cannon and with a longer range. Like the cannon it has limited visibility and must set up (1 mp) to attack, but its Ranged Combat strength is tremendous. Artillery also has the "indirect fire" ability, allowing it to shoot over obstructions at targets it cannot see (as long as other friendly units can see them). Like other siege weapons, Artillery is vulnerable to melee attack.'
	WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '3타일 밖의 공격이 가능합니다. 발포에 사전 설치 작업이 필요합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_ARTILLERY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Quests
	
	UPDATE Language_ko_KR
	SET Text = '{3_MinorCivName:textkey}의 시민들이 자신들을 이끌 종교 지도자를 찾고 있습니다. {2_TurnsDuration}턴 동안 가장 많은 [ICON_PEACE]신도를 확보하는 세계 종교는 해당 도시 국가와의 [ICON_INFLUENCE]영향력이 증가합니다. [COLOR_POSITIVE_TEXT]{1_TurnsRemaining}턴 남았습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_CONTEST_FAITH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	UPDATE Language_ko_KR
	SET Text = '{1_MinorCivName:textkey}{1: plural 1?이; 2?가;} 개종을 원합니다!'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_CONTEST_FAITH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_ko_KR
	SET Text = '또 다른 종교가 {1_MinorCivName:textkey}{1: plural 1?은; 2?는;}의 신앙심에 깊은 인상을 남겼습니다. 당신 문명의 신앙 생성 속도가 충분하지 않아 해당 도시 국가와의 [ICON_INFLUENCE]영향력에 변함이 없습니다. 성공한 문명(동점 허용):[NEWLINE]'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

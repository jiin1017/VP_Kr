
UPDATE Language_ko_KR
SET Text = '도시의 [ICON_CULTURE]문화를 크게 증가시키는 [COLOR_POSITIVE_TEXT]방송탑[ENDCOLOR]을 건설할 수 있고, 모든 도시의 [ICON_TOURISM]관광이 15% 증가합니다.'
WHERE Tag = 'TXT_KEY_TECH_RADIO_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '적 전차를 전문으로 상대하는 [COLOR_POSITIVE_TEXT]전투헬기[ENDCOLOR]를 만들 수 있고,  모든 도시의 [ICON_TOURISM]관광이 15% 증가합니다.'
WHERE Tag = 'TXT_KEY_TECH_COMPUTERS_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '제국 전역의 [ICON_TOURISM]관광이 크게 증가합니다.'
WHERE Tag = 'TXT_KEY_DOUBLE_TOURISM' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

--Resolution Changes


-- Sanctions 

UPDATE Language_ko_KR
SET Text = '도시 국가 통상 금지'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '도시 국가에 대한 제재'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_CITY_STATES' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '다음 국가 제재: {1_CivsList}'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_PLAYERS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '도시 국가와 [ICON_INTERNATIONAL_TRADE]교역로를 연결할 수 없고 기존 교역로는 [COLOR_NEGATIVE_TEXT]취소[ENDCOLOR]되며 다른 장소와 연결해야 합니다. 도시 국가의 모든 기업 프랜차이즈가 제거됩니다. 도시 국가에 전쟁을 선포하거나 그들의 도시를 점령할 때의 전쟁광 점수가 크게 감소합니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '통상 금지'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '해당 문명과 [ICON_INTERNATIONAL_TRADE]교역로를 연결할 수 없고 거래를 할 수 없습니다. 기존 교역로는 [COLOR_NEGATIVE_TEXT]취소[ENDCOLOR]되며 다른 장소와 연결해야 합니다. 기업 프랜차이즈를 설립할 수 없습니다 (종속국 제외). 해당 문명의 외국 도시에 있는 기업 프랜차이즈가 제거됩니다. 제재를 받은 문명에 전쟁을 선포하거나 그들의 도시를 점령한다면 전쟁광 점수가 크게 감소합니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- World Peace

UPDATE Language_ko_KR
SET Text = '상비군 세금'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '유닛 유지에 필요한 [ICON_GOLD]골드가 [COLOR_NEGATIVE_TEXT]25%[ENDCOLOR] 증가합니다. 도시를 점령하고 전쟁을 선포할 때의 [ICON_VICTORY_DOMINATION] 전쟁광 페널티가 크게 증가합니다. [ICON_VICTORY_DOMINATION] 전쟁광 점수의 감소가 평소보다 느려집니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '유닛 유지에 필요한 [ICON_GOLD]골드 [COLOR_NEGATIVE_TEXT]{1_UnitMaintenancePercent}%[ENDCOLOR] 증가. [ICON_VICTORY_DOMINATION] 전쟁광 페널티 크게 증가.'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_UNIT_MAINTENANCE' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- World Religion

UPDATE Language_ko_KR
SET Text = 'Designate a religion as the official World Religion.  Civilizations who have a majority of the cities in their empire following the religion get an additional Delegate. The founder of the religion and/or the controller of its Holy City receives additional votes based on the number of Civilizations following the religion. The religion spreads 25% faster, and its Holy City receives +50% [ICON_TOURISM] Tourism.  There can only be one World Religion at a time.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_RELIGION_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- World Ideology

UPDATE Language_ko_KR
SET Text = 'Designate an Ideology as the official World Ideology.  Civilizations following the Ideology get an additional Delegate, plus 1 Delegate for every other Civilization that follows the Ideology.  Public opinion in favor of that Ideology is increased for all Civilizations. Enables the [COLOR_POSITIVE_TEXT]Diplomatic Victory[ENDCOLOR] if the United Nations has been constructed. [NEWLINE][NEWLINE][COLOR_RESEARCH_STORED]핵분열[ENDCOLOR]을 연구한 문명이 있어야 안건으로 채택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_IDEOLOGY_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Scholars in Residence

UPDATE Language_ko_KR
SET Text = 'Civilizations have -20% [ICON_RESEARCH] Research cost for Technologies already discovered by another Civilization. Additional -2% for every City-State Ally, up to -50%.'
WHERE Tag = 'TXT_KEY_RESOLUTION_MEMBER_DISCOVERED_TECH_DISCOUNT_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '-{1_ResearchCostPercent}% [ICON_RESEARCH] Research cost for Technologies already discovered by another Civilization. Additional -2% for every City-State ally, up to -50%'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_DISCOVERED_TECH_MODIFIER' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

--Wonder Culture

UPDATE Language_ko_KR
SET Text = '+{1_CulturePerWorldWonder} [ICON_CULTURE] Culture from World Wonders, +1 [ICON_RESEARCH] Science from Great Works'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_WONDERS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Each World Wonder provides +2 [ICON_CULTURE] Culture to its city, and each Great Work provides +1 [ICON_RESEARCH] Science to its city.'
WHERE Tag = 'TXT_KEY_RESOLUTION_CULTURAL_HERITAGE_SITES_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Natural Wonder

UPDATE Language_ko_KR
SET Text = '시민을 투입한 자연 경관의 모든 산출량이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_NATURAL_HERITAGE_SITES_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '자연 경관의 산출량이 [COLOR_POSITIVE_TEXT]{1_CulturePerWorldWonder}[ENDCOLOR] 증가'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_NATURAL_WONDERS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Improvement/Landmarks

UPDATE Language_ko_KR
SET Text = 'Great Person tile improvements provide +1 to [ICON_PRODUCTION] Production, [ICON_FOOD] Food, and [ICON_GOLD] Gold when worked, and Landmarks built by Archaeologists provide +1 [ICON_CULTURE] Culture, [ICON_RESEARCH] Science, and [ICON_PEACE] Faith when worked.[NEWLINE][NEWLINE][COLOR_RESEARCH_STORED]고고학[ENDCOLOR]을 연구한 문명이 있어야 안건으로 채택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_HISTORICAL_LANDMARKS_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '모든 위인 타일 시설에서 [ICON_PRODUCTION]/[ICON_FOOD]/[ICON_GOLD] 산출량이 [COLOR_POSITIVE_TEXT]{1_NumCulture}[ENDCOLOR] 증가'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_GREAT_PERSON_TILE_IMPROVEMENT_CULTURE' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '모든 랜드마크에서 [ICON_CULTURE]/[ICON_RESEARCH]/[ICON_PEACE] 산출량이 [COLOR_POSITIVE_TEXT]{1_NumCulture}[ENDCOLOR] 증가'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_LANDMARK_CULTURE' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );


-- World's Fair

UPDATE Language_ko_KR
SET Text = '[COLOR_MAGENTA]무료 정책[ENDCOLOR]을 1개 제공합니다.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_1_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '20턴 동안 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_2_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[ICON_CAPITAL]수도에 [COLOR_POSITIVE_TEXT]수정궁[ENDCOLOR] 불가사의가 출현합니다.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]만국 박람회[ENDCOLOR] 프로젝트를 시작합니다. 프로젝트가 시작되면 도시의 생산 목록에서 해당 프로젝트를 선택해 프로젝트에 기여할 수 있습니다. 프로젝트가 완료되면, 프로젝트에 참여한 문명은 기여한 [ICON_PRODUCTION]생산에 따라 보너스를 받게 됩니다.[NEWLINE][NEWLINE][ICON_TROPHY_GOLD]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP}[NEWLINE][ICON_TROPHY_SILVER]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_2_HELP}[NEWLINE][ICON_TROPHY_BRONZE]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_1_HELP} [NEWLINE][NEWLINE][COLOR_RESEARCH_STORED]산업화[ENDCOLOR]를 연구한 문명이 있어야 안건으로 채택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_FAIR_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- International Space Station

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]국제 우주 정거장[ENDCOLOR] 프로젝트를 시작합니다. 프로젝트가 시작되면 도시의 생산 목록에서 해당 프로젝트를 선택해 프로젝트에 기여할 수 있습니다. 프로젝트가 완료되면, 프로젝트에 참여한 문명은 기여한 [ICON_PRODUCTION]생산에 따라 보너스를 받게 됩니다.[NEWLINE][NEWLINE][ICON_TROPHY_GOLD]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_3_HELP}[NEWLINE][ICON_TROPHY_SILVER]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_2_HELP}[NEWLINE][ICON_TROPHY_BRONZE]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_1_HELP}[NEWLINE][NEWLINE][COLOR_RESEARCH_STORED]로켓공학[ENDCOLOR]을 연구한 문명이 있어야 안건으로 채택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_INTERNATIONAL_SPACE_STATION_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Games

UPDATE Language_ko_KR
SET Text = '20턴 동안 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_1_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = ' 원하는 [ICON_GREAT_PEOPLE][COLOR_POSITIVE_TEXT]위인[ENDCOLOR]을 1명 제공합니다.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_2_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[ICON_CAPITAL]수도에 [COLOR_POSITIVE_TEXT]올림픽 선수촌[ENDCOLOR] 불가사의가 출현합니다.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_3_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Arts/Sciences Funding

UPDATE Language_ko_KR
SET Text = 'Increases up to 33% generation of Great Writers, Artists, and Musicians. Decreases up to 33% generation of Great Scientists, Engineers, and Merchants. [NEWLINE][NEWLINE]Civilizations with Scores from Policies and Great Works [COLOR_POSITIVE_TEXT]below the global median[ENDCOLOR] will receive a boost to [ICON_PRODUCTION] Production and [ICON_CULTURE] Culture up to 30%. [NEWLINE][NEWLINE]Details: The boosts are proportional to the difference between the score of the Civilization and the leader.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '예술 기금'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Increases up to 33% generation of Great Scientists, Engineers, and Merchants. Decreases up to 33% generation of Great Writers, Artists, and Musicians. [NEWLINE][NEWLINE]Civilizations with Scores from Technologies and Future Tech [COLOR_POSITIVE_TEXT]below the global median[ENDCOLOR] will receive a boost to [ICON_FOOD] Food and [ICON_RESEARCH] Science up to 30%. [NEWLINE][NEWLINE]Details: The boosts are proportional to the difference between the score of the Civilization and the leader.'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '세계 과학 기금'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- World Leader

UPDATE Language_ko_KR
SET Text = '세계 패권'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '{1_CivName}{1: plural 1?이; 2?가;} 세계 패권을 장악했습니다.'
WHERE Tag = 'TXT_KEY_VP_DIPLO_SOMEONE_WON' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Designate a player that could achieve Global Hegemony.  If a Civilization receives support from enough Delegates in the Congress, that leader will attain [COLOR_POSITIVE_TEXT]Diplomatic Victory[ENDCOLOR].  The number of Delegates needed depends on the number of Civilizations and City-States in the game, and can be seen on the World Congress screen.[NEWLINE][NEWLINE]If no Civilization receives enough support to win, the two Civilizations who received the most support permanently gain an [COLOR_POSITIVE_TEXT]additional Delegate[ENDCOLOR] to use in future sessions.[NEWLINE][NEWLINE]May not be proposed by a Civilization.  Automatically proposed at regular intervals once a [COLOR_POSITIVE_TEXT]World Ideology Resolution[ENDCOLOR] is active.'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '다음 세계 패권 제안까지 남은 턴: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_SESSION' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '세계 패권을 장악하기 위해 필요한 대표단 수: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_VOTES' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Since the World Congress has moved to the newly-constructed United Nations, Diplomatic Victory is now possible.  To enable the Diplomatic Victory special sessions, a [COLOR_POSITIVE_TEXT]World Ideology Resolution[ENDCOLOR] must be active. Once active, a Civilization must receive the support of {1_DelegatesForWin} or more Delegates on a Global Hegemony proposal.  This number is based on the number of Civilizations and City-States in the game.[NEWLINE][NEWLINE]The Global Hegemony proposal is made to the Congress every other session once a [COLOR_POSITIVE_TEXT]World Ideology Resolution[ENDCOLOR] is active, alternating with regular sessions of regular proposals.'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_TT' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET]이전 세계 패권 장악 [COLOR_POSITIVE_TEXT]{1_NumVotes}표[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_EXTRA_VOTES' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]세계 이념 결의안[ENDCOLOR]이 활성화된 경우 교차 회기에 [COLOR_POSITIVE_TEXT]세계 패권[ENDCOLOR] 제안'
WHERE Tag = 'TXT_KEY_LEAGUE_SPLASH_MESSAGE_ERA_DIPLO_VICTORY_POSSIBLE' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '{@1_CivName}{@1: plural 1?이; 2?가;} 세계 패권을 장악했습니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '세계 패권이 장악되지 않았습니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '{1_NumDelegates}표를 확보한 {@2_CivName}{@2: plural 1?이; 2?가;} 세계 패권을 장악했습니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS_DETAILS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Without a clear winner garnering the support of at least {1_NumDelegates} {1_NumDelegates: plural 1?Delegate; other?Delegates;}, the Global Hegemony proposal fails. The top {2_NumCivilizations} {2_NumCivilizations: plural 1?Civilization has; other?Civilizations have;} permanently gained an additional Delegate.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL_DETAILS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The World Congress is reborn as the United Nations.  A special session to is called to choose the host of this powerful new diplomatic force.  The United Nations will continue as before, but regular sessions will alternate with sessions allowing civilizations to try and claim Global Hegemony, making [COLOR_POSITIVE_TEXT]Diplomatic Victory[ENDCOLOR] possible. To enable these sessions, a [COLOR_POSITIVE_TEXT]World Ideology Resolution[ENDCOLOR] must be active.'
WHERE Tag = 'TXT_KEY_LEAGUE_SPECIAL_SESSION_START_UNITED_NATIONS_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '외교[NEWLINE][NEWLINE]다음 국제 연합 소집까지 남은 턴 : {1_TurnsUntilSession}[NEWLINE][NEWLINE]다음 [COLOR_POSITIVE_TEXT]세계 패권[ENDCOLOR] 제안까지 남은 턴 : {2_TurnsUntilVictorySession}[NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT]세계 이념 결의안[ENDCOLOR]이 활성화된 경우 [COLOR_POSITIVE_TEXT]외교 승리[ENDCOLOR]가 가능합니다.'
WHERE Tag = 'TXT_KEY_EO_DIPLOMACY_AND_VICTORY_SESSION' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '기술이 발전했거나 결의안이 완료되었기 때문에 세계가 {@1_EraName}로 접어들었습니다.'
WHERE Tag = 'TXT_KEY_LEAGUE_SPLASH_MESSAGE_GAME_ERA' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

--United Nations Addition

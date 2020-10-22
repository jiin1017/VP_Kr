
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
SET Text = '도시 국가와 [ICON_INTERNATIONAL_TRADE]교역로를 연결할 수 없고 기존 교역로는 [COLOR_NEGATIVE_TEXT]취소[ENDCOLOR]되며 다른 장소와 연결해야 합니다. 도시 국가의 모든 기업 프랜차이즈가 제거됩니다. 도시 국가에 전쟁을 선포하거나 해당 도시를 점령할 때의 [ICON_VICTORY_DOMINATION]전쟁광 수치가 크게 감소합니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '통상 금지'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '해당 문명과 [ICON_INTERNATIONAL_TRADE][COLOR_NEGATIVE_TEXT]교역로[ENDCOLOR]를 연결할 수 없고 [COLOR_NEGATIVE_TEXT]거래[ENDCOLOR]를 할 수 없습니다. 기존 교역로는 취소되며 다른 장소와 연결해야 합니다. 기업 [COLOR_NEGATIVE_TEXT]프랜차이즈[ENDCOLOR]를 설립할 수 없습니다. [COLOR:110:110:110:255](종속국은 제외됩니다.)[ENDCOLOR] 해당 문명의 외국 도시에 있는 기업 프랜차이즈가 제거됩니다. 제재를 받은 문명에 전쟁을 선포하거나 해당 도시를 점령한다면 [ICON_VICTORY_DOMINATION]전쟁광 수치가 크게 감소합니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- World Peace

UPDATE Language_ko_KR
SET Text = '상비군 세금'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '유닛 유지에 필요한 [ICON_GOLD]골드가 [COLOR_NEGATIVE_TEXT]25%[ENDCOLOR] 증가합니다. 도시를 점령하고 전쟁을 선포할 때의 [ICON_VICTORY_DOMINATION]전쟁광 페널티가 크게 증가합니다. [ICON_VICTORY_DOMINATION]전쟁광 수치의 감소가 평소보다 느려집니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '유닛 유지에 필요한 [ICON_GOLD]골드 [COLOR_NEGATIVE_TEXT]{1_UnitMaintenancePercent}%[ENDCOLOR] 증가. [ICON_VICTORY_DOMINATION] 전쟁광 페널티 크게 증가.'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_UNIT_MAINTENANCE' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- World Religion

UPDATE Language_ko_KR
SET Text = '한 [COLOR_POSITIVE_TEXT]종교[ENDCOLOR]를 공식 세계 종교로 지정합니다.[NEWLINE][NEWLINE]소유한 도시의 다수가 해당 종교를 따르는 문명은 세계 대회 추가 [COLOR_POSITIVE_TEXT]대표단[ENDCOLOR]을 1명 확보합니다. 종교를 창시한 문명 또는 성도를 통제하고 있는 문명은 해당 종교를 따르는 문명의 수 1개마다 추가 [COLOR_POSITIVE_TEXT]대표단[ENDCOLOR]을 확보합니다. 해당 종교는 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 더 빨리 전파되며 해당 종교의 성도는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]세계 종교는 한 번에 하나만 존재할 수 있습니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_RELIGION_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- World Ideology

UPDATE Language_ko_KR
SET Text = '한 [COLOR_POSITIVE_TEXT]이념[ENDCOLOR]을 공식 세계 이념으로 지정합니다.[NEWLINE][NEWLINE]해당 이념을 따르는 문명은 세계 대회 추가 [COLOR_POSITIVE_TEXT]대표단[ENDCOLOR] 1명을 확보하고 해당 이념을 따르는 다른 문명 1개마다 세계 대회 추가 [COLOR_POSITIVE_TEXT]대표단[ENDCOLOR] 1명을 확보합니다. 해당 이념을 지지하는 여론이 모든 문명에서 증가합니다. [COLOR_POSITIVE_TEXT]국제 연합[ENDCOLOR]이 개설되면 [ICON_VICTORY_DIPLOMACY][COLOR_POSITIVE_TEXT]외교 승리[ENDCOLOR]를 위한 투표를 시행할 수 있습니다.[NEWLINE][NEWLINE][COLOR_RESEARCH_STORED]핵분열[ENDCOLOR]을 연구한 문명이 있어야 안건으로 채택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_IDEOLOGY_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Scholars in Residence

UPDATE Language_ko_KR
SET Text = '최소한 한 문명에 의해 연구된 [COLOR_RESEARCH_STORED]기술[ENDCOLOR]을 개발할 때 필요한 [ICON_RESEARCH]연구 비용이 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 감소하고 추가적으로 모든 도시 국가 동맹마다 [COLOR_POSITIVE_TEXT]2%[ENDCOLOR] [COLOR:110:110:110:255](한도:50%)[ENDCOLOR] 감소합니다. '
WHERE Tag = 'TXT_KEY_RESOLUTION_MEMBER_DISCOVERED_TECH_DISCOUNT_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '다른 문명이 이미 연구한 기술의 [ICON_RESEARCH]연구 비용이 [COLOR_POSITIVE_TEXT]{1_ResearchCostPercent}%[ENDCOLOR] 감소 및 도시 국가마다 [COLOR_POSITIVE_TEXT]2%[ENDCOLOR] 더 감소 [COLOR:110:110:110:255](한도:50%)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_DISCOVERED_TECH_MODIFIER' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

--Wonder Culture

UPDATE Language_ko_KR
SET Text = '+{1_CulturePerWorldWonder} [ICON_CULTURE]불가사의에서, +1 [ICON_RESEARCH]걸작에서'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_WONDERS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '모든 세계 불가사의의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 모든 [ICON_GREAT_WORK]걸작에서 오는 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_CULTURAL_HERITAGE_SITES_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Natural Wonder

UPDATE Language_ko_KR
SET Text = '시민을 투입한 자연 경관의 모든 산출량이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_NATURAL_HERITAGE_SITES_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '자연 경관 산출량 [COLOR_POSITIVE_TEXT]{1_CulturePerWorldWonder}[ENDCOLOR] 증가'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_NATURAL_WONDERS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Improvement/Landmarks

UPDATE Language_ko_KR
SET Text = '위인 타일 시설의 [ICON_PRODUCTION]생산, [ICON_FOOD]식량, [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 고고학자가 건설하는 랜드마크의 [ICON_CULTURE]문화, [ICON_RESEARCH]과학, [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][COLOR_RESEARCH_STORED]고고학[ENDCOLOR]을 연구한 문명이 있어야 안건으로 채택할 수 있습니다.'
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
SET Text = '위대한 작가/예술가/음악가의 출현율이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. 위대한 과학자/기술자/상인의 출현율이 [COLOR_NEGATIVE_TEXT]33%[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE]정책 및 걸작 점수가 세계 중앙값보다 낮은 문명은 [ICON_PRODUCTION]생산 및 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]30%[ENDCOLOR]까지 증가합니다.[NEWLINE][NEWLINE]참고: 보너스는 문명 및 지도자의 점수 차이와 비례합니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '예술 기금'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '위대한 과학자/기술자/상인의 출현율이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. 위대한 작가/예술가/음악가의 출현율이 [COLOR_NEGATIVE_TEXT]33%[ENDCOLOR] 감소합니다. [NEWLINE][NEWLINE]기술 점수가 세계 중앙값보다 낮은 문명은 [ICON_FOOD]식량 및 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]30%[ENDCOLOR]까지 증가합니다.[NEWLINE][NEWLINE]참고: 보너스는 문명 및 지도자의 점수 차이와 비례합니다.'
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
SET Text = '[COLOR_POSITIVE_TEXT]세계 패권[ENDCOLOR]을 위한 투표를 시행합니다. 한 문명이 세계 대회에서 충분한 표를 확보하면 [ICON_VICTORY_DIPLOMACY][COLOR_POSITIVE_TEXT]외교 승리[ENDCOLOR]를 달성하게 됩니다. 외교 승리를 달성하는 데 필요한 대표단의 수는 게임 내 문명과 도시 국가의 수에 따라 달라지며 세계 대회 화면에서 확인할 수 있습니다.[NEWLINE][NEWLINE]해당 결의안 조건을 충족시킬 정도의 지지를 확보한 문명이 없다면 가장 많은 지지를 확보한 상위 [COLOR_POSITIVE_TEXT]2개[ENDCOLOR]의 문명이 향후 회기에서 사용할 수 있는 추가 [COLOR_POSITIVE_TEXT]대표단[ENDCOLOR] 1명을 영구히 확보합니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]한 문명이 단독으로 제안할 수 없습니다.[ENDCOLOR] [COLOR_POSITIVE_TEXT]세계 이념[ENDCOLOR]이 활성화되면 정기적으로 자동 제안이 이루어집니다.'
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
SET Text = '어느 문명도 세계 패권 결의안의 조건을 충족시킬 {1_NumDelegates}표를 얻지 못했습니다. 대신 가장 많은 지지를 확보한 상위 {2_NumCivilizations}개의 문명이 영구적으로 세계 대회 추가 대표단을 확보합니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL_DETAILS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The World Congress is reborn as the United Nations.  A special session to is called to choose the host of this powerful new diplomatic force.  The United Nations will continue as before, but regular sessions will alternate with sessions allowing civilizations to try and claim Global Hegemony, making [COLOR_POSITIVE_TEXT]Diplomatic Victory[ENDCOLOR] possible. To enable these sessions, a [COLOR_POSITIVE_TEXT]World Ideology Resolution[ENDCOLOR] must be active.'
WHERE Tag = 'TXT_KEY_LEAGUE_SPECIAL_SESSION_START_UNITED_NATIONS_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '외교[NEWLINE][NEWLINE]다음 국제 연합 소집까지 남은 턴 : {1_TurnsUntilSession}[NEWLINE][NEWLINE]다음 [COLOR_POSITIVE_TEXT]세계 패권[ENDCOLOR] 제안까지 남은 턴 : {2_TurnsUntilVictorySession}[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]세계 이념 결의안[ENDCOLOR]이 활성화된 경우 [COLOR_POSITIVE_TEXT]외교 승리[ENDCOLOR]가 가능합니다.'
WHERE Tag = 'TXT_KEY_EO_DIPLOMACY_AND_VICTORY_SESSION' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '기술이 발전했거나 결의안이 완료되었기 때문에 세계가 {@1_EraName}로 접어들었습니다.'
WHERE Tag = 'TXT_KEY_LEAGUE_SPLASH_MESSAGE_GAME_ERA' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

--United Nations Addition


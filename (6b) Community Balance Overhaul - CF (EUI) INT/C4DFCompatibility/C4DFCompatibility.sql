-- Insert SQL Rules Here 


UPDATE Language_ko_KR
SET Text = '{1_PlayerName}{1: plural 1?이; 2?가;} {2_CityName}를 점령하여 {3_CivAdj} 주권을 회복했습니다. 한 때 꺼졌던 {4_CivName}의 불꽃이 다시 타오르기 시작합니다. {4_CivName}{4: plural 1?은; 2?는;} {1_PlayerName}의 종주국 입니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CIV_RESURRECTED';

UPDATE Language_ko_KR
SET Text = '이 도시는 이전에 [COLOR_POSITIVE_TEXT]{@1_PlayerName}[ENDCOLOR]의 소유였습니다. 당신은 그것을 돌려줄 기회가 있으며  그들이 영원히 감사하게 될 것입니다. 그렇게되면 {@1_PlayerName}{@1: plural 1?은; 2?는;} 당신의 [COLOR_POSITIVE_TEXT]자발적인 종속국[ENDCOLOR]이 될 것입니다.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_LIBERATE_RESURRECT';

SET Text = '제국이 [ICON_GOLDEN_AGE]황금기를 맞이합니다. 
[ICON_GREAT_PEOPLE]위인을 소모할 때 [ICON_GOLD]골드를 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] 획득합니다. 
도시 주변 [ICON_RES_MARBLE]대리석과 [ICON_RES_STONE]석재의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.
[NEWLINE][NEWLINE]이 불가사의는 전 세계에서 하나만 건설할 수 있는 [COLOR_POSITIVE_TEXT]세계 불가사의[ENDCOLOR]입니다.'

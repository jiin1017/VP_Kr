
UPDATE Language_ko_KR
SET Text = '이 종교를 따르는 도시 [COLOR_POSITIVE_TEXT]6개[ENDCOLOR]마다 세계 대회 추가 대표단을 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR] 확보합니다. 도시의 [ICON_RELIGION]종교 압력이 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가하고 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]8[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]성도에만 건설할 수 있습니다. 모든 도시에 사원이 있어야 합니다. 도시가 많아질수록 건설하는 데 필요한 [ICON_PRODUCTION]생산이 증가합니다. 이 불가사의는 문명당 하나만 건설할 수 있는 [COLOR_YELLOW]국가 불가사의[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );
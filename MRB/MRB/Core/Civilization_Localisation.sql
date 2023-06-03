-- Civilization_Localisation
-- Author: Bach
-- DateCreated: 5/17/2023 9:13:44 PM
--------------------------------------------------------------
INSERT INTO LocalizedText
		(Language,	Tag,															Text)
VALUES	
		--Civilization
		('en_US',	'LOC_CIVILIZATION_BC_MRB_NAME',									'MRB'								),
		('en_US',	'LOC_CIVILIZATION_BC_MRB_DESCRIPTION',							'Merchant Republic of Bachianity'	),
		('en_US',	'LOC_CIVILIZATION_BC_MRB_ADJECTIVE',							'Bachian'							),
		--Civilization UA
		('en_US',	'LOC_TRAIT_CIVILIZATION_BC_BACHIAN_WORK_ETHICS_NAME',			'Bachian Work Ethics'),
		('en_US',	'LOC_TRAIT_CIVILIZATION_BC_BACHIAN_WORK_ETHICS_DESCRIPTION',	'Commercial Hubs provides [ICON_Production] Production equal to their adjacency bonus.[NEWLINE][NEWLINE][ICON_TradeRoute] Trade Routes sent by the MRB immediately creates a [ICON_TradingPost] Trading Post at the destination.'),
		--Civilization UD
		('en_US',	'LOC_DISTRICT_MERCHANT_TOWN_NAME',								'Merchant Town'),
		('en_US',	'LOC_DISTRICT_MERCHANT_TOWN_DESCRIPTION',						'A district unique to the MRB. Replaces the Commercial Hub district and cheaper to build.[NEWLINE][NEWLINE]+1[ICON_Gold] Gold bonus for every 2 adjacent districts, wonders, or natural wonders. +2[ICON_Gold] Gold bonus from each coast/lake tile, +2[ICON_Gold] Gold bonus if adjacent to a river. +2[ICON_Gold] Gold bonus for each adjacent luxury resources. +2[ICON_Gold] Gold bonus for each adjacent harbor.'),
		('en_US',	'LOC_DISTRICT_COAST_GOLD',										'+{1_num}[ICON_Gold] from adjacent coast/lake tile'),
		('en_US',	'LOC_MERCHANT_TOWN_DISTRICT_GOLD',								'+{1_num}[ICON_Gold] from adjacent districts'),
		('en_US',	'LOC_NATURALWONDER_GOLD',										'+{1_num}[ICON_Gold] from adjacent natural wonders.'),
		('en_US',	'LOC_WONDER_GOLD',												'+{1_num}[ICON_Gold] from adjacent wonders.'),
		('en_US',	'LOC_LUXURY_GOLD',												'+{1_num}[ICON_Gold] from adjacent luxury resources.'),
		--Civilization UU
		('en_US',	'LOC_UNIT_BC_WORKER_NAME',										'Bachian Worker'),
		('en_US',	'LOC_UNIT_BC_WORKER_DESCRIPTION',								'Speedy and hardworking workers of the MRB, these workers replace the Builder and have +4[ICON_Movement] Movement and have 3x the amount of builder charges of a regular builder. In exchange, the training needed to get such efficiency resulted in extremely high cost for these workers.'),
		--Cities
		('en_US',	'LOC_CITY_NAME_BC_MRB_1',										'Bachian City'),
		('en_US',	'LOC_CITY_NAME_BC_MRB_2',										'Visburg'),
		('en_US',	'LOC_CITY_NAME_BC_MRB_3',										'Bachaven'),
		('en_US',	'LOC_CITY_NAME_BC_MRB_4',										'New Steowana'),
		('en_US',	'LOC_CITY_NAME_BC_MRB_5',										'New Preacaea'),
		('en_US',	'LOC_CITY_NAME_BC_MRB_6',										'Escington City'),
		('en_US',	'LOC_CITY_NAME_BC_MRB_7',										'Oraclis'),
		('en_US',	'LOC_CITY_NAME_BC_MRB_8',										'Nukaterra'),
		('en_US',	'LOC_CITY_NAME_BC_MRB_9',										'Fiddlefield'),
		('en_US',	'LOC_CITY_NAME_BC_MRB_10',										'Rakhaven'),
		('en_US',	'LOC_CITY_NAME_BC_MRB_11',										'Kazaria'),
		('en_US',	'LOC_CITY_NAME_BC_MRB_12',										'Riversdale'),
		('en_US',	'LOC_CITY_NAME_BC_MRB_13',										'Pullingburg'),
		('en_US',	'LOC_CITY_NAME_BC_MRB_14',										'Nukagen'),
		('en_US',	'LOC_CITY_NAME_BC_MRB_15',										'Estonia'),
		--Citizens
		('en_US',	'LOC_CITIZEN_BC_MRB_MALE_1',									'Dinh' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_MALE_2',									'Duong' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_MALE_3',									'Cong'	),
		('en_US',	'LOC_CITIZEN_BC_MRB_MALE_4',									'Giang' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_MALE_5',									'Ha' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_MALE_6',									'Duc' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_MALE_7',									'Huy' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_MALE_8',									'Nam' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_MALE_9',									'Nguyen' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_MALE_10',									'Quan' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_FEMALE_1',									'Lan' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_FEMALE_2',									'Binh' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_FEMALE_3',									'Tra' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_FEMALE_4',									'Chinh' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_FEMALE_5',									'Hue' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_FEMALE_6',									'Hong' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_FEMALE_7',									'Linh' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_FEMALE_8',									'Quynh' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_FEMALE_9',									'Nguyet' 		),
		('en_US',	'LOC_CITIZEN_BC_MRB_FEMALE_10',									'Ngoc'		),
		--Info
		('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_BC_MRB_CHAPTER_HISTORY_PARA_1',	'In progress'),
		('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_BC_MRB_UU_CHAPTER_HISTORY_PARA_1',				'In progress'),
		('en_US',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_BC_MRB_UD_CHAPTER_HISTORY_PARA_1',	'In progress');
			

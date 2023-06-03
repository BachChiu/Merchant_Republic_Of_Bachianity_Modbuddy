/*
	Main Civilization Configuration
	Authors: Bach Chiu
	DateCreated: 5/11/2023 8:54:15 PM
*/
--------------------------------------------------------------
INSERT INTO	Types
			(Type,							Kind					)
VALUES		('CIVILIZATION_BC_MRB',			'KIND_CIVILIZATION'		);

-- Civilizations
INSERT INTO	Civilizations
			(
			CivilizationType,
			Name,
			Description,
			Adjective,
			StartingCivilizationLevelType,
			RandomCityNameDepth,
			Ethnicity
			)

VALUES		(
			'CIVILIZATION_BC_MRB', --CivilizationType
			'LOC_CIVILIZATION_BC_MRB_NAME', -- Name
			'LOC_CIVILIZATION_BC_MRB_DESCRIPTION', -- Description
			'LOC_CIVILIZATION_BC_MRB_ADJECTIVE', -- Adjective
			'CIVILIZATION_LEVEL_FULL_CIV', -- StartingCivilizationLevelType
			5, -- RandomCityNameDepth
			'ETHNICITY_ASIAN' -- Ethnicity
			);

-- CityNames
INSERT INTO	CityNames
		(CivilizationType,			CityName						)
VALUES	('CIVILIZATION_BC_MRB',		'LOC_CITY_NAME_BC_MRB_1'		),
		('CIVILIZATION_BC_MRB',		'LOC_CITY_NAME_BC_MRB_2'		),
		('CIVILIZATION_BC_MRB',		'LOC_CITY_NAME_BC_MRB_3'		),
		('CIVILIZATION_BC_MRB',		'LOC_CITY_NAME_BC_MRB_4'		),
		('CIVILIZATION_BC_MRB',		'LOC_CITY_NAME_BC_MRB_5'		),
		('CIVILIZATION_BC_MRB',		'LOC_CITY_NAME_BC_MRB_6'		),
		('CIVILIZATION_BC_MRB',		'LOC_CITY_NAME_BC_MRB_7'		),
		('CIVILIZATION_BC_MRB',		'LOC_CITY_NAME_BC_MRB_8'		),
		('CIVILIZATION_BC_MRB',		'LOC_CITY_NAME_BC_MRB_9'		),
		('CIVILIZATION_BC_MRB',		'LOC_CITY_NAME_BC_MRB_10'		),
		('CIVILIZATION_BC_MRB',		'LOC_CITY_NAME_BC_MRB_11'		),
		('CIVILIZATION_BC_MRB',		'LOC_CITY_NAME_BC_MRB_12'		),
		('CIVILIZATION_BC_MRB',		'LOC_CITY_NAME_BC_MRB_13'		),
		('CIVILIZATION_BC_MRB',		'LOC_CITY_NAME_BC_MRB_14'		),
		('CIVILIZATION_BC_MRB',		'LOC_CITY_NAME_BC_MRB_15'		);

-- CivilizationCitizenNames
INSERT INTO	CivilizationCitizenNames
		(CivilizationType,			CitizenName,						Female	)
VALUES	('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_MALE_1',		0 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_MALE_2',		0 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_MALE_3',		0 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_MALE_4',		0 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_MALE_5',		0 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_MALE_6',		0 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_MALE_7',		0 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_MALE_8',		0 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_MALE_9',		0 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_MALE_10',		0 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_FEMALE_1',		1 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_FEMALE_2',		1 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_FEMALE_3',		1 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_FEMALE_4',		1 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_FEMALE_5',		1 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_FEMALE_6',		1 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_FEMALE_7',		1 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_FEMALE_8',		1 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_FEMALE_9',		1 		),
		('CIVILIZATION_BC_MRB',		'LOC_CITIZEN_BC_MRB_FEMALE_10',		1 		);

-- CivilizationInfo
INSERT INTO	CivilizationInfo
		(CivilizationType,			Header,						Caption,								SortIndex	)
VALUES	('CIVILIZATION_BC_MRB',		'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_BC_MRB_LOCATION',			10			),
		('CIVILIZATION_BC_MRB',		'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_BC_MRB_SIZE',				20			),
		('CIVILIZATION_BC_MRB',		'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_BC_MRB_POPULATION',		30			),
		('CIVILIZATION_BC_MRB',		'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_BC_MRB_CAPITAL',			40			);

-- StartBias
INSERT INTO	StartBiasTerrains
		(CivilizationType,			TerrainType,			Tier	)
VALUES	('CIVILIZATION_BC_MRB',		'TERRAIN_COAST',		3		);

INSERT INTO	StartBiasResources
		(CivilizationType,			ResourceType,			Tier	)
VALUES	('CIVILIZATION_BC_MRB',		'RESOURCE_DIAMONDS',	1		),
		('CIVILIZATION_BC_MRB',		'RESOURCE_SILVER',		1		),
		('CIVILIZATION_BC_MRB',		'RESOURCE_JADE',		1		),
		('CIVILIZATION_BC_MRB',		'RESOURCE_TRUFFLES',	1		);

INSERT INTO	StartBiasRivers
		(CivilizationType,			Tier	)
VALUES	('CIVILIZATION_BC_MRB',		5		);

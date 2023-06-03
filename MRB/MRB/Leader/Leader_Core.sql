-- Leader_Core
-- Author: Bach Chiu
-- DateCreated: 5/18/2023 2:02:24 PM
--------------------------------------------------------------
INSERT INTO Types
		(Type,				Kind			)
VALUES	('LEADER_BC_BACH',	'KIND_LEADER'	);

INSERT INTO Leaders
		(LeaderType,		Name,						InheritFrom,		SceneLayers	)
VALUES	('LEADER_BC_BACH',	'LOC_LEADER_BC_BACH_NAME',	'LEADER_DEFAULT',	4			);

INSERT INTO CivilizationLeaders
		(CivilizationType,		LeaderType,			CapitalName					)
VALUES	('CIVILIZATION_BC_MRB',	'LEADER_BC_BACH',	'LOC_CITY_NAME_BC_MRB_1'	);

INSERT INTO LeaderQuotes
		(LeaderType,		Quote									)
VALUES	('LEADER_BC_BACH',	'LOC_PEDIA_LEADERS_PAGE_BC_BACH_QUOTE'	);
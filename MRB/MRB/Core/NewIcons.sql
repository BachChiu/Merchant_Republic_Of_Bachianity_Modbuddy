-- NewIcons
-- Author: Bach Chiu
-- DateCreated: 5/21/2023 1:39:54 PM
--------------------------------------------------------------
INSERT INTO IconTextureAtlases	
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,		Filename					)
VALUES	('ICON_ATLAS_BC_MRB',					22,	 		1,				1,					'MRBAtlas22.dds'			),
		('ICON_ATLAS_BC_MRB',					30,	 		1,				1,					'MRBAtlas30.dds'			),
		('ICON_ATLAS_BC_MRB',					36,	 		1,				1,					'MRBAtlas36.dds'			),
		('ICON_ATLAS_BC_MRB',					44,	 		1,				1,					'MRBAtlas44.dds'			),
		('ICON_ATLAS_BC_MRB',					48,	 		1,				1,					'MRBAtlas48.dds'			),
		('ICON_ATLAS_BC_MRB',					50,	 		1,				1,					'MRBAtlas50.dds'			),
		('ICON_ATLAS_BC_MRB',					64,	 		1,				1,					'MRBAtlas64.dds'			),
		('ICON_ATLAS_BC_MRB',					80,	 		1,				1,					'MRBAtlas80.dds'			),
		('ICON_ATLAS_BC_MRB',					200, 		1,				1,					'MRBAtlas200.dds'			),
		('ICON_ATLAS_BC_MRB',					256, 		1,				1,					'MRBAtlas256.dds'			),

		('ICON_ATLAS_BC_BACH',					32,	 		1,				1,					'BachIcon32.dds'			),
		('ICON_ATLAS_BC_BACH',					45,	 		1,				1,					'BachIcon45.dds'			),
		('ICON_ATLAS_BC_BACH',					48,	 		1,				1,					'BachIcon48.dds'			),
		('ICON_ATLAS_BC_BACH',					50,	 		1,				1,					'BachIcon50.dds'			),
		('ICON_ATLAS_BC_BACH',					55,	 		1,				1,					'BachIcon55.dds'			),
		('ICON_ATLAS_BC_BACH',					64,			1,				1,					'BachIcon64.dds'			),
		('ICON_ATLAS_BC_BACH',					80,	 		1,				1,					'BachIcon80.dds'			),
		('ICON_ATLAS_BC_BACH',					256,	 	1,				1,					'BachIcon256.dds'			);

INSERT INTO IconDefinitions
		(Name,								Atlas,								'Index'		)
VALUES	('ICON_CIVILIZATION_BC_MRB',		'ICON_ATLAS_BC_MRB',				0			),
		('ICON_LEADER_BC_BACH',				'ICON_ATLAS_BC_BACH',				0			),
		('ICON_UNIT_BC_WORKER',				'ICON_ATLAS_UNITS',					1			),
		('ICON_UNIT_BC_WORKER_PORTAIT',		'ICON_ATLAS_ASIAN_UNIT_PORTRAITS',	1			),
		('ICON_UNIT_BC_WORKER_FOW',			'ICON_ATLAS_UNITS_FOW',				1			),
		('ICON_DISTRICT_MERCHANT_TOWN',		'ICON_ATLAS_DISTRICTS',				6			),
		('ICON_DISTRICT_MERCHANT_TOWN_FOW',	'ICON_ATLAS_DISTRICTS_FOW',			6			);
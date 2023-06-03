-- Civilization_UU
-- Author: Bach Chiu
-- DateCreated: 5/11/2023 9:58:30 PM
--------------------------------------------------------------
INSERT INTO Types
		(Type,									Kind			)
VALUES	('TRAIT_CIVILIZATION_BC_WORKER',		'KIND_TRAIT'	),
		('UNIT_BC_WORKER',						'KIND_UNIT'		),
		('ABILITY_BC_WORKER',					'KIND_ABILITY'	);

INSERT INTO Tags
		(Tag,						Vocabulary		)
VALUES	('CLASS_BC_WORKER',			'ABILITY_CLASS'	);

INSERT INTO TypeTags
		(Type,					Tag					)
VALUES	('UNIT_BC_WORKER',		'CLASS_BC_WORKER'	),
		('ABILITY_BC_WORKER',	'CLASS_BC_WORKER'	);	

INSERT INTO TypeTags (Type,		Tag)
SELECT 	'UNIT_BC_WORKER',	Tag
FROM 	TypeTags
WHERE 	Type = 'UNIT_BUILDER';

INSERT INTO Traits
		(TraitType,								Name,								Description								)
VALUES	('TRAIT_CIVILIZATION_BC_WORKER',		'LOC_UNIT_BC_WORKER_NAME',			'LOC_UNIT_BC_WORKER_DESCRIPTION'		);

INSERT INTO CivilizationTraits
		(CivilizationType,				TraitType								)
VALUES	('CIVILIZATION_BC_MRB',			'TRAIT_CIVILIZATION_BC_WORKER'			);

INSERT INTO Units	(
		UnitType,
		Name,
		Description,
		TraitType,
		PurchaseYield,
		CostProgressionParam1,
		CostProgressionModel,
		CanCapture,
		AdvisorType,
		FormationClass,
		Domain,
		ZoneOfControl,
		BaseSightRange,
		BaseMoves,
		Cost,
		BuildCharges
		)
SELECT	'UNIT_BC_WORKER',
		'LOC_UNIT_BC_WORKER_NAME',
		'LOC_UNIT_BC_WORKER_DESCRIPTION',
		'TRAIT_CIVILIZATION_BC_WORKER',
		PurchaseYield,
		CostProgressionParam1,
		CostProgressionModel,
		CanCapture,
		AdvisorType,
		FormationClass,
		Domain,
		ZoneOfControl,
		BaseSightRange,
		BaseMoves + 4,
		Cost + 100,
		BuildCharges + 6
FROM	Units
WHERE	UnitType = 'UNIT_BUILDER';

INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_BC_WORKER',	AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_BUILDER';

INSERT INTO UnitReplaces
		(CivUniqueUnitType,		ReplacesUnitType	)
VALUES	('UNIT_BC_WORKER',		'UNIT_BUILDER'		);

INSERT INTO Improvement_ValidBuildUnits
		(ImprovementType,	UnitType)
SELECT	ImprovementType,	'UNIT_BC_WORKER'
FROM	Improvement_ValidBuildUnits
WHERE	UnitType = 'UNIT_BUILDER';

/*INSERT INTO Improvement_ValidBuildUnits
		(ImprovementType,			UnitType		)
VALUES	('IMPROVEMENT_INDUSTRY',	'UNIT_BC_WORKER');*/
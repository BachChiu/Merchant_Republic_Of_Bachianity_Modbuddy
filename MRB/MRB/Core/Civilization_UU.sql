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

/*Moved to MRB_Monopolies_MODE.sql
INSERT INTO Improvement_ValidBuildUnits  
		(ImprovementType,			UnitType		)
VALUES	('IMPROVEMENT_INDUSTRY',	'UNIT_BC_WORKER');*/

--Since sailing only allow the normal builder to embark when sailing is researched (not sure why it doesn't count this as builder too but anyway) 
--this is to provide that same thing to this unique builder as well.
INSERT INTO TraitModifiers
		(TraitType,							ModifierId									)
VALUES	('TRAIT_CIVILIZATION_BC_WORKER',	'TRAIT_BC_WORKER_EMBARK'					);

INSERT INTO Modifiers
		(ModifierId,						ModifierType,								SubjectRequirementSetId	)
VALUES	('TRAIT_BC_WORKER_EMBARK',			'MODIFIER_PLAYER_ADJUST_EMBARK_UNIT_PASS',	'PLAYER_HAS_SAILING'	);

INSERT INTO ModifierArguments
		(ModifierId,					Name,			Value			)
VALUES	('TRAIT_BC_WORKER_EMBARK',		'UnitType',		'UNIT_BC_WORKER');

INSERT INTO RequirementSets
		(RequirementSetId,			RequirementSetType			)
VALUES	('PLAYER_HAS_SAILING',		'REQUIREMENTSET_TEST_ALL'	);

INSERT INTO RequirementSetRequirements
		(RequirementSetId,			RequirementId					)	
VALUES	('PLAYER_HAS_SAILING',		'REQUIRES_PLAYER_HAS_SAILING'	);

INSERT INTO Requirements
		(RequirementId,					RequirementType						)
VALUES	('REQUIRES_PLAYER_HAS_SAILING',	'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'	);

INSERT INTO RequirementArguments
		(RequirementId,							Name,					Value)
VALUES	('REQUIRES_PLAYER_HAS_SAILING',			'TechnologyType',		'TECH_SAILING');
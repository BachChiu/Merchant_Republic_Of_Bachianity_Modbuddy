-- Civilization_UA
-- Author: Bach Chiu
-- DateCreated: 5/11/2023 9:25:30 PM
--------------------------------------------------------------
--Types
INSERT INTO	Types
		(Type,												Kind			)
VALUES	('TRAIT_CIVILIZATION_BC_BACHIAN_WORK_ETHICS',		'KIND_TRAIT'	);

-- Traits
INSERT INTO	Traits	
		(TraitType,											Name,														Description													)
VALUES	('TRAIT_CIVILIZATION_BC_BACHIAN_WORK_ETHICS',		'LOC_TRAIT_CIVILIZATION_BC_BACHIAN_WORK_ETHICS_NAME',		'LOC_TRAIT_CIVILIZATION_BC_BACHIAN_WORK_ETHICS_DESCRIPTION'	);
		
-- CivilizationTraits
INSERT INTO	CivilizationTraits
		(CivilizationType,				TraitType										)
VALUES	('CIVILIZATION_BC_MRB',			'TRAIT_CIVILIZATION_BC_BACHIAN_WORK_ETHICS'		);

INSERT INTO	TraitModifiers	
		(TraitType,											ModifierId													)
VALUES	('TRAIT_CIVILIZATION_BC_BACHIAN_WORK_ETHICS',		'TRAIT_CIVILIZATION_BC_BACHIAN_WORK_ETHICS_ADJACENCY'		),
		('TRAIT_CIVILIZATION_BC_BACHIAN_WORK_ETHICS',		'INSTANT_TRADING_POST'										);

INSERT INTO	Modifiers
		(ModifierId,													ModifierType,															SubjectRequirementSetId		)
VALUES	('TRAIT_CIVILIZATION_BC_BACHIAN_WORK_ETHICS_ADJACENCY',			'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_ADJACENCY_BONUS',		'DISTRICT_IS_COMMERCIAL_HUB');

INSERT INTO Modifiers
		(ModifierId,				ModifierType									)
VALUES	('INSTANT_TRADING_POST',	'MODIFIER_PLAYER_ADJUST_IMMEDIATE_TRADING_POST'	);

INSERT INTO ModifierArguments
		(ModifierId,												Name,					Value					)
VALUES	('TRAIT_CIVILIZATION_BC_BACHIAN_WORK_ETHICS_ADJACENCY',		'YieldTypeToMirror',	'YIELD_GOLD'			),
		('TRAIT_CIVILIZATION_BC_BACHIAN_WORK_ETHICS_ADJACENCY',		'YieldTypeToGrant',		'YIELD_PRODUCTION'		),
		('INSTANT_TRADING_POST',									'ImmediateTradingPost',	1						);

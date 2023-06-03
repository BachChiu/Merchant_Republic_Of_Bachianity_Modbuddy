-- Civilization_UD
-- Author: Bach Chiu
-- DateCreated: 5/17/2023 7:12:15 PM
--------------------------------------------------------------
INSERT INTO Types
		(Type,											Kind			)
VALUES	('TRAIT_CIVILIZATION_DISTRICT_MERCHANT_TOWN',	'KIND_TRAIT'	),
		('DISTRICT_MERCHANT_TOWN',						'KIND_DISTRICT'	);

INSERT INTO CivilizationTraits
		(TraitType,										CivilizationType)
VALUES	('TRAIT_CIVILIZATION_DISTRICT_MERCHANT_TOWN',	'CIVILIZATION_BC_MRB');

INSERT INTO Traits
		(TraitType,										Name,									Description									)
VALUES	('TRAIT_CIVILIZATION_DISTRICT_MERCHANT_TOWN',	'LOC_DISTRICT_MERCHANT_TOWN_NAME',		'LOC_DISTRICT_MERCHANT_TOWN_DESCRIPTION'	);

INSERT INTO DistrictReplaces
		(CivUniqueDistrictType,		ReplacesDistrictType		)
VALUES	('DISTRICT_MERCHANT_TOWN',	'DISTRICT_COMMERCIAL_HUB'	);

INSERT INTO Districts	(
		DistrictType,
		Name,
		Description,
		TraitType,
		TravelTime,
		MilitaryDomain,
		CaptureRemovesCityDefenses,
		CaptureRemovesBuildings,
		ZOC,
		InternalOnly,
		NoAdjacentCity,
		Aqueduct,
		RequiresPopulation,
		RequiresPlacement,
		Cost,
		AdvisorType,
		PlunderType,
		CityStrengthModifier,
		CostProgressionParam1,
		CostProgressionModel,
		PlunderAmount,
		PrereqTech
		)
SELECT	'DISTRICT_MERCHANT_TOWN',
		'LOC_DISTRICT_MERCHANT_TOWN_NAME',
		'LOC_DISTRICT_MERCHANT_TOWN_DESCRIPTION',
		'TRAIT_CIVILIZATION_DISTRICT_MERCHANT_TOWN',
		TravelTime,
		MilitaryDomain,
		CaptureRemovesCityDefenses,
		CaptureRemovesBuildings,
		ZOC,
		InternalOnly,
		NoAdjacentCity,
		Aqueduct,
		RequiresPopulation,
		RequiresPlacement,
		Cost - 27,
		AdvisorType,
		PlunderType,
		CityStrengthModifier,
		CostProgressionParam1,
		CostProgressionModel,
		PlunderAmount,
		PrereqTech
FROM	Districts
WHERE	DistrictType = 'DISTRICT_COMMERCIAL_HUB';

INSERT INTO District_Adjacencies
		(DistrictType,				YieldChangeId					)
VALUES	('DISTRICT_MERCHANT_TOWN',	'River_Gold'					),
		('DISTRICT_MERCHANT_TOWN',	'Coast_Gold'					),
		('DISTRICT_MERCHANT_TOWN',	'Harbor_Gold'					),
		('DISTRICT_MERCHANT_TOWN',	'Wonder_Gold'					),
		('DISTRICT_MERCHANT_TOWN',	'NaturalWonder_Gold'			),
		('DISTRICT_MERCHANT_TOWN',	'Luxury_Gold'					),
		('DISTRICT_MERCHANT_TOWN',	'Merchant_Town_District_Gold'	);

INSERT INTO District_GreatPersonPoints
		(DistrictType,				PointsPerTurn,			GreatPersonClassType			)
VALUES	('DISTRICT_MERCHANT_TOWN',	2,						'GREAT_PERSON_CLASS_MERCHANT'	),
		('DISTRICT_MERCHANT_TOWN',	1,						'GREAT_PERSON_CLASS_PROPHET'	);
		
INSERT INTO District_TradeRouteYields	(
		DistrictType,
		YieldChangeAsInternationalDestination,
		YieldChangeAsDomesticDestination,
		YieldChangeAsOrigin,
		YieldType
		)
VALUES	(
		'DISTRICT_MERCHANT_TOWN',
		0,
		1,
		0,
		'YIELD_PRODUCTION'
		),
		(
		'DISTRICT_MERCHANT_TOWN',
		3,
		0,
		0,
		'YIELD_GOLD'
		);

INSERT INTO District_CitizenYieldChanges
		(DistrictType,				YieldType,		YieldChange	)
VALUES	('DISTRICT_MERCHANT_TOWN',	'YIELD_GOLD',	4			);

INSERT INTO Adjacency_YieldChanges
		(ID,			Description,				YieldType,		YieldChange,	TilesRequired,	AdjacentTerrain			)
VALUES	('Coast_Gold',	'LOC_DISTRICT_COAST_GOLD',	'YIELD_GOLD',	2,				1,				'TERRAIN_COAST'			);

INSERT INTO Adjacency_YieldChanges
		(ID,								Description,						YieldType,		YieldChange,	TilesRequired,	OtherDistrictAdjacent	)
VALUES	('Merchant_Town_District_Gold',		'LOC_MERCHANT_TOWN_DISTRICT_GOLD',	'YIELD_GOLD',	1,				2,				1						);

INSERT INTO Adjacency_YieldChanges
		(ID,								Description,				YieldType,		YieldChange,	TilesRequired,	AdjacentWonder	)
VALUES	('Wonder_Gold',						'LOC_WONDER_GOLD',			'YIELD_GOLD',	1,				2,				1				);
	
INSERT INTO Adjacency_YieldChanges
		(ID,								Description,				YieldType,		YieldChange,	TilesRequired,	AdjacentNaturalWonder	)
VALUES	('NaturalWonder_Gold',				'LOC_NATURALWONDER_GOLD',	'YIELD_GOLD',	1,				2,				1						);

INSERT INTO Adjacency_YieldChanges
		(ID,						Description,		YieldType,		YieldChange,	TilesRequired,	AdjacentResourceClass	)
VALUES	('Luxury_Gold',				'LOC_LUXURY_GOLD',	'YIELD_GOLD',	2,				1,				'RESOURCECLASS_LUXURY'	);

INSERT INTO DistrictModifiers
		(DistrictType,				ModifierId							)
VALUES	('DISTRICT_MERCHANT_TOWN',	'MERCHANT_TOWN_TRADE_ROUTE_CAPACITY');

INSERT INTO Modifiers
		(ModifierId,							ModifierType									)
VALUES	('MERCHANT_TOWN_TRADE_ROUTE_CAPACITY',	'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY'	);

INSERT INTO ModifierArguments
		(ModifierId,							Name,		Value	)
VALUES	('MERCHANT_TOWN_TRADE_ROUTE_CAPACITY',	'Amount',	1		);
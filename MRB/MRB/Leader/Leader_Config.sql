-- Leader_Config
-- Author: Bach
-- DateCreated: 5/19/2023 7:45:55 PM
--------------------------------------------------------------
INSERT INTO Players
		(Domain, 
		CivilizationType, 
		CivilizationName, 
		CivilizationIcon, 
		CivilizationAbilityName, 
		CivilizationAbilityDescription, 
		CivilizationAbilityIcon, 
		LeaderType, 
		LeaderName,
		LeaderIcon, 
		LeaderAbilityName, 
		LeaderAbilityDescription, 
		LeaderAbilityIcon)
VALUES	
		('Players:Expansion2_Players',
		'CIVILIZATION_BC_MRB',
		'LOC_CIVILIZATION_BC_MRB_NAME',
		'ICON_CIVILIZATION_BC_MRB',
		'LOC_TRAIT_CIVILIZATION_BC_BACHIAN_WORK_ETHICS_NAME',		
		'LOC_TRAIT_CIVILIZATION_BC_BACHIAN_WORK_ETHICS_DESCRIPTION',
		'ICON_CIVILIZATION_BC_MRB',
		'LEADER_BC_BACH',
		'LOC_LEADER_BC_BACH_NAME',
		'ICON_LEADER_BC_BACH',
		'LOC_TRAIT_LEADER_BC_BACHIAN_ECONOMY_NAME',	
		'LOC_TRAIT_LEADER_BC_BACHIAN_ECONOMY_DESCRIPTION',
		'ICON_LEADER_BC_BACH');

INSERT INTO PlayerItems
		(Domain, 
		CivilizationType, 
		LeaderType, 
		Type, 
		Icon, 
		Name, 
		Description, 
		SortIndex)
VALUES
		('Players:Expansion2_Players',
		'CIVILIZATION_BC_MRB',
		'LEADER_BC_BACH',
		'UNIT_BC_WORKER',
		'ICON_UNIT_BC_WORKER',
		'LOC_UNIT_BC_WORKER_NAME',
		'LOC_UNIT_BC_WORKER_DESCRIPTION',
		10),

		('Players:Expansion2_Players',
		'CIVILIZATION_BC_MRB',
		'LEADER_BC_BACH',
		'DISTRICT_MERCHANT_TOWN',
		'ICON_DISTRICT_MERCHANT_TOWN',
		'LOC_DISTRICT_MERCHANT_TOWN_NAME',		
		'LOC_DISTRICT_MERCHANT_TOWN_DESCRIPTION',
		20);

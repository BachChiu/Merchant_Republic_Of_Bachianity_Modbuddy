-- Leader_Agenda
-- Author: Bach Chiu
-- DateCreated: 5/19/2023 6:38:31 PM
--------------------------------------------------------------
INSERT INTO Types
		(Type,						Kind			)
VALUES	('TRAIT_AGENDA_BC_BACH',	'KIND_TRAIT'	);

INSERT INTO Agendas
		(AgendaType,			Name,							Description						)
VALUES	('AGENDA_BC_BACH',		'LOC_AGENDA_BC_BACH_NAME',		'LOC_AGENDA_BC_BACH_DESCRIPTION');

INSERT INTO Traits
		(TraitType,						Name,							Description						)
VALUES	('TRAIT_AGENDA_BC_BACH',		'LOC_AGENDA_BC_BACH_NAME',		'LOC_AGENDA_BC_BACH_DESCRIPTION');

INSERT INTO AgendaTraits
		(AgendaType,			TraitType				)
VALUES	('AGENDA_BC_BACH',		'TRAIT_AGENDA_BC_BACH'	);

INSERT INTO HistoricalAgendas
		(LeaderType,			AgendaType		)
VALUES	('LEADER_BC_BACH',		'AGENDA_BC_BACH');

INSERT INTO ExclusiveAgendas
		(AgendaOne,				AgendaTwo					)
VALUES	('AGENDA_BC_BACH',		'AGENDA_BARBARIAN_LOVER'	),
		('AGENDA_BC_BACH',		'AGENDA_DARWINIST'			),
		('AGENDA_BC_BACH',		'AGENDA_FLAT_EARTHER'		),
		('AGENDA_BC_BACH',		'AGENDA_PILLAGER'			);

INSERT INTO TraitModifiers
		(TraitType,					ModifierId							)
VALUES	('TRAIT_AGENDA_BC_BACH',	'AGENDA_MODIFIER_BC_BACH_HAPPY'		),
		('TRAIT_AGENDA_BC_BACH',	'AGENDA_MODIFIER_BC_BACH_UNHAPPY'	);

INSERT INTO Modifiers
		(ModifierId,							ModifierType,									SubjectRequirementSetId	)
VALUES	('AGENDA_MODIFIER_BC_BACH_HAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'PLAYER_HAS_HIGH_INCOME'),
		('AGENDA_MODIFIER_BC_BACH_UNHAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'PLAYER_HAS_LOW_INCOME'	);

INSERT INTO ModifierStrings
		(ModifierId,							Context,	Text								)
VALUES	('AGENDA_MODIFIER_BC_BACH_HAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
		('AGENDA_MODIFIER_BC_BACH_UNHAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);

INSERT INTO ModifierArguments
		(ModifierId,							Name,							Value													)
VALUES	('AGENDA_MODIFIER_BC_BACH_HAPPY',		'InitialValue',					10														),
		('AGENDA_MODIFIER_BC_BACH_HAPPY',		'IncrementValue',				2														),
		('AGENDA_MODIFIER_BC_BACH_HAPPY',		'IncrementTurns',				1														),
		('AGENDA_MODIFIER_BC_BACH_HAPPY',		'StatementKey',					'LOC_DIPLO_KUDO_LEADER_BC_BACH_REASON_ANY'				),
		('AGENDA_MODIFIER_BC_BACH_HAPPY',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_BC_BACH_HAPPY'						),
		('AGENDA_MODIFIER_BC_BACH_UNHAPPY',		'InitialValue',					-10														),
		('AGENDA_MODIFIER_BC_BACH_UNHAPPY',		'StatementKey',					'LOC_DIPLO_WARNING_LEADER_BC_BACH_REASON_ANY'			),
		('AGENDA_MODIFIER_BC_BACH_UNHAPPY',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_BC_BACH_UNHAPPY'					);
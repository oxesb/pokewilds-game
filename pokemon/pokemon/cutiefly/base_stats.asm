	db CUTIEFLY ; 742

	db  40,  45,  40,  84,  55,  40
  ;  hp  atk  def  spd sat sdf

	db BUG, FAIRY ; type
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cutiefly/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, SIGNAL_BEAM, U_TURN, BUG_BITE, INFESTATION, THIEF, DAZZLING_GLEAM, SUNNY_DAY, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, ENERGY_BALL, LAST_RESORT, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, ALLY_SWITCH, CALM_MIND, LIGHT_SCREEN, MAGIC_ROOM, REFLECT, REST, SKILL_SWAP, TELEKINESIS, TRICK, WONDER_ROOM, ENDURE, SWIFT, BATON_PASS, DUAL_WINGBEAT, FAKE_TEARS, IMPRISON, BUG_BUZZ, PLAY_ROUGH, CHARM, DRAINING_KISS, SPEED_SWAP
	; end
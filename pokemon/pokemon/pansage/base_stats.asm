	db PANSAGE ; 511

	db  50,  53,  48,  64,  53,  48
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 190 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pansage/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, THIEF, PAYBACK, FLING, TAUNT, TORMENT, FOCUS_PUNCH, LOW_SWEEP, ROCK_SMASH, LOW_KICK, SUNNY_DAY, ACROBATICS, SHADOW_CLAW, SOLAR_BEAM, ENERGY_BALL, GRASS_PLEDGE, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, NATURE_POWER, PROTECT, RECYCLE, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, GUNK_SHOT, GASTRO_ACID, TOXIC, REST, ROLE_PLAY, ROCK_TOMB, IRON_TAIL, ENDURE, DIG
	; end
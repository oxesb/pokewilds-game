	db LEAVANNY ; 542

	db  75,  103,  80,  92,  70,  70
  ;  hp  atk  def  spd sat sdf

	db BUG, GRASS ; type
	db 45 ; catch rate
	db 225 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/leavanny/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, SIGNAL_BEAM, BUG_BITE, STRUGGLE_BUG, THROAT_CHOP, KNOCK_OFF, PAYBACK, ELECTROWEB, SUNNY_DAY, AERIAL_ACE, SHADOW_CLAW, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, LASER_FOCUS, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, POISON_JAB, TOXIC, DREAM_EATER, CALM_MIND, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, STEEL_WING, IRON_DEFENSE, ENDURE, RETALIATE
	; end
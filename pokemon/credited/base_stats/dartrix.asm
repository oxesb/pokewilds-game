	db DARTRIX ; 723

	db  78,  75,  75,  52,  70,  70
  ;  hp  atk  def  spd sat sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dartrix/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, SKY_ATTACK, DEFOG, ROOST, SHADOW_CLAW, SOLAR_BEAM, ENERGY_BALL, GRASS_PLEDGE, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, LIGHT_SCREEN, REST, STEEL_WING, ENDURE, SWIFT, GRASSY_GLIDE, BATON_PASS, NASTY_PLOT, DUAL_WINGBEAT, BRAVE_BIRD, LEAF_BLADE
	; end
	db VIRIZION ; 640

	db  91,  90,  72,  108,  90,  129
  ;  hp  atk  def  spd sat sdf

	db GRASS, FIGHTING ; type
	db 3 ; catch rate
	db 261 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/virizion/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, TAUNT, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, ROCK_SMASH, SUNNY_DAY, BOUNCE, AERIAL_ACE, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, BLOCK, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, NATURE_POWER, PROTECT, PSYCH_UP, ROAR, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, ZEN_HEADBUTT, CALM_MIND, LIGHT_SCREEN, REFLECT, REST, STONE_EDGE, SMART_STRIKE, ENDURE, SWIFT, SOLAR_BLADE, MAGICAL_LEAF, GRASSY_GLIDE, LEAF_STORM, REVERSAL, COACHING, REVENGE, AIR_SLASH, RETALIATE, MEGAHORN, CLOSE_COMBAT, LEAF_BLADE
	; end
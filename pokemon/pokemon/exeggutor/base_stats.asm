	db EXEGGUTOR ; 103

	db  95,  95,  85,  55,  125,  75
  ;  hp  atk  def  spd sat sdf

	db GRASS, PSYCHIC ; type
	db 45 ; catch rate
	db 186 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/exeggutor/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GRASS, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, THIEF, LOW_KICK, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, STOMPING_TANTRUM, BULLDOZE, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, CALM_MIND, GRAVITY, LIGHT_SCREEN, REFLECT, REST, SKILL_SWAP, TELEKINESIS, TRICK_ROOM, ENDURE, SELF_DESTRUCT, MAGICAL_LEAF, GRASSY_GLIDE, LEAF_STORM, GRASSY_TERRAIN, BULLET_SEED, EXPANDING_FORCE, POWER_SWAP, FUTURE_SIGHT, PSYCHO_CUT, TERRAIN_PULSE
	; end
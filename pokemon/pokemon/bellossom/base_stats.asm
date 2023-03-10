	db BELLOSSOM ; 182

	db  75,  80,  95,  50,  90,  100
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 221 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bellossom/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GRASS, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, FLING, DAZZLING_GLEAM, DRAIN_PUNCH, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, VENOSHOCK, GASTRO_ACID, TOXIC, REST, ENDURE, MAGICAL_LEAF, GRASSY_GLIDE, LEAF_STORM, GRASSY_TERRAIN, BULLET_SEED, BATON_PASS, PLAY_ROUGH, CHARM, LEAF_BLADE
	; end
	db MARACTUS ; 556

	db  75,  86,  67,  60,  106,  67
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 255 ; catch rate
	db 161 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/maractus/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GRASS, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm THROAT_CHOP, KNOCK_OFF, DRAIN_PUNCH, SUNNY_DAY, BOUNCE, AERIAL_ACE, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, HYPER_VOICE, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, POISON_JAB, TOXIC, REST, RAIN_DANCE, ENDURE, SCREECH, ASSURANCE, GRASSY_GLIDE, LEAF_STORM, GRASSY_TERRAIN, BULLET_SEED, WEATHER_BALL, SPIKES, PIN_MISSILE
	; end
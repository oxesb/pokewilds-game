	db HIPPOWDON ; 450

	db  108,  112,  118,  47,  68,  72
  ;  hp  atk  def  spd sat sdf

	db GROUND, GROUND ; type
	db 60 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hippowdon/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SUPERPOWER, ROCK_SMASH, SUNNY_DAY, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, IRON_TAIL, IRON_HEAD, WATER_PULSE, ENDURE, BODY_SLAM, HEAVY_SLAM, BODY_PRESS, HIGH_HORSEPOWER, MUD_SHOT, FIRE_FANG, SCORCHING_SANDS, REVENGE, MUDDY_WATER, WEATHER_BALL, CRUNCH, DIG, AMNESIA, THUNDER_FANG, ICE_FANG, SAND_TOMB
	; end
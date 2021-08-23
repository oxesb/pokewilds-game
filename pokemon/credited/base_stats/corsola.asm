	db CORSOLA ; 222

	db  65,  55,  95,  35,  65,  95
  ;  hp  atk  def  spd sat sdf

	db WATER, ROCK ; type
	db 60 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/corsola/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER1, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm THROAT_CHOP, ROCK_SMASH, SUNNY_DAY, SHADOW_BALL, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, EXPLOSION, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, PSYCHIC, CALM_MIND, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_DEFENSE, SURF, LIQUIDATION, SCALD, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, SELF_DESTRUCT, SCREECH, WHIRLPOOL, HYDRO_PUMP, ICICLE_SPEAR, DIG, AMNESIA, METEOR_BEAM, ROCK_BLAST, BRINE, POWER_GEM
	; end
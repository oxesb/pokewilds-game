	db WALREIN ; 365

	db  110,  80,  90,  65,  95,  90
  ;  hp  atk  def  spd sat sdf

	db ICE, WATER ; type
	db 45 ; catch rate
	db 239 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/walrein/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER1, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, ROCK_SMASH, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, BLIZZARD, ICE_BEAM, FROST_BREATH, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, IRON_HEAD, AQUA_TAIL, SURF, LIQUIDATION, DIVE, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, HEAVY_SLAM, STEEL_ROLLER, BODY_PRESS, WHIRLPOOL, HYDRO_PUMP, ICICLE_SPEAR, CRUNCH, ICE_FANG, ENCORE, BRINE, AVALANCHE
	; end
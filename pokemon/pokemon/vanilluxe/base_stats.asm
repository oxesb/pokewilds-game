	db VANILLUXE ; 584

	db  71,  95,  85,  79,  110,  95
  ;  hp  atk  def  spd sat sdf

	db ICE, ICE ; type
	db 45 ; catch rate
	db 241 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/vanilluxe/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, TAUNT, MAGNET_RISE, BLIZZARD, ICE_BEAM, FROST_BREATH, ICY_WIND, HAIL, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ALLY_SWITCH, LIGHT_SCREEN, MAGIC_COAT, REST, FLASH_CANNON, IRON_DEFENSE, WATER_PULSE, RAIN_DANCE, ENDURE, SELF_DESTRUCT, WEATHER_BALL, ICICLE_SPEAR, IMPRISON, BEAT_UP, AVALANCHE
	; end
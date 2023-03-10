	db KYOGRE ; 382

	db  100,  100,  90,  90,  150,  140
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 3 ; catch rate
	db 302 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kyogre/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, THUNDER, THUNDERBOLT, SHOCK_WAVE, THUNDER_WAVE, BRICK_BREAK, ROCK_SMASH, EARTHQUAKE, BULLDOZE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, BLOCK, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, ROAR, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, CALM_MIND, REST, ROCK_SLIDE, ROCK_TOMB, IRON_HEAD, AQUA_TAIL, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, HEAVY_SLAM, SWIFT, SCARY_FACE, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, BRINE, AVALANCHE
	; end
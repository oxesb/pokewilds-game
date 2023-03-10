	db OMANYTE ; 138

	db  35,  40,  100,  35,  90,  55
  ;  hp  atk  def  spd sat sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 71 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/omanyte/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, THIEF, ROCK_SMASH, EARTH_POWER, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, FACADE, HIDDEN_POWER, ROUND, SNORE, BIND, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REFLECT, REST, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, GYRO_BALL, IRON_DEFENSE, SURF, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, MUD_SHOT, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, METEOR_BEAM, ROCK_BLAST, SPIKES, BRINE, TOXIC_SPIKES
	; end
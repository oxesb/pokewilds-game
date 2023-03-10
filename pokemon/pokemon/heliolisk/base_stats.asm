	db HELIOLISK ; 695

	db  62,  55,  52,  109,  109,  94
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, NORMAL ; type
	db 90 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/heliolisk/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, U_TURN, DARK_PULSE, BRUTAL_SWING, DRAGON_PULSE, DRAGON_TAIL, THUNDER, THUNDERBOLT, WILD_CHARGE, THUNDER_PUNCH, VOLT_SWITCH, SHOCK_WAVE, ELECTROWEB, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, FOCUS_BLAST, LOW_SWEEP, LOW_KICK, FIRE_PUNCH, SUNNY_DAY, SOLAR_BEAM, GRASS_KNOT, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ALLY_SWITCH, LIGHT_SCREEN, REST, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, IRON_TAIL, SURF, RAIN_DANCE, ENDURE, MEGA_KICK, ELECTRIC_TERRAIN, MEGA_PUNCH, SWIFT, AGILITY, ELECTRO_BALL, WEATHER_BALL, BREAKING_SWIPE, SCALE_SHOT, DIG, RISING_VOLTAGE, EERIE_IMPULSE
	; end
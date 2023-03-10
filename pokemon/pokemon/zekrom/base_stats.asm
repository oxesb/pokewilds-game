	db ZEKROM ; 644

	db  100,  150,  120,  90,  120,  100
  ;  hp  atk  def  spd sat sdf

	db DRAGON, ELECTRIC ; type
	db 3 ; catch rate
	db 306 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/zekrom/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, BRUTAL_SWING, PAYBACK, FLING, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DRAGON_TAIL, THUNDER, THUNDERBOLT, WILD_CHARGE, THUNDER_PUNCH, VOLT_SWITCH, SHOCK_WAVE, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, FOCUS_BLAST, ROCK_SMASH, FLY, DEFOG, ROOST, TAILWIND, SHADOW_BALL, SHADOW_CLAW, EARTH_POWER, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, PSYCHIC, ZEN_HEADBUTT, LIGHT_SCREEN, REFLECT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, FLASH_CANNON, STEEL_WING, RAIN_DANCE, ENDURE, BODY_PRESS, SWIFT, ELECTRO_BALL, WEATHER_BALL, BREAKING_SWIPE, SCALE_SHOT, CRUNCH, THUNDER_FANG, DUAL_WINGBEAT, IMPRISON, RISING_VOLTAGE, DRAGON_DANCE
	; end
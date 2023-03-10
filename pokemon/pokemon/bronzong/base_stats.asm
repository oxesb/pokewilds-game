	db BRONZONG ; 437

	db  67,  89,  116,  33,  79,  116
  ;  hp  atk  def  spd sat sdf

	db STEEL, PSYCHIC ; type
	db 90 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bronzong/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, PAYBACK, CHARGE_BEAM, ROCK_SMASH, SUNNY_DAY, SHADOW_BALL, SOLAR_BEAM, GRASS_KNOT, EARTHQUAKE, BULLDOZE, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, BLOCK, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, RECYCLE, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, GRAVITY, LIGHT_SCREEN, REFLECT, REST, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, ROCK_SLIDE, ROCK_TOMB, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, FLASH_CANNON, IRON_HEAD, GYRO_BALL, IRON_DEFENSE, RAIN_DANCE, ENDURE, STEEL_BEAM, HEAVY_SLAM, STEEL_ROLLER, BODY_PRESS, WEATHER_BALL, EXPANDING_FORCE, GUARD_SWAP, POWER_SWAP, PSYCHIC_TERRAIN, FUTURE_SIGHT, IMPRISON, METEOR_BEAM, HEX, SPEED_SWAP
	; end
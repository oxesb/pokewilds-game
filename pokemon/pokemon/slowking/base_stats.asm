	db SLOWKING ; 199

	db  95,  75,  80,  30,  100,  110
  ;  hp  atk  def  spd sat sdf

	db WATER, PSYCHIC ; type
	db 70 ; catch rate
	db 172 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/slowking/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_WATER1 ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, FOUL_PLAY, FLING, QUASH, DRAGON_TAIL, THUNDER_WAVE, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, DRAIN_PUNCH, POWER_UP_PUNCH, ROCK_SMASH, FIRE_BLAST, FLAMETHROWER, SUNNY_DAY, SHADOW_BALL, GRASS_KNOT, EARTHQUAKE, BULLDOZE, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, PSYCH_UP, RECYCLE, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, LIGHT_SCREEN, MAGIC_COAT, REST, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, IRON_TAIL, IRON_DEFENSE, AQUA_TAIL, SURF, LIQUIDATION, DIVE, SCALD, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SWIFT, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, DIG, AMNESIA, NASTY_PLOT, EXPANDING_FORCE, STORED_POWER, PSYCHIC_TERRAIN, FUTURE_SIGHT, IMPRISON, RAZOR_SHELL, BRINE, PAY_DAY, POWER_GEM, AVALANCHE, TRI_ATTACK
	; end
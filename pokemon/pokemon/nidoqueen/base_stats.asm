	db NIDOQUEEN ; 31

	db  90,  92,  87,  76,  75,  85
  ;  hp  atk  def  spd sat sdf

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 227 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nidoqueen/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm THROAT_CHOP, THIEF, FLING, QUASH, TAUNT, TORMENT, OUTRAGE, DRAGON_PULSE, DRAGON_TAIL, THUNDER, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, FIRE_BLAST, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, AERIAL_ACE, SHADOW_BALL, SHADOW_CLAW, EARTHQUAKE, EARTH_POWER, DRILL_RUN, STOMPING_TANTRUM, BULLDOZE, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_WAVE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, TOXIC, REFLECT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, SANDSTORM, STEALTH_ROCK, IRON_TAIL, AQUA_TAIL, SURF, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, BODY_PRESS, MEGA_PUNCH, HIGH_HORSEPOWER, FOCUS_ENERGY, MUD_SHOT, SCORCHING_SANDS, WHIRLPOOL, CRUNCH, DIG, BEAT_UP, CHARM, SAND_TOMB, ROCK_BLAST, HEX, VENOM_DRENCH, PAY_DAY, AVALANCHE, TOXIC_SPIKES
	; end
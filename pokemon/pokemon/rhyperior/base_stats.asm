	db RHYPERIOR ; 464

	db  115,  140,  130,  40,  55,  55
  ;  hp  atk  def  spd sat sdf

	db GROUND, ROCK ; type
	db 30 ; catch rate
	db 241 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/rhyperior/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, THIEF, PAYBACK, FLING, OUTRAGE, DRAGON_PULSE, DRAGON_TAIL, THUNDER, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, FIRE_BLAST, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, SHADOW_CLAW, SPITE, EARTHQUAKE, EARTH_POWER, DRILL_RUN, STOMPING_TANTRUM, BULLDOZE, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, POISON_JAB, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_TAIL, FLASH_CANNON, IRON_HEAD, SMART_STRIKE, IRON_DEFENSE, AQUA_TAIL, SURF, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, HEAVY_SLAM, BODY_PRESS, MEGA_PUNCH, HIGH_HORSEPOWER, SCARY_FACE, MUD_SHOT, REVERSAL, FIRE_FANG, SCORCHING_SANDS, WHIRLPOOL, HYDRO_PUMP, BREAKING_SWIPE, CRUNCH, DIG, THUNDER_FANG, ICE_FANG, METEOR_BEAM, ROCK_BLAST, MEGAHORN, HEAT_CRASH, PAY_DAY, AVALANCHE
	; end
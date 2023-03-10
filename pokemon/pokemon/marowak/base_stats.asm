	db MAROWAK ; 105

	db  60,  80,  110,  45,  50,  80
  ;  hp  atk  def  spd sat sdf

	db GROUND, GROUND ; type
	db 75 ; catch rate
	db 149 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/marowak/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm THROAT_CHOP, KNOCK_OFF, BRUTAL_SWING, THIEF, FLING, OUTRAGE, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, FIRE_BLAST, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, AERIAL_ACE, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, BLIZZARD, ICE_BEAM, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FALSE_SWIPE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, SANDSTORM, STEALTH_ROCK, IRON_TAIL, IRON_HEAD, IRON_DEFENSE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SCREECH, FOCUS_ENERGY, SWIFT, SCORCHING_SANDS, DIG, RETALIATE
	; end
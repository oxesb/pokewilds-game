	db FLYGON ; 330

	db  80,  100,  80,  100,  80,  80
  ;  hp  atk  def  spd sat sdf

	db GROUND, DRAGON ; type
	db 45 ; catch rate
	db 234 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/flygon/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, U_TURN, BUG_BITE, STRUGGLE_BUG, THROAT_CHOP, BRUTAL_SWING, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DRAGON_TAIL, THUNDER_PUNCH, SUPERPOWER, POWER_UP_PUNCH, ROCK_SMASH, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, FLY, AERIAL_ACE, DEFOG, ROOST, TAILWIND, SOLAR_BEAM, GIGA_DRAIN, EARTHQUAKE, EARTH_POWER, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, IRON_TAIL, STEEL_WING, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SCREECH, FOCUS_ENERGY, SWIFT, MUD_SHOT, SCORCHING_SANDS, FIRE_SPIN, BREAKING_SWIPE, SCALE_SHOT, AIR_SLASH, CRUNCH, DIG, DUAL_WINGBEAT, BUG_BUZZ, SAND_TOMB, DRAGON_DANCE
	; end
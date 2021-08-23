	db NECROZMA ; 800

	db  97,  107,  101,  79,  127,  89
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, PSYCHIC ; type
	db 255 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/necrozma/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, SIGNAL_BEAM, DARK_PULSE, KNOCK_OFF, BRUTAL_SWING, THIEF, FLING, EMBARGO, OUTRAGE, DRAGON_PULSE, SHOCK_WAVE, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, BRICK_BREAK, HEAT_WAVE, AERIAL_ACE, SHADOW_CLAW, SOLAR_BEAM, EARTHQUAKE, EARTH_POWER, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, PROTECT, RECYCLE, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, PSYCHIC, PSYSHOCK, ALLY_SWITCH, CALM_MIND, GRAVITY, LIGHT_SCREEN, REFLECT, REST, TELEKINESIS, TRICK_ROOM, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, ROCK_POLISH, STEALTH_ROCK, FLASH_CANNON, IRON_HEAD, SMART_STRIKE, GYRO_BALL, IRON_DEFENSE, ENDURE, SCARY_FACE, BREAKING_SWIPE, PSYCHIC_FANGS, EXPANDING_FORCE, STORED_POWER, FUTURE_SIGHT, IMPRISON, PSYCHO_CUT, METEOR_BEAM, ROCK_BLAST, DRAGON_DANCE, POWER_GEM, COSMIC_POWER
	; end
	db TOGEPI ; 175

	db  35,  20,  65,  20,  40,  65
  ;  hp  atk  def  spd sat sdf

	db FAIRY, FAIRY ; type
	db 190 ; catch rate
	db 49 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/togepi/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, FLING, SHOCK_WAVE, THUNDER_WAVE, DAZZLING_GLEAM, ROCK_SMASH, FIRE_BLAST, FLAMETHROWER, SUNNY_DAY, SHADOW_BALL, SOLAR_BEAM, GRASS_KNOT, LAST_RESORT, HYPER_VOICE, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, TELEKINESIS, TRICK, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SWIFT, BATON_PASS, METRONOME, NASTY_PLOT, STORED_POWER, FUTURE_SIGHT, PLAY_ROUGH, CHARM, ENCORE, MYSTICAL_FIRE, DRAINING_KISS, TRI_ATTACK
	; end
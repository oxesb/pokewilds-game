	db JIRACHI ; 385

	db  100,  100,  100,  100,  100,  100
  ;  hp  atk  def  spd sat sdf

	db STEEL, PSYCHIC ; type
	db 3 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/jirachi/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, U_TURN, FLING, THUNDER, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, DAZZLING_GLEAM, DRAIN_PUNCH, POWER_UP_PUNCH, FIRE_PUNCH, SUNNY_DAY, AERIAL_ACE, SHADOW_BALL, ENERGY_BALL, GRASS_KNOT, ICE_PUNCH, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, PSYCH_UP, RECYCLE, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, GRAVITY, LIGHT_SCREEN, MAGIC_COAT, MAGIC_ROOM, REFLECT, REST, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, SANDSTORM, STEALTH_ROCK, FLASH_CANNON, IRON_HEAD, IRON_DEFENSE, WATER_PULSE, RAIN_DANCE, ENDURE, STEEL_BEAM, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SWIFT, BATON_PASS, METRONOME, AMNESIA, EXPANDING_FORCE, STORED_POWER, FUTURE_SIGHT, IMPRISON, PLAY_ROUGH, CHARM, METEOR_BEAM, ENCORE, COSMIC_POWER, AURA_SPHERE
	; end
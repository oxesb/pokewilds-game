	db VICTINI ; 494

	db  100,  100,  100,  100,  100,  100
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, FIRE ; type
	db 3 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/victini/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, U_TURN, FLING, EMBARGO, TAUNT, THUNDER, THUNDERBOLT, WILD_CHARGE, THUNDER_PUNCH, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, DAZZLING_GLEAM, FOCUS_BLAST, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FIRE_PUNCH, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, BOUNCE, SHADOW_BALL, SOLAR_BEAM, ENERGY_BALL, GRASS_KNOT, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, LIGHT_SCREEN, MAGIC_COAT, REST, ROLE_PLAY, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, ENDURE, MEGA_KICK, MEGA_PUNCH, FOCUS_ENERGY, SWIFT, REVERSAL, BLAZE_KICK, BATON_PASS, FLARE_BLITZ, SCORCHING_SANDS, FIRE_SPIN, EXPANDING_FORCE, STORED_POWER, GUARD_SWAP, POWER_SWAP, FUTURE_SIGHT, ENCORE, MYSTICAL_FIRE, SPEED_SWAP
	; end
	db REGISTEEL ; 379

	db  80,  75,  150,  50,  75,  150
  ;  hp  atk  def  spd sat sdf

	db STEEL, STEEL ; type
	db 3 ; catch rate
	db 261 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/registeel/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm FLING, THUNDER, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, SUNNY_DAY, AERIAL_ACE, SHADOW_CLAW, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, ICE_PUNCH, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, BLOCK, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, GRAVITY, REST, ROCK_SLIDE, ROCK_TOMB, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, FLASH_CANNON, IRON_HEAD, IRON_DEFENSE, RAIN_DANCE, ENDURE, STEEL_BEAM, MEGA_KICK, BODY_SLAM, HEAVY_SLAM, SELF_DESTRUCT, STEEL_ROLLER, BODY_PRESS, MEGA_PUNCH, AMNESIA, SAND_TOMB, METEOR_BEAM
	; end
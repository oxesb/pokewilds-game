	db MAGEARNA ; 801

	db  80,  95,  115,  65,  130,  115
  ;  hp  atk  def  spd sat sdf

	db STEEL, FAIRY ; type
	db 3 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magearna/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, EMBARGO, THUNDERBOLT, VOLT_SWITCH, SHOCK_WAVE, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, DAZZLING_GLEAM, FOCUS_BLAST, BRICK_BREAK, SHADOW_BALL, SOLAR_BEAM, ENERGY_BALL, GRASS_KNOT, ICE_BEAM, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FALSE_SWIPE, FRUSTRATION, RETURN, AFTER_YOU, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, PAIN_SPLIT, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, ZEN_HEADBUTT, CALM_MIND, LIGHT_SCREEN, REFLECT, REST, TRICK, TRICK_ROOM, FLASH_CANNON, IRON_HEAD, GYRO_BALL, IRON_DEFENSE, STEEL_BEAM, SELF_DESTRUCT, STEEL_ROLLER, AGILITY, ELECTRO_BALL, BATON_PASS, STORED_POWER, GUARD_SWAP, POWER_SWAP, EERIE_IMPULSE, ENCORE, DRAINING_KISS, MISTY_EXPLOSION, TRI_ATTACK, AURA_SPHERE
	; end
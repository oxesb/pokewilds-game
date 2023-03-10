	db RAICHU ; 26

	db  60,  90,  55,  110,  90,  80
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 75 ; catch rate
	db 218 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/raichu/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, KNOCK_OFF, BRUTAL_SWING, THIEF, FLING, THUNDER, THUNDERBOLT, WILD_CHARGE, THUNDER_PUNCH, VOLT_SWITCH, SHOCK_WAVE, ELECTROWEB, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, ROCK_SMASH, GRASS_KNOT, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, CALM_MIND, LIGHT_SCREEN, REFLECT, REST, IRON_TAIL, SURF, RAIN_DANCE, ENDURE, MEGA_KICK, ELECTRIC_TERRAIN, BODY_SLAM, MEGA_PUNCH, SWIFT, AGILITY, REVERSAL, ELECTRO_BALL, DIG, NASTY_PLOT, PLAY_ROUGH, CHARM, RISING_VOLTAGE, EERIE_IMPULSE, ENCORE, DRAINING_KISS, PAY_DAY, SPEED_SWAP
	; end
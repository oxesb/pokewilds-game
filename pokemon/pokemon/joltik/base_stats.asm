	db JOLTIK ; 595

	db  50,  47,  50,  65,  57,  50
  ;  hp  atk  def  spd sat sdf

	db BUG, ELECTRIC ; type
	db 190 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/joltik/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, X_SCISSOR, SIGNAL_BEAM, BUG_BITE, STRUGGLE_BUG, INFESTATION, THIEF, THUNDERBOLT, WILD_CHARGE, VOLT_SWITCH, SHOCK_WAVE, ELECTROWEB, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, BOUNCE, ENERGY_BALL, GIGA_DRAIN, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, POISON_JAB, GASTRO_ACID, TOXIC, LIGHT_SCREEN, REST, RAIN_DANCE, ENDURE, SCREECH, SWIFT, AGILITY, ELECTRO_BALL, BUG_BUZZ, SKITTER_SMACK, RISING_VOLTAGE, PIN_MISSILE, CROSS_POISON, SPEED_SWAP
	; end
	db VENIPEDE ; 543

	db  30,  45,  59,  57,  30,  39
  ;  hp  atk  def  spd sat sdf

	db BUG, POISON ; type
	db 255 ; catch rate
	db 52 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/venipede/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, BUG_BITE, STRUGGLE_BUG, INFESTATION, PAYBACK, ROCK_SMASH, SUNNY_DAY, SOLAR_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, TOXIC, REST, GYRO_BALL, IRON_DEFENSE, ENDURE, STEEL_ROLLER, SCREECH, AGILITY, SKITTER_SMACK, SPIKES, HEX, VENOM_DRENCH, PIN_MISSILE, TOXIC_SPIKES
	; end
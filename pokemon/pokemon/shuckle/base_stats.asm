	db SHUCKLE ; 213

	db  20,  10,  230,  5,  10,  230
  ;  hp  atk  def  spd sat sdf

	db BUG, ROCK ; type
	db 190 ; catch rate
	db 177 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/shuckle/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm BUG_BITE, STRUGGLE_BUG, INFESTATION, KNOCK_OFF, ROCK_SMASH, SUNNY_DAY, EARTHQUAKE, EARTH_POWER, BULLDOZE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, BIND, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_WAVE, SLUDGE_BOMB, VENOSHOCK, GASTRO_ACID, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, GYRO_BALL, IRON_DEFENSE, ENDURE, BODY_SLAM, STEEL_ROLLER, MUD_SHOT, REVERSAL, DIG, SKITTER_SMACK, SAND_TOMB, METEOR_BEAM, ROCK_BLAST, ENCORE
	; end
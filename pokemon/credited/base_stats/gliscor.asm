	db GLISCOR ; 472

	db  75,  95,  125,  95,  45,  75
  ;  hp  atk  def  spd sat sdf

	db GROUND, FLYING ; type
	db 30 ; catch rate
	db 179 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gliscor/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, U_TURN, BUG_BITE, STRUGGLE_BUG, DARK_PULSE, THROAT_CHOP, KNOCK_OFF, BRUTAL_SWING, THIEF, PAYBACK, FLING, TAUNT, TORMENT, BRICK_BREAK, ROCK_SMASH, SUNNY_DAY, SKY_ATTACK, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, EARTHQUAKE, EARTH_POWER, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_TAIL, STEEL_WING, AQUA_TAIL, RAIN_DANCE, ENDURE, SWIFT, DIG
	; end
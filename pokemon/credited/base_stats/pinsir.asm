	db PINSIR ; 127

	db  65,  125,  100,  85,  55,  70
  ;  hp  atk  def  spd sat sdf

	db BUG, BUG ; type
	db 45 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pinsir/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, BUG_BITE, STRUGGLE_BUG, THROAT_CHOP, KNOCK_OFF, BRUTAL_SWING, THIEF, FLING, OUTRAGE, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, ROCK_SMASH, BULK_UP, SUNNY_DAY, EARTHQUAKE, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, BIND, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, STEALTH_ROCK, IRON_DEFENSE, RAIN_DANCE, ENDURE, BODY_SLAM, HIGH_HORSEPOWER, FOCUS_ENERGY, REVERSAL, REVENGE, DIG, CLOSE_COMBAT
	; end
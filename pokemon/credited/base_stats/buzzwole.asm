	db BUZZWOLE ; 794

	db  107,  139,  139,  79,  53,  53
  ;  hp  atk  def  spd sat sdf

	db BUG, FIGHTING ; type
	db 45 ; catch rate
	db 257 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/buzzwole/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, BUG_BITE, PAYBACK, FLING, TAUNT, OUTRAGE, DUAL_CHOP, THUNDER_PUNCH, FOCUS_PUNCH, SUPERPOWER, BRICK_BREAK, DRAIN_PUNCH, LOW_SWEEP, BULK_UP, BOUNCE, ROOST, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, ICE_PUNCH, GIGA_IMPACT, FACADE, HIDDEN_POWER, ROUND, SNORE, FALSE_SWIPE, ENDEAVOR, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, POISON_JAB, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, IRON_HEAD, GYRO_BALL, ENDURE, BODY_SLAM, DARKEST_LARIAT, MEGA_PUNCH, HIGH_HORSEPOWER, FOCUS_ENERGY, REVERSAL, COACHING, REVENGE, DUAL_WINGBEAT, CLOSE_COMBAT
	; end
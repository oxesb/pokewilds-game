	db HERACROSS ; 214

	db  80,  125,  75,  85,  40,  95
  ;  hp  atk  def  spd sat sdf

	db BUG, FIGHTING ; type
	db 45 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/heracross/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm BUG_BITE, STRUGGLE_BUG, THROAT_CHOP, KNOCK_OFF, BRUTAL_SWING, THIEF, FLING, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, ROCK_SMASH, LOW_KICK, BULK_UP, SUNNY_DAY, AERIAL_ACE, SHADOW_CLAW, EARTHQUAKE, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, VENOSHOCK, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, SMART_STRIKE, IRON_DEFENSE, RAIN_DANCE, ENDURE, BODY_SLAM, HIGH_HORSEPOWER, REVERSAL, COACHING, REVENGE, DIG, RETALIATE, MEGAHORN, SPIKES, CLOSE_COMBAT, PIN_MISSILE
	; end
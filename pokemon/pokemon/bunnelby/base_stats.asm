	db BUNNELBY ; 659

	db  38,  36,  38,  57,  32,  36
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 47 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bunnelby/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, THIEF, PAYBACK, FLING, TORMENT, WILD_CHARGE, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, BULK_UP, BOUNCE, GRASS_KNOT, EARTHQUAKE, BULLDOZE, LAST_RESORT, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, RECYCLE, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, SLUDGE_BOMB, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, SANDSTORM, IRON_TAIL, IRON_HEAD, SURF, ENDURE, MUD_SHOT, AGILITY, DIG, SPIKES
	; end
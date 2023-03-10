	db CRAWDAUNT ; 342

	db  63,  120,  85,  55,  90,  55
  ;  hp  atk  def  spd sat sdf

	db WATER, DARK ; type
	db 155 ; catch rate
	db 164 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/crawdaunt/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_WATER1, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, DARK_PULSE, KNOCK_OFF, SNARL, PAYBACK, FLING, TAUNT, SUPERPOWER, BRICK_BREAK, ROCK_SMASH, AERIAL_ACE, SPITE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_WAVE, SLUDGE_BOMB, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, IRON_DEFENSE, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, SWIFT, MUD_SHOT, REVENGE, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, CRUNCH, DIG, NASTY_PLOT, RETALIATE, LASH_OUT, RAZOR_SHELL, DRAGON_DANCE, CLOSE_COMBAT, AVALANCHE
	; end
	db KELDEO ; 647

	db  91,  72,  90,  108,  129,  90
  ;  hp  atk  def  spd sat sdf

	db WATER, FIGHTING ; type
	db 3 ; catch rate
	db 261 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/keldeo/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, TAUNT, FOCUS_BLAST, SUPERPOWER, SECRET_SWORD, BRICK_BREAK, ROCK_SMASH, LOW_KICK, SUNNY_DAY, BOUNCE, AERIAL_ACE, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, ENDEAVOR, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, PSYCH_UP, ROAR, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, POISON_JAB, TOXIC, CALM_MIND, REFLECT, REST, STONE_EDGE, SMART_STRIKE, AQUA_TAIL, SURF, LIQUIDATION, SCALD, WATER_PULSE, RAIN_DANCE, ENDURE, SWIFT, REVERSAL, COACHING, REVENGE, MUDDY_WATER, HYDRO_PUMP, AIR_SLASH, RETALIATE, MEGAHORN, CLOSE_COMBAT, FLIP_TURN, AURA_SPHERE
	; end
	db ZORUA ; 570

	db  40,  65,  40,  65,  80,  40
  ;  hp  atk  def  spd sat sdf

	db DARK, DARK ; type
	db 75 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/zorua/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, FOUL_PLAY, DARK_PULSE, KNOCK_OFF, THIEF, SNARL, PAYBACK, FLING, EMBARGO, SNATCH, TAUNT, TORMENT, SUNNY_DAY, BOUNCE, AERIAL_ACE, SHADOW_BALL, SPITE, GRASS_KNOT, HYPER_VOICE, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, TOXIC, CALM_MIND, REST, TRICK, RAIN_DANCE, ENDURE, SWIFT, SCARY_FACE, AGILITY, REVENGE, DIG, NASTY_PLOT, RETALIATE, FAKE_TEARS, IMPRISON, LASH_OUT, BURNING_JEALOUSY, SKITTER_SMACK, HEX
	; end
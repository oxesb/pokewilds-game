	db SPIRITOMB ; 442

	db  50,  92,  108,  35,  92,  108
  ;  hp  atk  def  spd sat sdf

	db GHOST, DARK ; type
	db 100 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/spiritomb/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_AMORPHOUS, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, FOUL_PLAY, DARK_PULSE, THIEF, SNARL, PAYBACK, EMBARGO, QUASH, SNATCH, TAUNT, TORMENT, SHOCK_WAVE, SUNNY_DAY, WILL_O_WISP, SHADOW_BALL, SPITE, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, ALLY_SWITCH, CALM_MIND, REST, TELEKINESIS, TRICK, WONDER_ROOM, ROCK_TOMB, WATER_PULSE, RAIN_DANCE, ENDURE, NASTY_PLOT, RETALIATE, IMPRISON, LASH_OUT, BURNING_JEALOUSY, HEX, POLTERGEIST, PHANTOM_FORCE
	; end
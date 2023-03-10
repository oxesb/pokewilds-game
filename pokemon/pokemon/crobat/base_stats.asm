	db CROBAT ; 169

	db  85,  90,  80,  130,  70,  80
  ;  hp  atk  def  spd sat sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 241 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/crobat/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, X_SCISSOR, U_TURN, DARK_PULSE, THIEF, PAYBACK, SNATCH, TAUNT, TORMENT, HEAT_WAVE, SUNNY_DAY, SKY_ATTACK, FLY, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, SHADOW_BALL, GIGA_DRAIN, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_BOMB, VENOSHOCK, TOXIC, ZEN_HEADBUTT, REST, STEEL_WING, RAIN_DANCE, ENDURE, SCREECH, SWIFT, ASSURANCE, AGILITY, AIR_SLASH, CRUNCH, NASTY_PLOT, DUAL_WINGBEAT, BRAVE_BIRD, HURRICANE, HEX, VENOM_DRENCH, CROSS_POISON
	; end
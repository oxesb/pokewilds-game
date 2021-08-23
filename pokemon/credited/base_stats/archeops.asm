	db ARCHEOPS ; 567

	db  75,  140,  65,  110,  112,  65
  ;  hp  atk  def  spd sat sdf

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 177 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/archeops/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm U_TURN, KNOCK_OFF, TAUNT, TORMENT, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DRAGON_TAIL, FOCUS_BLAST, ROCK_SMASH, HEAT_WAVE, SKY_ATTACK, FLY, BOUNCE, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, SHADOW_CLAW, EARTHQUAKE, EARTH_POWER, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ZEN_HEADBUTT, ALLY_SWITCH, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_TAIL, STEEL_WING, IRON_DEFENSE, AQUA_TAIL, ENDURE, SWIFT, ASSURANCE, SCARY_FACE, AGILITY, AIR_SLASH, CRUNCH, DIG, DUAL_WINGBEAT, LASH_OUT, METEOR_BEAM, ROCK_BLAST
	; end
	db ALTARIA ; 334

	db  75,  70,  90,  80,  70,  105
  ;  hp  atk  def  spd sat sdf

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 172 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/altaria/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_ERRATIC ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm THIEF, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DAZZLING_GLEAM, ROCK_SMASH, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, SUNNY_DAY, SKY_ATTACK, FLY, AERIAL_ACE, DEFOG, ROOST, TAILWIND, SOLAR_BEAM, EARTHQUAKE, BULLDOZE, ICE_BEAM, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, PROTECT, PSYCH_UP, ROAR, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, REST, WONDER_ROOM, IRON_TAIL, STEEL_WING, RAIN_DANCE, ENDURE, BODY_SLAM, SWIFT, AGILITY, FIRE_SPIN, BREAKING_SWIPE, DUAL_WINGBEAT, HURRICANE, POWER_SWAP, PLAY_ROUGH, DRAGON_DANCE
	; end
	db SALAMENCE ; 373

	db  95,  135,  80,  100,  110,  80
  ;  hp  atk  def  spd sat sdf

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/salamence/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DRAGON_TAIL, BRICK_BREAK, ROCK_SMASH, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, SUNNY_DAY, FLY, AERIAL_ACE, DEFOG, ROOST, TAILWIND, SHADOW_CLAW, EARTHQUAKE, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ZEN_HEADBUTT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, STEEL_WING, IRON_DEFENSE, AQUA_TAIL, RAIN_DANCE, ENDURE, BODY_SLAM, FOCUS_ENERGY, SWIFT, SCARY_FACE, FIRE_FANG, HYDRO_PUMP, BREAKING_SWIPE, AIR_SLASH, CRUNCH, THUNDER_FANG, DUAL_WINGBEAT, HURRICANE, DRAGON_DANCE
	; end
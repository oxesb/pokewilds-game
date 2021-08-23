	db SILVALLY ; 773

	db  95,  95,  95,  95,  95,  95
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 3 ; catch rate
	db 257 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/silvally/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, SIGNAL_BEAM, U_TURN, SNARL, PAYBACK, DRACO_METEOR, OUTRAGE, DRAGON_CLAW, THUNDERBOLT, THUNDER_WAVE, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, AERIAL_ACE, DEFOG, TAILWIND, SHADOW_BALL, SHADOW_CLAW, GRASS_PLEDGE, ICE_BEAM, ICY_WIND, HAIL, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, HYPER_VOICE, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, ZEN_HEADBUTT, MAGIC_COAT, REST, ROCK_SLIDE, SANDSTORM, FLASH_CANNON, IRON_HEAD, STEEL_WING, IRON_DEFENSE, SURF, RAIN_DANCE, ENDURE, STEEL_BEAM, SELF_DESTRUCT, SWIFT, SCARY_FACE, REVERSAL, FIRE_FANG, AIR_SLASH, CRUNCH, THUNDER_FANG, ICE_FANG, PSYCHIC_FANGS, IMPRISON, TRI_ATTACK, TERRAIN_PULSE
	; end
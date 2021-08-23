	db BEHEEYEM ; 606

	db  75,  75,  75,  40,  125,  95
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, PSYCHIC ; type
	db 90 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/beheeyem/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANLIKE, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, DARK_PULSE, THIEF, EMBARGO, SNATCH, THUNDERBOLT, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, SHADOW_BALL, ENERGY_BALL, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, PSYCH_UP, RECYCLE, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, GRAVITY, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, ROLE_PLAY, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, ROCK_SLIDE, ROCK_TOMB, FLASH_CANNON, STEEL_WING, RAIN_DANCE, ENDURE, SCREECH, AGILITY, NASTY_PLOT, EXPANDING_FORCE, STORED_POWER, GUARD_SWAP, POWER_SWAP, PSYCHIC_TERRAIN, FUTURE_SIGHT, IMPRISON, METEOR_BEAM, TRI_ATTACK, COSMIC_POWER
	; end
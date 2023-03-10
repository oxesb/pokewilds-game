	db GOTHITELLE ; 576

	db  70,  55,  95,  65,  95,  110
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, PSYCHIC ; type
	db 50 ; catch rate
	db 221 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gothitelle/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANLIKE, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, FOUL_PLAY, DARK_PULSE, THIEF, PAYBACK, FLING, EMBARGO, SNATCH, TAUNT, TORMENT, THUNDERBOLT, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, BRICK_BREAK, LOW_SWEEP, POWER_UP_PUNCH, SHADOW_BALL, ENERGY_BALL, GRASS_KNOT, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, LASER_FOCUS, PROTECT, PSYCH_UP, RECYCLE, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, GRAVITY, LIGHT_SCREEN, MAGIC_COAT, MAGIC_ROOM, REFLECT, REST, ROLE_PLAY, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, ROCK_SLIDE, ROCK_TOMB, RAIN_DANCE, ENDURE, NASTY_PLOT, FAKE_TEARS, EXPANDING_FORCE, STORED_POWER, GUARD_SWAP, FUTURE_SIGHT, IMPRISON, CHARM, COSMIC_POWER
	; end
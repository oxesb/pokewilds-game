	db DURANT ; 632

	db  58,  109,  112,  109,  48,  48
  ;  hp  atk  def  spd sat sdf

	db BUG, STEEL ; type
	db 90 ; catch rate
	db 169 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/durant/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, BUG_BITE, STRUGGLE_BUG, THUNDER_WAVE, SUPERPOWER, ROCK_SMASH, AERIAL_ACE, SHADOW_CLAW, ENERGY_BALL, STOMPING_TANTRUM, GIGA_IMPACT, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, ROCK_POLISH, SANDSTORM, FLASH_CANNON, IRON_HEAD, IRON_DEFENSE, ENDURE, STEEL_BEAM, SCREECH, AGILITY, BATON_PASS, CRUNCH, DIG, THUNDER_FANG, RETALIATE, BEAT_UP, SKITTER_SMACK
	; end
	db DRUDDIGON ; 621

	db  77,  120,  90,  48,  60,  90
  ;  hp  atk  def  spd sat sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/druddigon/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, SNARL, PAYBACK, FLING, SNATCH, TAUNT, TORMENT, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DRAGON_TAIL, THUNDER_PUNCH, SHOCK_WAVE, CHARGE_BEAM, FOCUS_BLAST, SUPERPOWER, POWER_UP_PUNCH, ROCK_SMASH, HEAT_WAVE, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, AERIAL_ACE, SHADOW_CLAW, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, GUNK_SHOT, SLUDGE_BOMB, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, STEALTH_ROCK, IRON_TAIL, FLASH_CANNON, IRON_HEAD, AQUA_TAIL, SURF, RAIN_DANCE, ENDURE, BODY_SLAM, MEGA_PUNCH, SCARY_FACE, FIRE_FANG, REVENGE, SCALE_SHOT, CRUNCH, DIG, THUNDER_FANG, DUAL_WINGBEAT, RETALIATE, LASH_OUT
	; end
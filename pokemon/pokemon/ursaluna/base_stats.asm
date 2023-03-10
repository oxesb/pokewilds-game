	db URSARING ; 217

	db  90,  130,  75,  55,  75,  75
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 60 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ursaring/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm THROAT_CHOP, THIEF, PAYBACK, FLING, TAUNT, TORMENT, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, BULK_UP, FIRE_PUNCH, SUNNY_DAY, AERIAL_ACE, SHADOW_CLAW, SEED_BOMB, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, ICE_PUNCH, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, HYPER_VOICE, UPROAR, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, GUNK_SHOT, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, RAIN_DANCE, ENDURE, SWIFT, DIG, RETALIATE, AVALANCHE
	; end
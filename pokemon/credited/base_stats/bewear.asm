	db BEWEAR ; 760

	db  120,  125,  80,  60,  55,  60
  ;  hp  atk  def  spd sat sdf

	db NORMAL, FIGHTING ; type
	db 70 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bewear/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, PAYBACK, FLING, TAUNT, DRAGON_CLAW, DUAL_CHOP, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, DRAIN_PUNCH, LOW_SWEEP, LOW_KICK, BULK_UP, AERIAL_ACE, SHADOW_CLAW, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, ICE_PUNCH, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, BIND, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, ZEN_HEADBUTT, REST, ROLE_PLAY, ROCK_SLIDE, ROCK_TOMB, IRON_HEAD, ENDURE, MEGA_KICK, BODY_SLAM, DARKEST_LARIAT, BODY_PRESS, MEGA_PUNCH, HIGH_HORSEPOWER, REVERSAL, COACHING, REVENGE, CHARM, CLOSE_COMBAT
	; end
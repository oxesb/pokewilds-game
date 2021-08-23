	db DUSCLOPS ; 356

	db  40,  70,  130,  25,  60,  130
  ;  hp  atk  def  spd sat sdf

	db GHOST, GHOST ; type
	db 90 ; catch rate
	db 159 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dusclops/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_AMORPHOUS, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, DARK_PULSE, THIEF, PAYBACK, FLING, EMBARGO, SNATCH, TAUNT, TORMENT, THUNDER_PUNCH, CHARGE_BEAM, FOCUS_PUNCH, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, FIRE_PUNCH, SUNNY_DAY, WILL_O_WISP, SHADOW_BALL, SPITE, EARTHQUAKE, BULLDOZE, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, BIND, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PAIN_SPLIT, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, ALLY_SWITCH, CALM_MIND, GRAVITY, REST, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, ROCK_SLIDE, ROCK_TOMB, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, REVENGE, METRONOME, FUTURE_SIGHT, IMPRISON, SKITTER_SMACK, HEX, POLTERGEIST
	; end
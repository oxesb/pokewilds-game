	db TYRUNT ; 696

	db  58,  89,  77,  48,  45,  45
  ;  hp  atk  def  spd sat sdf

	db ROCK, DRAGON ; type
	db 45 ; catch rate
	db 72 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tyrunt/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DRAGON_TAIL, SUPERPOWER, BRICK_BREAK, ROCK_SMASH, SUNNY_DAY, AERIAL_ACE, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, HYPER_VOICE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ZEN_HEADBUTT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_TAIL, IRON_HEAD, IRON_DEFENSE, ENDURE, BODY_SLAM, ASSURANCE, SCARY_FACE, FIRE_FANG, SCALE_SHOT, CRUNCH, DIG, THUNDER_FANG, ICE_FANG, PSYCHIC_FANGS, PLAY_ROUGH, LASH_OUT, CHARM, METEOR_BEAM, ROCK_BLAST, DRAGON_DANCE, CLOSE_COMBAT
	; end
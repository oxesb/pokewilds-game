	db GIBLE ; 443

	db  58,  70,  45,  42,  40,  45
  ;  hp  atk  def  spd sat sdf

	db DRAGON, GROUND ; type
	db 45 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gible/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, ROCK_SMASH, FIRE_BLAST, FLAMETHROWER, SUNNY_DAY, AERIAL_ACE, SHADOW_CLAW, EARTHQUAKE, EARTH_POWER, BULLDOZE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, IRON_TAIL, IRON_HEAD, RAIN_DANCE, ENDURE, BODY_SLAM, SWIFT, SCARY_FACE, MUD_SHOT, SCORCHING_SANDS, SCALE_SHOT, DIG, SAND_TOMB
	; end
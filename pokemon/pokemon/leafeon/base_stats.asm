	db LEAFEON ; 470

	db  65,  110,  130,  95,  60,  65
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/leafeon/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, KNOCK_OFF, ROCK_SMASH, SUNNY_DAY, AERIAL_ACE, SHADOW_BALL, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, HYPER_VOICE, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, LASER_FOCUS, NATURE_POWER, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, REST, IRON_TAIL, RAIN_DANCE, ENDURE, BODY_SLAM, FOCUS_ENERGY, SWIFT, SOLAR_BLADE, MAGICAL_LEAF, GRASSY_GLIDE, LEAF_STORM, BULLET_SEED, BATON_PASS, WEATHER_BALL, DIG, RETALIATE, FAKE_TEARS, STORED_POWER, CHARM, PAY_DAY, LEAF_BLADE
	; end
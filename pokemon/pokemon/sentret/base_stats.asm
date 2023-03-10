	db SENTRET ; 161

	db  35,  46,  34,  20,  35,  45
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 43 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sentret/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, KNOCK_OFF, BRUTAL_SWING, THIEF, FLING, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, CHARGE_BEAM, FOCUS_PUNCH, BRICK_BREAK, POWER_UP_PUNCH, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, SHADOW_BALL, SHADOW_CLAW, SOLAR_BEAM, GRASS_KNOT, ICE_BEAM, ICE_PUNCH, LAST_RESORT, HYPER_VOICE, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REST, TRICK, IRON_TAIL, AQUA_TAIL, SURF, WATER_PULSE, RAIN_DANCE, ENDURE, SWIFT, WHIRLPOOL, DIG, RETALIATE
	; end
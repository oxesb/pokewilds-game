	db MANECTRIC ; 310

	db  70,  75,  60,  105,  105,  60
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 166 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/manectric/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, THIEF, SNARL, THUNDER, THUNDERBOLT, WILD_CHARGE, VOLT_SWITCH, SHOCK_WAVE, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, OVERHEAT, FLAMETHROWER, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, LIGHT_SCREEN, REST, IRON_TAIL, RAIN_DANCE, ENDURE, ELECTRIC_TERRAIN, BODY_SLAM, SWIFT, SCARY_FACE, AGILITY, FIRE_FANG, ELECTRO_BALL, CRUNCH, THUNDER_FANG, ICE_FANG, PSYCHIC_FANGS, RISING_VOLTAGE, EERIE_IMPULSE
	; end
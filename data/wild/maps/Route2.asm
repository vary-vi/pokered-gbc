Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, RATTATA
	db  3, PIDGEY
	db  3, PIKACHU
	db  5, EEVEE
	db  5, PIKACHU
IF DEF(_RED)
	db  3, WEEDLE
	db  5, EEVEE
	db  5, PIKACHU
	db  4, WEEDLE
	db  5, WEEDLE
ENDC
IF DEF(_BLUE)
	db  3, CATERPIE
	db  5, PIKACHU
	db  5, EEVEE
	db  4, CATERPIE
	db  5, CATERPIE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

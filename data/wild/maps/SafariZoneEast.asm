SafariZoneEastWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 24, PINSIR
	db 26, DODUO
	db 22, SCYTHER
	db 25, EXEGGCUTE
	db 33, NIDORINO
	db 23, EXEGGCUTE
	db 24, KANGASKHAN
	db 25, LICKITUNG
	db 25, KANGASKHAN
	db 28, PINSIR
ENDC
IF DEF(_BLUE)
	db 24, SCYTHER
	db 26, DODUO
	db 22, PINSIR
	db 25, EXEGGCUTE
	db 33, NIDORINA
	db 23, EXEGGCUTE
	db 24, KANGASKHAN
	db 25, LICKITUNG
	db 25, KANGASKHAN
	db 28, SCYTHER
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

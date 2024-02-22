SafariZoneNorthWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 27, PINSIR
	db 27, SCYTHER
	db 23, LICKITUNG
	db 25, TAUROS
	db 30, NIDORINO
	db 27, EXEGGCUTE
	db 30, NIDORINA
ENDC
IF DEF(_BLUE)
	db 27, SCYTHER
	db 27, PINSIR
	db 23, LICKITUNG
	db 25, TAUROS
	db 30, NIDORINA
	db 27, EXEGGCUTE
	db 30, NIDORINO
ENDC
	db 32, VENOMOTH
	db 26, CHANSEY
	db 28, TAUROS
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

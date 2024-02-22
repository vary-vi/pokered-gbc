SafariZoneWestWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 27, PINSIR
	db 27, SCYTHER
	db 23, LICKITUNG
	db 24, TAUROS
	db 33, NIDORINO
	db 26, EXEGGCUTE
	db 25, NIDORAN_F
ENDC
IF DEF(_BLUE)
	db 27, SCYTHER
	db 27, PINSIR
	db 23, LICKITUNG
	db 24, TAUROS
	db 33, NIDORINA
	db 26, EXEGGCUTE
	db 25, NIDORAN_M
ENDC
	db 31, VENOMOTH
	db 26, TAUROS
	db 28, KANGASKHAN
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

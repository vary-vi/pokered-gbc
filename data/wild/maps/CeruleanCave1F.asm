CeruleanCave1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 46, MR_MIME
	db 46, HYPNO
	db 46, AERODACTYL
	db 49, ARBOK
	db 49, SANDSLASH
IF DEF(_RED)
	db 52, ARBOK
ENDC
IF DEF(_BLUE)
	db 52, SANDSLASH
ENDC
	db 49, ALAKAZAM
	db 52, LICKITUNG
	db 53, RAICHU
	db 53, CLEFABLE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

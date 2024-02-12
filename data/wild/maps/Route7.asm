Route7WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 19, PIDGEY
IF DEF(_RED)
	db 18, VULPIX
	db 17, MANKEY
	db 20, VULPIX
	db 18, ODDISH
	db 18, BELLSPROUT
	db 18, GROWLITHE
	db 20, GROWLITHE
	db 19, MANKEY
	db 20, MEOWTH
ENDC
IF DEF(_BLUE)
	db 18, GROWLITHE
	db 17, MEOWTH
	db 20, GROWLITHE
	db 18, BELLSPROUT
	db 18, ODDISH
	db 18, VULPIX
	db 20, VULPIX
	db 19, MEOWTH
	db 20, MANKEY
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

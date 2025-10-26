Route11WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 14, EKANS
	db 15, SPEAROW
	db 12, EKANS
	db  9, DROWZEE
	db 13, SPEAROW
	db 13, DROWZEE
	db 15, EKANS
ENDC
IF DEF(_BLUE) || DEF(_GREEN)
	db 14, SANDSHREW
	db 15, SPEAROW
	db 12, SANDSHREW
	db  9, DROWZEE
	db 13, SPEAROW
	db 13, DROWZEE
	db 15, SANDSHREW
ENDC
	db 17, SPEAROW
	db 11, DROWZEE
	db 15, DROWZEE
	end_grass_wildmons

	def_water_wildmons 5 ; encounter rate
	db  5, TENTACOOL
	db 10, TENTACOOL
	db 15, TENTACOOL
	db  5, TENTACOOL
	db 10, TENTACOOL
	db 15, TENTACOOL
	db 20, TENTACOOL
	db 30, TENTACOOL
	db 35, TENTACOOL
	db 40, TENTACOOL
	end_water_wildmons

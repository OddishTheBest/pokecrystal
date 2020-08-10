mon_prob: MACRO
; percent, index
	db \1, \2 * 2
ENDM

GrassMonProbTable:
	mon_prob 20,  0 ; 20% chance
	mon_prob 40,  0 ; 20% chance
	mon_prob 60   0 ; 20% chance
	mon_prob 80   0 ; 20% chance
	mon_prob 100  0 ; 20% chance

WaterMonProbTable:
	mon_prob 60,  0 ; 60% chance
	mon_prob 90,  1 ; 30% chance
	mon_prob 100, 2 ; 10% chance

;redcode-88
;name Nameless
;author Blameless
ORG	0
SPL.B	$13,	$0
SPL.B	$12,	$0
ADD.AB	#24,	$10
JMZ.B	$-1,	@9
MOV.I	$12,	@8
MOV.I	$12,	<7
ADD.AB	#1,	$6
JMP.B	$-5,	$0
DAT.F	#0,	#1
DAT.F	#0,	#2
DAT.F	#0,	#3
DAT.F	#0,	#4
DAT.F	#0,	#5
MOV.I	$2,	<2
JMP.B	$-1,	$0
DAT.F	#0,	#-16
JMP.B	$-1,	$0
SPL.B	$0,	$0

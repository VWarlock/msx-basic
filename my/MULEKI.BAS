10 CLS
20 CLEAR200,40960!
30 DEFUSR=40960!
40 DEFUSR1=40973!
50 DEFUSR2=40986!
60 FORR=0TO37
70 READ A
80 POKE (40960!+R),A
90 NEXT
100 SCREEN2:DRAW"S4"
110 CIRCLE(128,80),50:CIRCLE(100,70),5:CIRCLE(156,70),5:CIRCLE(128,100),20,,3.2,.1,.4:DRAW"bm88,50f5e5f5e5f5e5f5e5f5e5f5e5f5e5f5e5"
120 'GOSUB 430
130 A=USR(0)
140 SCREEN 2
150 CIRCLE(128,80),50:CIRCLE(100,70),5,,,,.4:CIRCLE(156,70),5,,,,.4:CIRCLE(128,100),20,,3.2,.1,.4:DRAW"bm88,50f5e5f5e5f5e5f5e5f5e5f5e5f5e5f5e5"
160 'GOSUB430
170 POKE 40964!,0
180 POKE 40965!,185
190 A=USR(0)
200 SCREEN 2
210 CIRCLE(128,80),50:CIRCLE(100,70),5,,,,.1:CIRCLE(156,70),5,,,,.1:CIRCLE(128,100),20,,3.2,.1,.4:DRAW"bm88,50f5e5f5e5f5e5f5e5f5e5f5e5f5e5f5e5"
220 'GOSUB430
230 POKE 40964!,0
240 POKE 40965!,209
250 A=USR(0)
260 POKE 40990!,1*16+11
270 A=USR2(0)
280 FORI=1TO7:ONIGOSUB310,310,310,350,390,390,350:NEXTI
290 'FORI=3TO1STEP-1:ONIGOSUB310,350,390:NEXT
300 GOTO280
310 POKE40974!,0
320 POKE40975!,161
330 A=USR1(0)
340 RETURN
350 POKE40974!,0
360 POKE40975!,185
370 A=USR1(0)
380 RETURN
390 POKE40974!,0
400 POKE40975!,209
410 A=USR1(0)
420 RETURN
430 FORI=1TON
440 READX2
450 READY2
460 LINE(X1,Y1)-(X2,Y2)
470 X1=X2:Y1=Y2
480 NEXTI
490 RETURN
500 DATA33,00,00,17,00,161,01,00,24,205,89,00,201
510 DATA33,00,161,17,00,00,01,00,24,205,92,00,201
520 DATA33,00,32,62,00,01,00,24,205,86,00,201


_bDayMelody:

;DinoV2.c,48 :: 		void bDayMelody(){
;DinoV2.c,49 :: 		Sound_Play(262, 400),Sound_Play(262, 400),Sound_Play(294, 800)
	MOVLW       6
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       6
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       38
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       32
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       3
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
;DinoV2.c,50 :: 		,Sound_Play(262, 800),Sound_Play(349, 800),Sound_Play(330, 1000);
	MOVLW       6
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       32
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       3
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       93
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       32
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       3
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       74
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       232
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       3
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
;DinoV2.c,51 :: 		}
L_end_bDayMelody:
	RETURN      0
; end of _bDayMelody

_easyMelody:

;DinoV2.c,52 :: 		void easyMelody() {
;DinoV2.c,53 :: 		Sound_Play(1175, 200),Sound_Play(880, 200),Sound_Play(699, 200)
	MOVLW       151
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       4
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       200
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       112
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       3
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       200
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       187
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       2
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       200
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
;DinoV2.c,54 :: 		,Sound_Play(880, 400),Sound_Play(699, 400),Sound_Play(588, 400);
	MOVLW       112
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       3
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       187
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       2
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       76
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       2
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
;DinoV2.c,55 :: 		}
L_end_easyMelody:
	RETURN      0
; end of _easyMelody

_deathMelody:

;DinoV2.c,56 :: 		void deathMelody(){
;DinoV2.c,57 :: 		Sound_Play(247,200),Sound_Play(196,200),Sound_Play(165,200),Sound_Play(65,200);
	MOVLW       247
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       200
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       196
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       200
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       165
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       200
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       65
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       200
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
;DinoV2.c,58 :: 		}
L_end_deathMelody:
	RETURN      0
; end of _deathMelody

_jumpMelody:

;DinoV2.c,59 :: 		void jumpMelody(){
;DinoV2.c,60 :: 		Sound_Play(784,10),Sound_Play(1047,10);
	MOVLW       16
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       3
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       10
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       23
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       4
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       10
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
;DinoV2.c,61 :: 		}
L_end_jumpMelody:
	RETURN      0
; end of _jumpMelody

_loveMelody:

;DinoV2.c,62 :: 		void loveMelody(){
;DinoV2.c,63 :: 		Sound_Play(523,400),Sound_Play(330,400),Sound_Play(330,400),Sound_Play(523,400),Sound_Play(523,1600),
	MOVLW       11
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       2
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       74
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       74
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       11
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       2
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       11
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       2
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       64
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       6
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
;DinoV2.c,64 :: 		Sound_Play(330,400),Sound_Play(330,200),Sound_Play(523,400),Sound_Play(523,200),Sound_Play(523,400),
	MOVLW       74
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       74
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       200
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       11
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       2
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       11
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       2
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       200
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       11
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       2
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
;DinoV2.c,65 :: 		Sound_Play(349,400),Sound_Play(330,400),Sound_Play(293,400),Sound_Play(293,200),Sound_Play(293,400),
	MOVLW       93
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       74
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       37
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       37
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       200
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       37
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
;DinoV2.c,66 :: 		Sound_Play(494,400),Sound_Play(494,1600),Sound_Play(293,400),Sound_Play(293,200),Sound_Play(494,400),
	MOVLW       238
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       238
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       64
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       6
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       37
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       37
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       200
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       238
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
;DinoV2.c,67 :: 		Sound_Play(494,200),Sound_Play(293,400),Sound_Play(330,400),Sound_Play(262,400),Sound_Play(262,200),
	MOVLW       238
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       200
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       37
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       74
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       6
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       6
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       200
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
;DinoV2.c,68 :: 		Sound_Play(262,200),Sound_Play(440,400),Sound_Play(440,1600);
	MOVLW       6
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       200
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       0
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       184
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       144
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
	MOVLW       184
	MOVWF       FARG_Sound_Play_freq_in_hz+0 
	MOVLW       1
	MOVWF       FARG_Sound_Play_freq_in_hz+1 
	MOVLW       64
	MOVWF       FARG_Sound_Play_duration_ms+0 
	MOVLW       6
	MOVWF       FARG_Sound_Play_duration_ms+1 
	CALL        _Sound_Play+0, 0
;DinoV2.c,69 :: 		}
L_end_loveMelody:
	RETURN      0
; end of _loveMelody

_interrupt:

;DinoV2.c,70 :: 		void interrupt(){
;DinoV2.c,71 :: 		Sound_Init(&PORTE, 2);
	MOVLW       PORTE+0
	MOVWF       FARG_Sound_Init_snd_port+0 
	MOVLW       hi_addr(PORTE+0)
	MOVWF       FARG_Sound_Init_snd_port+1 
	MOVLW       2
	MOVWF       FARG_Sound_Init_snd_pin+0 
	CALL        _Sound_Init+0, 0
;DinoV2.c,72 :: 		if(INT0F_bit == 1 && gameState == 1){
	BTFSS       INT0F_bit+0, BitPos(INT0F_bit+0) 
	GOTO        L_interrupt2
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt394
	MOVLW       1
	XORWF       _gameState+0, 0 
L__interrupt394:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt2
L__interrupt319:
;DinoV2.c,73 :: 		INT0F_bit = 0;
	BCF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,74 :: 		gameState = 4;
	MOVLW       4
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,75 :: 		difficultyState = 1;
	MOVLW       1
	MOVWF       _difficultyState+0 
	MOVLW       0
	MOVWF       _difficultyState+1 
;DinoV2.c,76 :: 		alive = 1;
	MOVLW       1
	MOVWF       _alive+0 
	MOVLW       0
	MOVWF       _alive+1 
;DinoV2.c,77 :: 		autoPilot = 0;
	CLRF        _autoPilot+0 
	CLRF        _autoPilot+1 
;DinoV2.c,78 :: 		}
L_interrupt2:
;DinoV2.c,79 :: 		if(INT1F_bit == 1 && difficultyState == 1 && gameState == 4){
	BTFSS       INT1F_bit+0, BitPos(INT1F_bit+0) 
	GOTO        L_interrupt5
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt395
	MOVLW       1
	XORWF       _difficultyState+0, 0 
L__interrupt395:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt5
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt396
	MOVLW       4
	XORWF       _gameState+0, 0 
L__interrupt396:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt5
L__interrupt318:
;DinoV2.c,80 :: 		INT1F_bit = 0;
	BCF         INT1F_bit+0, BitPos(INT1F_bit+0) 
;DinoV2.c,81 :: 		difficultyState = 3;
	MOVLW       3
	MOVWF       _difficultyState+0 
	MOVLW       0
	MOVWF       _difficultyState+1 
;DinoV2.c,82 :: 		}
L_interrupt5:
;DinoV2.c,83 :: 		if(INT1F_bit == 1 && difficultyState == 3 && gameState == 4){
	BTFSS       INT1F_bit+0, BitPos(INT1F_bit+0) 
	GOTO        L_interrupt8
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt397
	MOVLW       3
	XORWF       _difficultyState+0, 0 
L__interrupt397:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt8
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt398
	MOVLW       4
	XORWF       _gameState+0, 0 
L__interrupt398:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt8
L__interrupt317:
;DinoV2.c,84 :: 		INT1F_bit = 0;
	BCF         INT1F_bit+0, BitPos(INT1F_bit+0) 
;DinoV2.c,85 :: 		difficultyState = 2;
	MOVLW       2
	MOVWF       _difficultyState+0 
	MOVLW       0
	MOVWF       _difficultyState+1 
;DinoV2.c,86 :: 		}
L_interrupt8:
;DinoV2.c,87 :: 		if(INT1F_bit == 1 && difficultyState == 2 && gameState == 4){
	BTFSS       INT1F_bit+0, BitPos(INT1F_bit+0) 
	GOTO        L_interrupt11
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt399
	MOVLW       2
	XORWF       _difficultyState+0, 0 
L__interrupt399:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt11
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt400
	MOVLW       4
	XORWF       _gameState+0, 0 
L__interrupt400:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt11
L__interrupt316:
;DinoV2.c,88 :: 		INT1F_bit = 0;
	BCF         INT1F_bit+0, BitPos(INT1F_bit+0) 
;DinoV2.c,89 :: 		difficultyState = 1;
	MOVLW       1
	MOVWF       _difficultyState+0 
	MOVLW       0
	MOVWF       _difficultyState+1 
;DinoV2.c,90 :: 		}
L_interrupt11:
;DinoV2.c,91 :: 		if(INT2F_bit == 1 && difficultyState == 1 && gameState == 4){
	BTFSS       INT2F_bit+0, BitPos(INT2F_bit+0) 
	GOTO        L_interrupt14
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt401
	MOVLW       1
	XORWF       _difficultyState+0, 0 
L__interrupt401:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt14
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt402
	MOVLW       4
	XORWF       _gameState+0, 0 
L__interrupt402:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt14
L__interrupt315:
;DinoV2.c,92 :: 		INT2F_bit = 0;
	BCF         INT2F_bit+0, BitPos(INT2F_bit+0) 
;DinoV2.c,93 :: 		difficultyState = 2;
	MOVLW       2
	MOVWF       _difficultyState+0 
	MOVLW       0
	MOVWF       _difficultyState+1 
;DinoV2.c,94 :: 		}
L_interrupt14:
;DinoV2.c,95 :: 		if(INT2F_bit == 1 && difficultyState == 2 && gameState == 4){
	BTFSS       INT2F_bit+0, BitPos(INT2F_bit+0) 
	GOTO        L_interrupt17
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt403
	MOVLW       2
	XORWF       _difficultyState+0, 0 
L__interrupt403:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt17
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt404
	MOVLW       4
	XORWF       _gameState+0, 0 
L__interrupt404:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt17
L__interrupt314:
;DinoV2.c,96 :: 		INT2F_bit = 0;
	BCF         INT2F_bit+0, BitPos(INT2F_bit+0) 
;DinoV2.c,97 :: 		difficultyState = 3;
	MOVLW       3
	MOVWF       _difficultyState+0 
	MOVLW       0
	MOVWF       _difficultyState+1 
;DinoV2.c,98 :: 		}
L_interrupt17:
;DinoV2.c,99 :: 		if(INT2F_bit == 1 && difficultyState == 3 && gameState == 4){
	BTFSS       INT2F_bit+0, BitPos(INT2F_bit+0) 
	GOTO        L_interrupt20
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt405
	MOVLW       3
	XORWF       _difficultyState+0, 0 
L__interrupt405:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt20
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt406
	MOVLW       4
	XORWF       _gameState+0, 0 
L__interrupt406:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt20
L__interrupt313:
;DinoV2.c,100 :: 		INT2F_bit = 0;
	BCF         INT2F_bit+0, BitPos(INT2F_bit+0) 
;DinoV2.c,101 :: 		difficultyState = 1;
	MOVLW       1
	MOVWF       _difficultyState+0 
	MOVLW       0
	MOVWF       _difficultyState+1 
;DinoV2.c,102 :: 		}
L_interrupt20:
;DinoV2.c,103 :: 		if(INT0F_bit == 1 && gameState == 4 && difficultyState == 1){
	BTFSS       INT0F_bit+0, BitPos(INT0F_bit+0) 
	GOTO        L_interrupt23
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt407
	MOVLW       4
	XORWF       _gameState+0, 0 
L__interrupt407:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt23
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt408
	MOVLW       1
	XORWF       _difficultyState+0, 0 
L__interrupt408:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt23
L__interrupt312:
;DinoV2.c,104 :: 		INT0F_bit = 0;
	BCF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,105 :: 		gameState = 2;
	MOVLW       2
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,106 :: 		MSDelay = 150;
	MOVLW       150
	MOVWF       _MSDelay+0 
	MOVLW       0
	MOVWF       _MSDelay+1 
;DinoV2.c,107 :: 		scoreMultiplier = 1;
	MOVLW       1
	MOVWF       _scoreMultiplier+0 
	MOVLW       0
	MOVWF       _scoreMultiplier+1 
;DinoV2.c,108 :: 		speedUp = 2;
	MOVLW       2
	MOVWF       _speedUp+0 
	MOVLW       0
	MOVWF       _speedUp+1 
;DinoV2.c,109 :: 		}
L_interrupt23:
;DinoV2.c,110 :: 		if(INT0F_bit == 1 && gameState == 4 && difficultyState == 2){
	BTFSS       INT0F_bit+0, BitPos(INT0F_bit+0) 
	GOTO        L_interrupt26
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt409
	MOVLW       4
	XORWF       _gameState+0, 0 
L__interrupt409:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt26
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt410
	MOVLW       2
	XORWF       _difficultyState+0, 0 
L__interrupt410:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt26
L__interrupt311:
;DinoV2.c,111 :: 		INT0F_bit = 0;
	BCF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,112 :: 		gameState = 2;
	MOVLW       2
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,113 :: 		MSDelay = 125;
	MOVLW       125
	MOVWF       _MSDelay+0 
	MOVLW       0
	MOVWF       _MSDelay+1 
;DinoV2.c,114 :: 		scoreMultiplier = 2;
	MOVLW       2
	MOVWF       _scoreMultiplier+0 
	MOVLW       0
	MOVWF       _scoreMultiplier+1 
;DinoV2.c,115 :: 		speedUp = 2;
	MOVLW       2
	MOVWF       _speedUp+0 
	MOVLW       0
	MOVWF       _speedUp+1 
;DinoV2.c,116 :: 		}
L_interrupt26:
;DinoV2.c,117 :: 		if(INT0F_bit == 1 && gameState == 4 && difficultyState == 3){
	BTFSS       INT0F_bit+0, BitPos(INT0F_bit+0) 
	GOTO        L_interrupt29
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt411
	MOVLW       4
	XORWF       _gameState+0, 0 
L__interrupt411:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt29
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt412
	MOVLW       3
	XORWF       _difficultyState+0, 0 
L__interrupt412:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt29
L__interrupt310:
;DinoV2.c,118 :: 		INT0F_bit = 0;
	BCF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,119 :: 		gameState = 2;
	MOVLW       2
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,120 :: 		MSDelay = 75;
	MOVLW       75
	MOVWF       _MSDelay+0 
	MOVLW       0
	MOVWF       _MSDelay+1 
;DinoV2.c,121 :: 		scoreMultiplier = 3;
	MOVLW       3
	MOVWF       _scoreMultiplier+0 
	MOVLW       0
	MOVWF       _scoreMultiplier+1 
;DinoV2.c,122 :: 		speedUp = 1;
	MOVLW       1
	MOVWF       _speedUp+0 
	MOVLW       0
	MOVWF       _speedUp+1 
;DinoV2.c,123 :: 		}
L_interrupt29:
;DinoV2.c,125 :: 		if(INT1F_bit == 1 && gameState == 2 && autoPilot == 0){
	BTFSS       INT1F_bit+0, BitPos(INT1F_bit+0) 
	GOTO        L_interrupt32
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt413
	MOVLW       2
	XORWF       _gameState+0, 0 
L__interrupt413:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt32
	MOVLW       0
	XORWF       _autoPilot+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt414
	MOVLW       0
	XORWF       _autoPilot+0, 0 
L__interrupt414:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt32
L__interrupt309:
;DinoV2.c,126 :: 		INT1F_bit = 0;
	BCF         INT1F_bit+0, BitPos(INT1F_bit+0) 
;DinoV2.c,127 :: 		autoPilot = 1;
	MOVLW       1
	MOVWF       _autoPilot+0 
	MOVLW       0
	MOVWF       _autoPilot+1 
;DinoV2.c,128 :: 		}
L_interrupt32:
;DinoV2.c,129 :: 		if(INT1F_bit == 1 && gameState == 2 && autoPilot == 1){
	BTFSS       INT1F_bit+0, BitPos(INT1F_bit+0) 
	GOTO        L_interrupt35
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt415
	MOVLW       2
	XORWF       _gameState+0, 0 
L__interrupt415:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt35
	MOVLW       0
	XORWF       _autoPilot+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt416
	MOVLW       1
	XORWF       _autoPilot+0, 0 
L__interrupt416:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt35
L__interrupt308:
;DinoV2.c,130 :: 		INT1F_bit = 0;
	BCF         INT1F_bit+0, BitPos(INT1F_bit+0) 
;DinoV2.c,131 :: 		autoPilot = 0;
	CLRF        _autoPilot+0 
	CLRF        _autoPilot+1 
;DinoV2.c,132 :: 		}
L_interrupt35:
;DinoV2.c,134 :: 		if(INT0F_bit == 1 && gameState == 2 && dinoState == 0){
	BTFSS       INT0F_bit+0, BitPos(INT0F_bit+0) 
	GOTO        L_interrupt38
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt417
	MOVLW       2
	XORWF       _gameState+0, 0 
L__interrupt417:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt38
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt418
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__interrupt418:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt38
L__interrupt307:
;DinoV2.c,135 :: 		INT0F_bit = 0;
	BCF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,136 :: 		dinoState = 10;
	MOVLW       10
	MOVWF       _dinoState+0 
	MOVLW       0
	MOVWF       _dinoState+1 
;DinoV2.c,137 :: 		jumpMelody();
	CALL        _jumpMelody+0, 0
;DinoV2.c,139 :: 		}
L_interrupt38:
;DinoV2.c,140 :: 		if(INT0F_bit == 1 && gameState == 3 && alive == 1){
	BTFSS       INT0F_bit+0, BitPos(INT0F_bit+0) 
	GOTO        L_interrupt41
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt419
	MOVLW       3
	XORWF       _gameState+0, 0 
L__interrupt419:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt41
	MOVLW       0
	XORWF       _alive+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt420
	MOVLW       1
	XORWF       _alive+0, 0 
L__interrupt420:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt41
L__interrupt306:
;DinoV2.c,141 :: 		INT0F_bit = 0;
	BCF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,142 :: 		deathMelody();
	CALL        _deathMelody+0, 0
;DinoV2.c,143 :: 		alive = 0;
	CLRF        _alive+0 
	CLRF        _alive+1 
;DinoV2.c,144 :: 		}
L_interrupt41:
;DinoV2.c,145 :: 		if(INT0F_bit == 1 && gameState == 3){
	BTFSS       INT0F_bit+0, BitPos(INT0F_bit+0) 
	GOTO        L_interrupt44
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt421
	MOVLW       3
	XORWF       _gameState+0, 0 
L__interrupt421:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt44
L__interrupt305:
;DinoV2.c,146 :: 		INT0F_bit = 0;
	BCF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,147 :: 		gameState = 1;
	MOVLW       1
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,148 :: 		score = 0;
	CLRF        _score+0 
	CLRF        _score+1 
;DinoV2.c,149 :: 		}
L_interrupt44:
;DinoV2.c,150 :: 		if(INT0F_bit == 1 && gameState == 6 && alive == 1){
	BTFSS       INT0F_bit+0, BitPos(INT0F_bit+0) 
	GOTO        L_interrupt47
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt422
	MOVLW       6
	XORWF       _gameState+0, 0 
L__interrupt422:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt47
	MOVLW       0
	XORWF       _alive+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt423
	MOVLW       1
	XORWF       _alive+0, 0 
L__interrupt423:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt47
L__interrupt304:
;DinoV2.c,151 :: 		INT0F_bit = 0;
	BCF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,152 :: 		bDayMelody();
	CALL        _bDayMelody+0, 0
;DinoV2.c,153 :: 		alive = 0;
	CLRF        _alive+0 
	CLRF        _alive+1 
;DinoV2.c,154 :: 		}
L_interrupt47:
;DinoV2.c,155 :: 		if(INT0F_bit == 1 && gameState == 6){
	BTFSS       INT0F_bit+0, BitPos(INT0F_bit+0) 
	GOTO        L_interrupt50
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt424
	MOVLW       6
	XORWF       _gameState+0, 0 
L__interrupt424:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt50
L__interrupt303:
;DinoV2.c,156 :: 		INT0F_bit = 0;
	BCF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,157 :: 		gameState = 1;
	MOVLW       1
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,158 :: 		score = 0;
	CLRF        _score+0 
	CLRF        _score+1 
;DinoV2.c,159 :: 		}
L_interrupt50:
;DinoV2.c,160 :: 		if(INT0F_bit == 1 && gameState == 5 && alive == 1){
	BTFSS       INT0F_bit+0, BitPos(INT0F_bit+0) 
	GOTO        L_interrupt53
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt425
	MOVLW       5
	XORWF       _gameState+0, 0 
L__interrupt425:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt53
	MOVLW       0
	XORWF       _alive+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt426
	MOVLW       1
	XORWF       _alive+0, 0 
L__interrupt426:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt53
L__interrupt302:
;DinoV2.c,161 :: 		INT0F_bit = 0;
	BCF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,162 :: 		easyMelody();
	CALL        _easyMelody+0, 0
;DinoV2.c,163 :: 		alive = 0;
	CLRF        _alive+0 
	CLRF        _alive+1 
;DinoV2.c,164 :: 		}
L_interrupt53:
;DinoV2.c,165 :: 		if(INT0F_bit == 1 && gameState == 5){
	BTFSS       INT0F_bit+0, BitPos(INT0F_bit+0) 
	GOTO        L_interrupt56
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt427
	MOVLW       5
	XORWF       _gameState+0, 0 
L__interrupt427:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt56
L__interrupt301:
;DinoV2.c,166 :: 		INT0F_bit = 0;
	BCF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,167 :: 		gameState = 1;
	MOVLW       1
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,168 :: 		score = 0;
	CLRF        _score+0 
	CLRF        _score+1 
;DinoV2.c,169 :: 		}
L_interrupt56:
;DinoV2.c,170 :: 		if(INT0F_bit == 1 && gameState == 7 && alive == 1){
	BTFSS       INT0F_bit+0, BitPos(INT0F_bit+0) 
	GOTO        L_interrupt59
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt428
	MOVLW       7
	XORWF       _gameState+0, 0 
L__interrupt428:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt59
	MOVLW       0
	XORWF       _alive+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt429
	MOVLW       1
	XORWF       _alive+0, 0 
L__interrupt429:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt59
L__interrupt300:
;DinoV2.c,171 :: 		INT0F_bit = 0;
	BCF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,172 :: 		loveMelody();
	CALL        _loveMelody+0, 0
;DinoV2.c,173 :: 		alive = 0;
	CLRF        _alive+0 
	CLRF        _alive+1 
;DinoV2.c,174 :: 		}
L_interrupt59:
;DinoV2.c,175 :: 		if(INT0F_bit == 1 && gameState == 7){
	BTFSS       INT0F_bit+0, BitPos(INT0F_bit+0) 
	GOTO        L_interrupt62
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__interrupt430
	MOVLW       7
	XORWF       _gameState+0, 0 
L__interrupt430:
	BTFSS       STATUS+0, 2 
	GOTO        L_interrupt62
L__interrupt299:
;DinoV2.c,176 :: 		INT0F_bit = 0;
	BCF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,177 :: 		gameState = 1;
	MOVLW       1
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,178 :: 		score = 0;
	CLRF        _score+0 
	CLRF        _score+1 
;DinoV2.c,179 :: 		}
L_interrupt62:
;DinoV2.c,181 :: 		if(INT0F_bit == 1){
	BTFSS       INT0F_bit+0, BitPos(INT0F_bit+0) 
	GOTO        L_interrupt63
;DinoV2.c,182 :: 		INT0F_bit = 0;
	BCF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,183 :: 		}
L_interrupt63:
;DinoV2.c,184 :: 		if(INT1F_bit == 1){
	BTFSS       INT1F_bit+0, BitPos(INT1F_bit+0) 
	GOTO        L_interrupt64
;DinoV2.c,185 :: 		INT1F_bit = 0;
	BCF         INT1F_bit+0, BitPos(INT1F_bit+0) 
;DinoV2.c,186 :: 		}
L_interrupt64:
;DinoV2.c,187 :: 		if(INT2F_bit == 1){
	BTFSS       INT2F_bit+0, BitPos(INT2F_bit+0) 
	GOTO        L_interrupt65
;DinoV2.c,188 :: 		INT2F_bit = 0;
	BCF         INT2F_bit+0, BitPos(INT2F_bit+0) 
;DinoV2.c,189 :: 		}
L_interrupt65:
;DinoV2.c,190 :: 		}
L_end_interrupt:
L__interrupt393:
	RETFIE      1
; end of _interrupt

_main:

;DinoV2.c,192 :: 		void main() {
;DinoV2.c,1000 :: 		ANSELA = 0;
	CLRF        ANSELA+0 
;DinoV2.c,1001 :: 		ANSELB = 0;
	CLRF        ANSELB+0 
;DinoV2.c,1002 :: 		ANSELC = 0;
	CLRF        ANSELC+0 
;DinoV2.c,1003 :: 		ANSELD = 0;
	CLRF        ANSELD+0 
;DinoV2.c,1004 :: 		ANSELE = 0;
	CLRF        ANSELE+0 
;DinoV2.c,1005 :: 		TRISA = 0;
	CLRF        TRISA+0 
;DinoV2.c,1006 :: 		TRISB = 0x07;
	MOVLW       7
	MOVWF       TRISB+0 
;DinoV2.c,1007 :: 		TRISC = 0;
	CLRF        TRISC+0 
;DinoV2.c,1008 :: 		TRISD = 0;
	CLRF        TRISD+0 
;DinoV2.c,1009 :: 		TRISE = 0;
	CLRF        TRISE+0 
;DinoV2.c,1012 :: 		INTEDG0_bit=0; //External Interrupt 0 Edge Select bit
	BCF         INTEDG0_bit+0, BitPos(INTEDG0_bit+0) 
;DinoV2.c,1013 :: 		INT0IF_bit=0; //INT0 interrupt Flag Bit Clear
	BCF         INT0IF_bit+0, BitPos(INT0IF_bit+0) 
;DinoV2.c,1014 :: 		INT0IE_bit=1; //INT0 interrupt Enable Bit Set
	BSF         INT0IE_bit+0, BitPos(INT0IE_bit+0) 
;DinoV2.c,1015 :: 		INTEDG1_bit=0;
	BCF         INTEDG1_bit+0, BitPos(INTEDG1_bit+0) 
;DinoV2.c,1016 :: 		INT1IF_bit=0;
	BCF         INT1IF_bit+0, BitPos(INT1IF_bit+0) 
;DinoV2.c,1017 :: 		INT1IE_bit=1;
	BSF         INT1IE_bit+0, BitPos(INT1IE_bit+0) 
;DinoV2.c,1018 :: 		INTEDG2_bit=0;
	BCF         INTEDG2_bit+0, BitPos(INTEDG2_bit+0) 
;DinoV2.c,1019 :: 		INT2IF_bit=0;
	BCF         INT2IF_bit+0, BitPos(INT2IF_bit+0) 
;DinoV2.c,1020 :: 		INT2IE_bit=1;
	BSF         INT2IE_bit+0, BitPos(INT2IE_bit+0) 
;DinoV2.c,1021 :: 		GIE_bit=1; // Global Interrupt Register Set
	BSF         GIE_bit+0, BitPos(GIE_bit+0) 
;DinoV2.c,1024 :: 		Glcd_Init();
	CALL        _Glcd_Init+0, 0
;DinoV2.c,1025 :: 		Glcd_Fill(0x00);
	CLRF        FARG_Glcd_Fill_pattern+0 
	CALL        _Glcd_Fill+0, 0
;DinoV2.c,1028 :: 		Lcd_Init();
	CALL        _Lcd_Init+0, 0
;DinoV2.c,1029 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW       1
	MOVWF       FARG_Lcd_Cmd_out_char+0 
	CALL        _Lcd_Cmd+0, 0
;DinoV2.c,1030 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW       12
	MOVWF       FARG_Lcd_Cmd_out_char+0 
	CALL        _Lcd_Cmd+0, 0
;DinoV2.c,1031 :: 		Lcd_Out(1,1,bestText);
	MOVLW       1
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       1
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _bestText+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_bestText+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1032 :: 		Lcd_Out(1,10,scoreText);
	MOVLW       1
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _scoreText+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_scoreText+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1043 :: 		while(1){
L_main66:
;DinoV2.c,1044 :: 		if(gameState == 1){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main432
	MOVLW       1
	XORWF       _gameState+0, 0 
L__main432:
	BTFSS       STATUS+0, 2 
	GOTO        L_main68
;DinoV2.c,1045 :: 		Glcd_Image(dinoStart);
	MOVLW       main_dinoStart_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoStart_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoStart_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1046 :: 		Delay_Ms(150);
	MOVLW       4
	MOVWF       R11, 0
	MOVLW       12
	MOVWF       R12, 0
	MOVLW       51
	MOVWF       R13, 0
L_main69:
	DECFSZ      R13, 1, 1
	BRA         L_main69
	DECFSZ      R12, 1, 1
	BRA         L_main69
	DECFSZ      R11, 1, 1
	BRA         L_main69
	NOP
	NOP
;DinoV2.c,1047 :: 		}
L_main68:
;DinoV2.c,1048 :: 		if(gameState == 1){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main433
	MOVLW       1
	XORWF       _gameState+0, 0 
L__main433:
	BTFSS       STATUS+0, 2 
	GOTO        L_main70
;DinoV2.c,1049 :: 		Glcd_Image(dinoStart2);
	MOVLW       main_dinoStart2_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoStart2_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoStart2_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1050 :: 		Delay_Ms(150);
	MOVLW       4
	MOVWF       R11, 0
	MOVLW       12
	MOVWF       R12, 0
	MOVLW       51
	MOVWF       R13, 0
L_main71:
	DECFSZ      R13, 1, 1
	BRA         L_main71
	DECFSZ      R12, 1, 1
	BRA         L_main71
	DECFSZ      R11, 1, 1
	BRA         L_main71
	NOP
	NOP
;DinoV2.c,1051 :: 		}
L_main70:
;DinoV2.c,1052 :: 		if(gameState == 4 && difficultyState == 1){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main434
	MOVLW       4
	XORWF       _gameState+0, 0 
L__main434:
	BTFSS       STATUS+0, 2 
	GOTO        L_main74
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main435
	MOVLW       1
	XORWF       _difficultyState+0, 0 
L__main435:
	BTFSS       STATUS+0, 2 
	GOTO        L_main74
L__main386:
;DinoV2.c,1053 :: 		Glcd_Image(dinoMenu1);
	MOVLW       main_dinoMenu1_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMenu1_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMenu1_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1054 :: 		Delay_Ms(150);
	MOVLW       4
	MOVWF       R11, 0
	MOVLW       12
	MOVWF       R12, 0
	MOVLW       51
	MOVWF       R13, 0
L_main75:
	DECFSZ      R13, 1, 1
	BRA         L_main75
	DECFSZ      R12, 1, 1
	BRA         L_main75
	DECFSZ      R11, 1, 1
	BRA         L_main75
	NOP
	NOP
;DinoV2.c,1055 :: 		}
L_main74:
;DinoV2.c,1056 :: 		if(gameState == 4 && difficultyState == 1){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main436
	MOVLW       4
	XORWF       _gameState+0, 0 
L__main436:
	BTFSS       STATUS+0, 2 
	GOTO        L_main78
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main437
	MOVLW       1
	XORWF       _difficultyState+0, 0 
L__main437:
	BTFSS       STATUS+0, 2 
	GOTO        L_main78
L__main385:
;DinoV2.c,1057 :: 		Glcd_Image(dinoMenu2);
	MOVLW       main_dinoMenu2_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMenu2_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMenu2_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1058 :: 		Delay_Ms(150);
	MOVLW       4
	MOVWF       R11, 0
	MOVLW       12
	MOVWF       R12, 0
	MOVLW       51
	MOVWF       R13, 0
L_main79:
	DECFSZ      R13, 1, 1
	BRA         L_main79
	DECFSZ      R12, 1, 1
	BRA         L_main79
	DECFSZ      R11, 1, 1
	BRA         L_main79
	NOP
	NOP
;DinoV2.c,1059 :: 		}
L_main78:
;DinoV2.c,1060 :: 		if(gameState == 4 && difficultyState == 2){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main438
	MOVLW       4
	XORWF       _gameState+0, 0 
L__main438:
	BTFSS       STATUS+0, 2 
	GOTO        L_main82
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main439
	MOVLW       2
	XORWF       _difficultyState+0, 0 
L__main439:
	BTFSS       STATUS+0, 2 
	GOTO        L_main82
L__main384:
;DinoV2.c,1061 :: 		Glcd_Image(dinoMenu3);
	MOVLW       main_dinoMenu3_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMenu3_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMenu3_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1062 :: 		Delay_Ms(150);
	MOVLW       4
	MOVWF       R11, 0
	MOVLW       12
	MOVWF       R12, 0
	MOVLW       51
	MOVWF       R13, 0
L_main83:
	DECFSZ      R13, 1, 1
	BRA         L_main83
	DECFSZ      R12, 1, 1
	BRA         L_main83
	DECFSZ      R11, 1, 1
	BRA         L_main83
	NOP
	NOP
;DinoV2.c,1063 :: 		}
L_main82:
;DinoV2.c,1064 :: 		if(gameState == 4 && difficultyState == 2){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main440
	MOVLW       4
	XORWF       _gameState+0, 0 
L__main440:
	BTFSS       STATUS+0, 2 
	GOTO        L_main86
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main441
	MOVLW       2
	XORWF       _difficultyState+0, 0 
L__main441:
	BTFSS       STATUS+0, 2 
	GOTO        L_main86
L__main383:
;DinoV2.c,1065 :: 		Glcd_Image(dinoMenu1);
	MOVLW       main_dinoMenu1_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMenu1_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMenu1_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1066 :: 		Delay_Ms(150);
	MOVLW       4
	MOVWF       R11, 0
	MOVLW       12
	MOVWF       R12, 0
	MOVLW       51
	MOVWF       R13, 0
L_main87:
	DECFSZ      R13, 1, 1
	BRA         L_main87
	DECFSZ      R12, 1, 1
	BRA         L_main87
	DECFSZ      R11, 1, 1
	BRA         L_main87
	NOP
	NOP
;DinoV2.c,1067 :: 		}
L_main86:
;DinoV2.c,1068 :: 		if(gameState == 4 && difficultyState == 3){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main442
	MOVLW       4
	XORWF       _gameState+0, 0 
L__main442:
	BTFSS       STATUS+0, 2 
	GOTO        L_main90
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main443
	MOVLW       3
	XORWF       _difficultyState+0, 0 
L__main443:
	BTFSS       STATUS+0, 2 
	GOTO        L_main90
L__main382:
;DinoV2.c,1069 :: 		Glcd_Image(dinoMenu4);
	MOVLW       main_dinoMenu4_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMenu4_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMenu4_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1070 :: 		Delay_Ms(150);
	MOVLW       4
	MOVWF       R11, 0
	MOVLW       12
	MOVWF       R12, 0
	MOVLW       51
	MOVWF       R13, 0
L_main91:
	DECFSZ      R13, 1, 1
	BRA         L_main91
	DECFSZ      R12, 1, 1
	BRA         L_main91
	DECFSZ      R11, 1, 1
	BRA         L_main91
	NOP
	NOP
;DinoV2.c,1071 :: 		}
L_main90:
;DinoV2.c,1072 :: 		if(gameState == 4 && difficultyState == 3){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main444
	MOVLW       4
	XORWF       _gameState+0, 0 
L__main444:
	BTFSS       STATUS+0, 2 
	GOTO        L_main94
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main445
	MOVLW       3
	XORWF       _difficultyState+0, 0 
L__main445:
	BTFSS       STATUS+0, 2 
	GOTO        L_main94
L__main381:
;DinoV2.c,1073 :: 		Glcd_Image(dinoMenu1);
	MOVLW       main_dinoMenu1_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMenu1_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMenu1_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1074 :: 		Delay_Ms(150);
	MOVLW       4
	MOVWF       R11, 0
	MOVLW       12
	MOVWF       R12, 0
	MOVLW       51
	MOVWF       R13, 0
L_main95:
	DECFSZ      R13, 1, 1
	BRA         L_main95
	DECFSZ      R12, 1, 1
	BRA         L_main95
	DECFSZ      R11, 1, 1
	BRA         L_main95
	NOP
	NOP
;DinoV2.c,1075 :: 		}
L_main94:
;DinoV2.c,1077 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main446
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main446:
	BTFSS       STATUS+0, 2 
	GOTO        L_main98
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main447
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main447:
	BTFSS       STATUS+0, 2 
	GOTO        L_main98
L__main380:
;DinoV2.c,1078 :: 		Glcd_Image(dinoMov2);
	MOVLW       main_dinoMov2_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov2_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov2_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1079 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1080 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1081 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1082 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1083 :: 		}
L_main98:
;DinoV2.c,1084 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main448
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main448:
	BTFSS       STATUS+0, 2 
	GOTO        L_main101
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main449
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main449:
	BTFSC       STATUS+0, 0 
	GOTO        L_main101
L__main379:
;DinoV2.c,1085 :: 		Glcd_Image(dinoJump2);
	MOVLW       main_dinoJump2_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump2_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump2_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1086 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1087 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1088 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1089 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1090 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1091 :: 		}
L_main101:
;DinoV2.c,1092 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main450
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main450:
	BTFSS       STATUS+0, 2 
	GOTO        L_main104
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main451
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main451:
	BTFSS       STATUS+0, 2 
	GOTO        L_main104
L__main378:
;DinoV2.c,1093 :: 		Glcd_Image(dinoMov1);
	MOVLW       main_dinoMov1_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov1_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov1_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1094 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1095 :: 		}
L_main104:
;DinoV2.c,1096 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main452
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main452:
	BTFSS       STATUS+0, 2 
	GOTO        L_main107
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main453
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main453:
	BTFSC       STATUS+0, 0 
	GOTO        L_main107
L__main377:
;DinoV2.c,1097 :: 		Glcd_Image(dinoJump1);
	MOVLW       main_dinoJump1_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump1_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump1_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1098 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1099 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1100 :: 		}
L_main107:
;DinoV2.c,1101 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main454
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main454:
	BTFSS       STATUS+0, 2 
	GOTO        L_main110
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main455
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main455:
	BTFSS       STATUS+0, 2 
	GOTO        L_main110
L__main376:
;DinoV2.c,1102 :: 		Glcd_Image(dinoMov2);
	MOVLW       main_dinoMov2_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov2_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov2_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1103 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1104 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1105 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1106 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1107 :: 		}
L_main110:
;DinoV2.c,1108 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main456
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main456:
	BTFSS       STATUS+0, 2 
	GOTO        L_main113
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main457
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main457:
	BTFSC       STATUS+0, 0 
	GOTO        L_main113
L__main375:
;DinoV2.c,1109 :: 		Glcd_Image(dinoJump2);
	MOVLW       main_dinoJump2_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump2_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump2_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1110 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1111 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1112 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1113 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1114 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1115 :: 		}
L_main113:
;DinoV2.c,1116 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main458
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main458:
	BTFSS       STATUS+0, 2 
	GOTO        L_main116
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main459
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main459:
	BTFSS       STATUS+0, 2 
	GOTO        L_main116
L__main374:
;DinoV2.c,1117 :: 		Glcd_Image(dinoMov1);
	MOVLW       main_dinoMov1_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov1_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov1_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1118 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1119 :: 		}
L_main116:
;DinoV2.c,1120 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main460
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main460:
	BTFSS       STATUS+0, 2 
	GOTO        L_main119
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main461
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main461:
	BTFSC       STATUS+0, 0 
	GOTO        L_main119
L__main373:
;DinoV2.c,1121 :: 		Glcd_Image(dinoJump1);
	MOVLW       main_dinoJump1_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump1_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump1_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1122 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1123 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1124 :: 		}
L_main119:
;DinoV2.c,1125 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main462
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main462:
	BTFSS       STATUS+0, 2 
	GOTO        L_main122
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main463
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main463:
	BTFSS       STATUS+0, 2 
	GOTO        L_main122
L__main372:
;DinoV2.c,1126 :: 		Glcd_Image(dinoMov2);
	MOVLW       main_dinoMov2_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov2_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov2_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1127 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1128 :: 		MSDelay = MSDelay - speedUp;
	MOVF        _speedUp+0, 0 
	SUBWF       _MSDelay+0, 1 
	MOVF        _speedUp+1, 0 
	SUBWFB      _MSDelay+1, 1 
;DinoV2.c,1129 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1130 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1131 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1132 :: 		}
L_main122:
;DinoV2.c,1133 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main464
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main464:
	BTFSS       STATUS+0, 2 
	GOTO        L_main125
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main465
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main465:
	BTFSC       STATUS+0, 0 
	GOTO        L_main125
L__main371:
;DinoV2.c,1134 :: 		Glcd_Image(dinoJump2);
	MOVLW       main_dinoJump2_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump2_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump2_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1135 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1136 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1137 :: 		MSDelay = MSDelay - speedUp;
	MOVF        _speedUp+0, 0 
	SUBWF       _MSDelay+0, 1 
	MOVF        _speedUp+1, 0 
	SUBWFB      _MSDelay+1, 1 
;DinoV2.c,1138 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1139 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1140 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1141 :: 		}
L_main125:
;DinoV2.c,1142 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main466
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main466:
	BTFSS       STATUS+0, 2 
	GOTO        L_main128
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main467
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main467:
	BTFSS       STATUS+0, 2 
	GOTO        L_main128
L__main370:
;DinoV2.c,1143 :: 		Glcd_Image(dinoMov1);
	MOVLW       main_dinoMov1_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov1_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov1_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1144 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1145 :: 		}
L_main128:
;DinoV2.c,1146 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main468
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main468:
	BTFSS       STATUS+0, 2 
	GOTO        L_main131
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main469
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main469:
	BTFSC       STATUS+0, 0 
	GOTO        L_main131
L__main369:
;DinoV2.c,1147 :: 		Glcd_Image(dinoJump1);
	MOVLW       main_dinoJump1_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump1_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump1_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1148 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1149 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1150 :: 		}
L_main131:
;DinoV2.c,1151 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main470
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main470:
	BTFSS       STATUS+0, 2 
	GOTO        L_main134
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main471
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main471:
	BTFSS       STATUS+0, 2 
	GOTO        L_main134
L__main368:
;DinoV2.c,1152 :: 		Glcd_Image(dinoMov2);
	MOVLW       main_dinoMov2_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov2_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov2_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1153 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1154 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1155 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1156 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1157 :: 		}
L_main134:
;DinoV2.c,1158 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main472
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main472:
	BTFSS       STATUS+0, 2 
	GOTO        L_main137
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main473
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main473:
	BTFSC       STATUS+0, 0 
	GOTO        L_main137
L__main367:
;DinoV2.c,1159 :: 		Glcd_Image(dinoJump2);
	MOVLW       main_dinoJump2_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump2_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump2_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1160 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1161 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1162 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1163 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1164 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1165 :: 		}
L_main137:
;DinoV2.c,1166 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main474
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main474:
	BTFSS       STATUS+0, 2 
	GOTO        L_main140
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main475
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main475:
	BTFSS       STATUS+0, 2 
	GOTO        L_main140
L__main366:
;DinoV2.c,1167 :: 		Glcd_Image(dinoMov1);
	MOVLW       main_dinoMov1_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov1_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov1_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1168 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1169 :: 		}
L_main140:
;DinoV2.c,1170 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main476
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main476:
	BTFSS       STATUS+0, 2 
	GOTO        L_main143
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main477
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main477:
	BTFSC       STATUS+0, 0 
	GOTO        L_main143
L__main365:
;DinoV2.c,1171 :: 		Glcd_Image(dinoJump1);
	MOVLW       main_dinoJump1_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump1_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump1_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1172 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1173 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1174 :: 		}
L_main143:
;DinoV2.c,1175 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main478
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main478:
	BTFSS       STATUS+0, 2 
	GOTO        L_main146
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main479
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main479:
	BTFSS       STATUS+0, 2 
	GOTO        L_main146
L__main364:
;DinoV2.c,1176 :: 		Glcd_Image(dinoMov2);
	MOVLW       main_dinoMov2_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov2_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov2_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1177 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1178 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1179 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1180 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1181 :: 		}
L_main146:
;DinoV2.c,1182 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main480
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main480:
	BTFSS       STATUS+0, 2 
	GOTO        L_main149
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main481
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main481:
	BTFSC       STATUS+0, 0 
	GOTO        L_main149
L__main363:
;DinoV2.c,1183 :: 		Glcd_Image(dinoJump2);
	MOVLW       main_dinoJump2_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump2_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump2_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1184 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1185 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1186 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1187 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1188 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1189 :: 		}
L_main149:
;DinoV2.c,1190 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main482
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main482:
	BTFSS       STATUS+0, 2 
	GOTO        L_main152
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main483
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main483:
	BTFSS       STATUS+0, 2 
	GOTO        L_main152
L__main362:
;DinoV2.c,1191 :: 		Glcd_Image(dinoMov1);
	MOVLW       main_dinoMov1_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov1_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov1_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1192 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1193 :: 		MSDelay = MSDelay - speedUp;
	MOVF        _speedUp+0, 0 
	SUBWF       _MSDelay+0, 1 
	MOVF        _speedUp+1, 0 
	SUBWFB      _MSDelay+1, 1 
;DinoV2.c,1194 :: 		}
L_main152:
;DinoV2.c,1195 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main484
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main484:
	BTFSS       STATUS+0, 2 
	GOTO        L_main155
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main485
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main485:
	BTFSC       STATUS+0, 0 
	GOTO        L_main155
L__main361:
;DinoV2.c,1196 :: 		Glcd_Image(dinoJump1);
	MOVLW       main_dinoJump1_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump1_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump1_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1197 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1198 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1199 :: 		MSDelay = MSDelay - speedUp;
	MOVF        _speedUp+0, 0 
	SUBWF       _MSDelay+0, 1 
	MOVF        _speedUp+1, 0 
	SUBWFB      _MSDelay+1, 1 
;DinoV2.c,1200 :: 		}
L_main155:
;DinoV2.c,1201 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main486
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main486:
	BTFSS       STATUS+0, 2 
	GOTO        L_main158
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main487
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main487:
	BTFSS       STATUS+0, 2 
	GOTO        L_main158
L__main360:
;DinoV2.c,1202 :: 		Glcd_Image(dinoMov22);
	MOVLW       main_dinoMov22_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov22_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov22_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1203 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1204 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1205 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1206 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1207 :: 		}
L_main158:
;DinoV2.c,1208 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main488
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main488:
	BTFSS       STATUS+0, 2 
	GOTO        L_main161
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main489
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main489:
	BTFSC       STATUS+0, 0 
	GOTO        L_main161
L__main359:
;DinoV2.c,1209 :: 		Glcd_Image(dinoJump22);
	MOVLW       main_dinoJump22_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump22_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump22_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1210 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1211 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1212 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1213 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1214 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1215 :: 		}
L_main161:
;DinoV2.c,1216 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main490
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main490:
	BTFSS       STATUS+0, 2 
	GOTO        L_main164
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main491
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main491:
	BTFSS       STATUS+0, 2 
	GOTO        L_main164
L__main358:
;DinoV2.c,1217 :: 		Glcd_Image(dinoMov12);
	MOVLW       main_dinoMov12_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov12_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov12_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1218 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1219 :: 		}
L_main164:
;DinoV2.c,1220 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main492
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main492:
	BTFSS       STATUS+0, 2 
	GOTO        L_main167
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main493
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main493:
	BTFSC       STATUS+0, 0 
	GOTO        L_main167
L__main357:
;DinoV2.c,1221 :: 		Glcd_Image(dinoJump12);
	MOVLW       main_dinoJump12_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump12_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump12_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1222 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1223 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1224 :: 		}
L_main167:
;DinoV2.c,1225 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main494
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main494:
	BTFSS       STATUS+0, 2 
	GOTO        L_main170
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main495
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main495:
	BTFSS       STATUS+0, 2 
	GOTO        L_main170
L__main356:
;DinoV2.c,1226 :: 		Glcd_Image(dinoMov23);
	MOVLW       main_dinoMov23_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov23_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov23_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1227 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1228 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1229 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1230 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1231 :: 		}
L_main170:
;DinoV2.c,1232 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main496
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main496:
	BTFSS       STATUS+0, 2 
	GOTO        L_main173
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main497
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main497:
	BTFSC       STATUS+0, 0 
	GOTO        L_main173
L__main355:
;DinoV2.c,1233 :: 		Glcd_Image(dinoJump23);
	MOVLW       main_dinoJump23_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump23_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump23_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1234 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1235 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1236 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1237 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1238 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1239 :: 		}
L_main173:
;DinoV2.c,1240 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main498
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main498:
	BTFSS       STATUS+0, 2 
	GOTO        L_main176
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main499
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main499:
	BTFSS       STATUS+0, 2 
	GOTO        L_main176
L__main354:
;DinoV2.c,1241 :: 		Glcd_Image(dinoMov13);
	MOVLW       main_dinoMov13_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov13_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov13_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1242 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1243 :: 		}
L_main176:
;DinoV2.c,1244 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main500
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main500:
	BTFSS       STATUS+0, 2 
	GOTO        L_main179
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main501
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main501:
	BTFSC       STATUS+0, 0 
	GOTO        L_main179
L__main353:
;DinoV2.c,1245 :: 		Glcd_Image(dinoJump13);
	MOVLW       main_dinoJump13_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump13_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump13_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1246 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1247 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1248 :: 		}
L_main179:
;DinoV2.c,1249 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main502
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main502:
	BTFSS       STATUS+0, 2 
	GOTO        L_main182
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main503
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main503:
	BTFSS       STATUS+0, 2 
	GOTO        L_main182
L__main352:
;DinoV2.c,1250 :: 		Glcd_Image(dinoMov24);
	MOVLW       main_dinoMov24_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov24_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov24_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1251 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1252 :: 		MSDelay = MSDelay - speedUp;
	MOVF        _speedUp+0, 0 
	SUBWF       _MSDelay+0, 1 
	MOVF        _speedUp+1, 0 
	SUBWFB      _MSDelay+1, 1 
;DinoV2.c,1253 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1254 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1255 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1256 :: 		}
L_main182:
;DinoV2.c,1257 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main504
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main504:
	BTFSS       STATUS+0, 2 
	GOTO        L_main185
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main505
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main505:
	BTFSC       STATUS+0, 0 
	GOTO        L_main185
L__main351:
;DinoV2.c,1258 :: 		Glcd_Image(dinoJump24);
	MOVLW       main_dinoJump24_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump24_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump24_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1259 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1260 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1261 :: 		MSDelay = MSDelay - speedUp;
	MOVF        _speedUp+0, 0 
	SUBWF       _MSDelay+0, 1 
	MOVF        _speedUp+1, 0 
	SUBWFB      _MSDelay+1, 1 
;DinoV2.c,1262 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1263 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1264 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1265 :: 		}
L_main185:
;DinoV2.c,1266 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main506
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main506:
	BTFSS       STATUS+0, 2 
	GOTO        L_main188
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main507
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main507:
	BTFSS       STATUS+0, 2 
	GOTO        L_main188
L__main350:
;DinoV2.c,1267 :: 		Glcd_Image(dinoMov14);
	MOVLW       main_dinoMov14_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov14_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov14_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1268 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1269 :: 		}
L_main188:
;DinoV2.c,1270 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main508
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main508:
	BTFSS       STATUS+0, 2 
	GOTO        L_main191
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main509
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main509:
	BTFSC       STATUS+0, 0 
	GOTO        L_main191
L__main349:
;DinoV2.c,1271 :: 		Glcd_Image(dinoJump14);
	MOVLW       main_dinoJump14_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump14_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump14_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1272 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1273 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1274 :: 		}
L_main191:
;DinoV2.c,1275 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main510
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main510:
	BTFSS       STATUS+0, 2 
	GOTO        L_main194
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main511
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main511:
	BTFSS       STATUS+0, 2 
	GOTO        L_main194
L__main348:
;DinoV2.c,1276 :: 		Glcd_Image(dinoMov25);
	MOVLW       main_dinoMov25_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov25_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov25_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1277 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1278 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1279 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1280 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1281 :: 		}
L_main194:
;DinoV2.c,1282 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main512
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main512:
	BTFSS       STATUS+0, 2 
	GOTO        L_main197
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main513
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main513:
	BTFSC       STATUS+0, 0 
	GOTO        L_main197
L__main347:
;DinoV2.c,1283 :: 		Glcd_Image(dinoJump25);
	MOVLW       main_dinoJump25_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump25_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump25_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1284 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1285 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1286 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1287 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1288 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1289 :: 		}
L_main197:
;DinoV2.c,1290 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main514
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main514:
	BTFSS       STATUS+0, 2 
	GOTO        L_main200
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main515
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main515:
	BTFSS       STATUS+0, 2 
	GOTO        L_main200
L__main346:
;DinoV2.c,1291 :: 		Glcd_Image(dinoMov15);
	MOVLW       main_dinoMov15_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov15_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov15_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1292 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1293 :: 		if(autoPilot == 1){
	MOVLW       0
	XORWF       _autoPilot+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main516
	MOVLW       1
	XORWF       _autoPilot+0, 0 
L__main516:
	BTFSS       STATUS+0, 2 
	GOTO        L_main201
;DinoV2.c,1294 :: 		INT0F_bit = 1;
	BSF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,1295 :: 		}
L_main201:
;DinoV2.c,1296 :: 		}
L_main200:
;DinoV2.c,1297 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main517
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main517:
	BTFSS       STATUS+0, 2 
	GOTO        L_main204
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main518
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main518:
	BTFSC       STATUS+0, 0 
	GOTO        L_main204
L__main345:
;DinoV2.c,1298 :: 		Glcd_Image(dinoJump15);
	MOVLW       main_dinoJump15_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump15_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump15_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1299 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1300 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1301 :: 		}
L_main204:
;DinoV2.c,1302 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main519
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main519:
	BTFSS       STATUS+0, 2 
	GOTO        L_main207
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main520
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main520:
	BTFSS       STATUS+0, 2 
	GOTO        L_main207
L__main344:
;DinoV2.c,1303 :: 		Glcd_Image(dinoMov26);
	MOVLW       main_dinoMov26_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov26_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov26_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1304 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1305 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1306 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1307 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1308 :: 		}
L_main207:
;DinoV2.c,1309 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main521
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main521:
	BTFSS       STATUS+0, 2 
	GOTO        L_main210
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main522
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main522:
	BTFSC       STATUS+0, 0 
	GOTO        L_main210
L__main343:
;DinoV2.c,1310 :: 		Glcd_Image(dinoJump26);
	MOVLW       main_dinoJump26_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump26_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump26_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1311 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1312 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1313 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1314 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1315 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1316 :: 		}
L_main210:
;DinoV2.c,1317 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main523
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main523:
	BTFSS       STATUS+0, 2 
	GOTO        L_main213
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main524
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main524:
	BTFSS       STATUS+0, 2 
	GOTO        L_main213
L__main342:
;DinoV2.c,1318 :: 		gameState = 3;
	MOVLW       3
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,1319 :: 		}
L_main213:
;DinoV2.c,1320 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main525
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main525:
	BTFSS       STATUS+0, 2 
	GOTO        L_main216
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main526
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main526:
	BTFSC       STATUS+0, 0 
	GOTO        L_main216
L__main341:
;DinoV2.c,1321 :: 		Glcd_Image(dinoJump16);
	MOVLW       main_dinoJump16_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump16_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump16_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1322 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1323 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1324 :: 		MSDelay = MSDelay - speedUp;
	MOVF        _speedUp+0, 0 
	SUBWF       _MSDelay+0, 1 
	MOVF        _speedUp+1, 0 
	SUBWFB      _MSDelay+1, 1 
;DinoV2.c,1325 :: 		}
L_main216:
;DinoV2.c,1326 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main527
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main527:
	BTFSS       STATUS+0, 2 
	GOTO        L_main219
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main528
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main528:
	BTFSS       STATUS+0, 2 
	GOTO        L_main219
L__main340:
;DinoV2.c,1327 :: 		gameState = 3;
	MOVLW       3
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,1328 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1329 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1330 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1331 :: 		}
L_main219:
;DinoV2.c,1332 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main529
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main529:
	BTFSS       STATUS+0, 2 
	GOTO        L_main222
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main530
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main530:
	BTFSC       STATUS+0, 0 
	GOTO        L_main222
L__main339:
;DinoV2.c,1333 :: 		Glcd_Image(dinoJump27);
	MOVLW       main_dinoJump27_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump27_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump27_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1334 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1335 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1336 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1337 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1338 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1339 :: 		}
L_main222:
;DinoV2.c,1340 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main531
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main531:
	BTFSS       STATUS+0, 2 
	GOTO        L_main225
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main532
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main532:
	BTFSS       STATUS+0, 2 
	GOTO        L_main225
L__main338:
;DinoV2.c,1341 :: 		gameState = 3;
	MOVLW       3
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,1342 :: 		}
L_main225:
;DinoV2.c,1343 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main533
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main533:
	BTFSS       STATUS+0, 2 
	GOTO        L_main228
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main534
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main534:
	BTFSC       STATUS+0, 0 
	GOTO        L_main228
L__main337:
;DinoV2.c,1344 :: 		Glcd_Image(dinoJump17);
	MOVLW       main_dinoJump17_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump17_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump17_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1345 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1346 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1347 :: 		}
L_main228:
;DinoV2.c,1348 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main535
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main535:
	BTFSS       STATUS+0, 2 
	GOTO        L_main231
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main536
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main536:
	BTFSS       STATUS+0, 2 
	GOTO        L_main231
L__main336:
;DinoV2.c,1349 :: 		gameState = 3;
	MOVLW       3
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,1350 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1351 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1352 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1353 :: 		}
L_main231:
;DinoV2.c,1354 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main537
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main537:
	BTFSS       STATUS+0, 2 
	GOTO        L_main234
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main538
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main538:
	BTFSC       STATUS+0, 0 
	GOTO        L_main234
L__main335:
;DinoV2.c,1355 :: 		Glcd_Image(dinoJump28);
	MOVLW       main_dinoJump28_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump28_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump28_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1356 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1357 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1358 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1359 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1360 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1361 :: 		}
L_main234:
;DinoV2.c,1362 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main539
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main539:
	BTFSS       STATUS+0, 2 
	GOTO        L_main237
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main540
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main540:
	BTFSS       STATUS+0, 2 
	GOTO        L_main237
L__main334:
;DinoV2.c,1363 :: 		gameState = 3;
	MOVLW       3
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,1364 :: 		}
L_main237:
;DinoV2.c,1365 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main541
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main541:
	BTFSS       STATUS+0, 2 
	GOTO        L_main240
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main542
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main542:
	BTFSC       STATUS+0, 0 
	GOTO        L_main240
L__main333:
;DinoV2.c,1366 :: 		Glcd_Image(dinoJump18);
	MOVLW       main_dinoJump18_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump18_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump18_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1367 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1368 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1369 :: 		}
L_main240:
;DinoV2.c,1370 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main543
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main543:
	BTFSS       STATUS+0, 2 
	GOTO        L_main243
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main544
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main544:
	BTFSS       STATUS+0, 2 
	GOTO        L_main243
L__main332:
;DinoV2.c,1371 :: 		gameState = 3;
	MOVLW       3
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,1372 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1373 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1374 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1375 :: 		}
L_main243:
;DinoV2.c,1376 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main545
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main545:
	BTFSS       STATUS+0, 2 
	GOTO        L_main246
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main546
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main546:
	BTFSC       STATUS+0, 0 
	GOTO        L_main246
L__main331:
;DinoV2.c,1377 :: 		Glcd_Image(dinoJump29);
	MOVLW       main_dinoJump29_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump29_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump29_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1378 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1379 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1380 :: 		MSDelay = MSDelay - speedUp;
	MOVF        _speedUp+0, 0 
	SUBWF       _MSDelay+0, 1 
	MOVF        _speedUp+1, 0 
	SUBWFB      _MSDelay+1, 1 
;DinoV2.c,1381 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1382 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1383 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1384 :: 		}
L_main246:
;DinoV2.c,1385 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main547
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main547:
	BTFSS       STATUS+0, 2 
	GOTO        L_main249
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main548
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main548:
	BTFSS       STATUS+0, 2 
	GOTO        L_main249
L__main330:
;DinoV2.c,1386 :: 		gameState = 3;
	MOVLW       3
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,1387 :: 		}
L_main249:
;DinoV2.c,1388 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main549
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main549:
	BTFSS       STATUS+0, 2 
	GOTO        L_main252
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main550
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main550:
	BTFSC       STATUS+0, 0 
	GOTO        L_main252
L__main329:
;DinoV2.c,1389 :: 		Glcd_Image(dinoJump19);
	MOVLW       main_dinoJump19_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump19_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump19_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1390 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1391 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1392 :: 		}
L_main252:
;DinoV2.c,1393 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main551
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main551:
	BTFSS       STATUS+0, 2 
	GOTO        L_main255
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main552
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main552:
	BTFSS       STATUS+0, 2 
	GOTO        L_main255
L__main328:
;DinoV2.c,1394 :: 		Glcd_Image(dinoMov210);
	MOVLW       main_dinoMov210_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov210_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov210_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1395 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1396 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1397 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1398 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1399 :: 		}
L_main255:
;DinoV2.c,1400 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main553
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main553:
	BTFSS       STATUS+0, 2 
	GOTO        L_main258
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main554
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main554:
	BTFSC       STATUS+0, 0 
	GOTO        L_main258
L__main327:
;DinoV2.c,1401 :: 		Glcd_Image(dinoJump210);
	MOVLW       main_dinoJump210_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump210_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump210_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1402 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1403 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1404 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1405 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1406 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1407 :: 		}
L_main258:
;DinoV2.c,1408 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main555
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main555:
	BTFSS       STATUS+0, 2 
	GOTO        L_main261
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main556
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main556:
	BTFSS       STATUS+0, 2 
	GOTO        L_main261
L__main326:
;DinoV2.c,1409 :: 		Glcd_Image(dinoMov110);
	MOVLW       main_dinoMov110_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov110_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov110_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1410 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1411 :: 		}
L_main261:
;DinoV2.c,1412 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main557
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main557:
	BTFSS       STATUS+0, 2 
	GOTO        L_main264
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main558
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main558:
	BTFSC       STATUS+0, 0 
	GOTO        L_main264
L__main325:
;DinoV2.c,1413 :: 		Glcd_Image(dinoJump110);
	MOVLW       main_dinoJump110_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump110_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump110_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1414 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1415 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1416 :: 		}
L_main264:
;DinoV2.c,1417 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main559
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main559:
	BTFSS       STATUS+0, 2 
	GOTO        L_main267
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main560
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main560:
	BTFSS       STATUS+0, 2 
	GOTO        L_main267
L__main324:
;DinoV2.c,1418 :: 		Glcd_Image(dinoMov211);
	MOVLW       main_dinoMov211_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov211_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov211_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1419 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1420 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1421 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1422 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1423 :: 		}
L_main267:
;DinoV2.c,1424 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main561
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main561:
	BTFSS       STATUS+0, 2 
	GOTO        L_main270
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main562
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main562:
	BTFSC       STATUS+0, 0 
	GOTO        L_main270
L__main323:
;DinoV2.c,1425 :: 		Glcd_Image(dinoJump211);
	MOVLW       main_dinoJump211_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump211_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump211_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1426 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1427 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1428 :: 		score = score + (scoreIncrease * scoreMultiplier);
	MOVF        _scoreIncrease+0, 0 
	MOVWF       R0 
	MOVF        _scoreIncrease+1, 0 
	MOVWF       R1 
	MOVF        _scoreMultiplier+0, 0 
	MOVWF       R4 
	MOVF        _scoreMultiplier+1, 0 
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVF        _score+0, 0 
	ADDWF       R0, 1 
	MOVF        _score+1, 0 
	ADDWFC      R1, 1 
	MOVF        R0, 0 
	MOVWF       _score+0 
	MOVF        R1, 0 
	MOVWF       _score+1 
;DinoV2.c,1429 :: 		IntToStr(score, gameScore);
	MOVF        R0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        R1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _gameScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1430 :: 		Lcd_Out(2,10,gameScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       10
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _gameScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_gameScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1431 :: 		}
L_main270:
;DinoV2.c,1432 :: 		if(gameState == 2 && dinoState == 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main563
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main563:
	BTFSS       STATUS+0, 2 
	GOTO        L_main273
	MOVLW       0
	XORWF       _dinoState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main564
	MOVLW       0
	XORWF       _dinoState+0, 0 
L__main564:
	BTFSS       STATUS+0, 2 
	GOTO        L_main273
L__main322:
;DinoV2.c,1433 :: 		Glcd_Image(dinoMov111);
	MOVLW       main_dinoMov111_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoMov111_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoMov111_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1434 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1435 :: 		MSDelay = MSDelay - speedUp;
	MOVF        _speedUp+0, 0 
	SUBWF       _MSDelay+0, 1 
	MOVF        _speedUp+1, 0 
	SUBWFB      _MSDelay+1, 1 
;DinoV2.c,1436 :: 		}
L_main273:
;DinoV2.c,1437 :: 		if(gameState == 2 && dinoState > 0){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main565
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main565:
	BTFSS       STATUS+0, 2 
	GOTO        L_main276
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _dinoState+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main566
	MOVF        _dinoState+0, 0 
	SUBLW       0
L__main566:
	BTFSC       STATUS+0, 0 
	GOTO        L_main276
L__main321:
;DinoV2.c,1438 :: 		Glcd_Image(dinoJump111);
	MOVLW       main_dinoJump111_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoJump111_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoJump111_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1439 :: 		Vdelay_ms(MSDelay);
	MOVF        _MSDelay+0, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+0 
	MOVF        _MSDelay+1, 0 
	MOVWF       FARG_VDelay_ms_Time_ms+1 
	CALL        _VDelay_ms+0, 0
;DinoV2.c,1440 :: 		dinoState = dinoState--;
	MOVLW       1
	SUBWF       _dinoState+0, 1 
	MOVLW       0
	SUBWFB      _dinoState+1, 1 
;DinoV2.c,1441 :: 		MSDelay = MSDelay - speedUp;
	MOVF        _speedUp+0, 0 
	SUBWF       _MSDelay+0, 1 
	MOVF        _speedUp+1, 0 
	SUBWFB      _MSDelay+1, 1 
;DinoV2.c,1442 :: 		}
L_main276:
;DinoV2.c,1443 :: 		if(gameState == 2){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main567
	MOVLW       2
	XORWF       _gameState+0, 0 
L__main567:
	BTFSS       STATUS+0, 2 
	GOTO        L_main277
;DinoV2.c,1444 :: 		lapCount++;
	INFSNZ      _lapCount+0, 1 
	INCF        _lapCount+1, 1 
;DinoV2.c,1445 :: 		}
L_main277:
;DinoV2.c,1446 :: 		if(lapCount > 3){
	MOVLW       128
	MOVWF       R0 
	MOVLW       128
	XORWF       _lapCount+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main568
	MOVF        _lapCount+0, 0 
	SUBLW       3
L__main568:
	BTFSC       STATUS+0, 0 
	GOTO        L_main278
;DinoV2.c,1447 :: 		lapCount = 0;
	CLRF        _lapCount+0 
	CLRF        _lapCount+1 
;DinoV2.c,1448 :: 		if(difficultyState == 1){
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main569
	MOVLW       1
	XORWF       _difficultyState+0, 0 
L__main569:
	BTFSS       STATUS+0, 2 
	GOTO        L_main279
;DinoV2.c,1449 :: 		gameState = 5; //Change this for endings
	MOVLW       5
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,1450 :: 		INT0F_bit = 1;
	BSF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,1451 :: 		}
L_main279:
;DinoV2.c,1452 :: 		if(difficultyState == 2){
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main570
	MOVLW       2
	XORWF       _difficultyState+0, 0 
L__main570:
	BTFSS       STATUS+0, 2 
	GOTO        L_main280
;DinoV2.c,1453 :: 		gameState = 6; //Change this for endings
	MOVLW       6
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,1454 :: 		Glcd_Image(dinoEnd21);
	MOVLW       main_dinoEnd21_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoEnd21_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoEnd21_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1455 :: 		INT0F_bit = 1;
	BSF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,1456 :: 		}
L_main280:
;DinoV2.c,1457 :: 		if(difficultyState == 3){
	MOVLW       0
	XORWF       _difficultyState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main571
	MOVLW       3
	XORWF       _difficultyState+0, 0 
L__main571:
	BTFSS       STATUS+0, 2 
	GOTO        L_main281
;DinoV2.c,1458 :: 		gameState = 7; //Change this for endings
	MOVLW       7
	MOVWF       _gameState+0 
	MOVLW       0
	MOVWF       _gameState+1 
;DinoV2.c,1459 :: 		Glcd_Image(dinoEnd31);
	MOVLW       main_dinoEnd31_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoEnd31_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoEnd31_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1460 :: 		INT0F_bit = 1;
	BSF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,1461 :: 		}
L_main281:
;DinoV2.c,1462 :: 		}
L_main278:
;DinoV2.c,1463 :: 		if(best < score){
	MOVLW       128
	XORWF       _best+1, 0 
	MOVWF       R0 
	MOVLW       128
	XORWF       _score+1, 0 
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main572
	MOVF        _score+0, 0 
	SUBWF       _best+0, 0 
L__main572:
	BTFSC       STATUS+0, 0 
	GOTO        L_main282
;DinoV2.c,1464 :: 		best = score;
	MOVF        _score+0, 0 
	MOVWF       _best+0 
	MOVF        _score+1, 0 
	MOVWF       _best+1 
;DinoV2.c,1465 :: 		IntToStr(best, bestScore);
	MOVF        _score+0, 0 
	MOVWF       FARG_IntToStr_input+0 
	MOVF        _score+1, 0 
	MOVWF       FARG_IntToStr_input+1 
	MOVLW       _bestScore+0
	MOVWF       FARG_IntToStr_output+0 
	MOVLW       hi_addr(_bestScore+0)
	MOVWF       FARG_IntToStr_output+1 
	CALL        _IntToStr+0, 0
;DinoV2.c,1466 :: 		Lcd_Out(2,1,bestScore);
	MOVLW       2
	MOVWF       FARG_Lcd_Out_row+0 
	MOVLW       1
	MOVWF       FARG_Lcd_Out_column+0 
	MOVLW       _bestScore+0
	MOVWF       FARG_Lcd_Out_text+0 
	MOVLW       hi_addr(_bestScore+0)
	MOVWF       FARG_Lcd_Out_text+1 
	CALL        _Lcd_Out+0, 0
;DinoV2.c,1467 :: 		}
L_main282:
;DinoV2.c,1468 :: 		if(gameState == 3 && alive == 1){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main573
	MOVLW       3
	XORWF       _gameState+0, 0 
L__main573:
	BTFSS       STATUS+0, 2 
	GOTO        L_main285
	MOVLW       0
	XORWF       _alive+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main574
	MOVLW       1
	XORWF       _alive+0, 0 
L__main574:
	BTFSS       STATUS+0, 2 
	GOTO        L_main285
L__main320:
;DinoV2.c,1469 :: 		INT0F_bit = 1;
	BSF         INT0F_bit+0, BitPos(INT0F_bit+0) 
;DinoV2.c,1470 :: 		}
L_main285:
;DinoV2.c,1471 :: 		if(gameState == 3){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main575
	MOVLW       3
	XORWF       _gameState+0, 0 
L__main575:
	BTFSS       STATUS+0, 2 
	GOTO        L_main286
;DinoV2.c,1472 :: 		Glcd_Image(gameOver1);
	MOVLW       main_gameOver1_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_gameOver1_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_gameOver1_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1473 :: 		Delay_Ms(150);
	MOVLW       4
	MOVWF       R11, 0
	MOVLW       12
	MOVWF       R12, 0
	MOVLW       51
	MOVWF       R13, 0
L_main287:
	DECFSZ      R13, 1, 1
	BRA         L_main287
	DECFSZ      R12, 1, 1
	BRA         L_main287
	DECFSZ      R11, 1, 1
	BRA         L_main287
	NOP
	NOP
;DinoV2.c,1474 :: 		}
L_main286:
;DinoV2.c,1475 :: 		if(gameState == 3){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main576
	MOVLW       3
	XORWF       _gameState+0, 0 
L__main576:
	BTFSS       STATUS+0, 2 
	GOTO        L_main288
;DinoV2.c,1476 :: 		Glcd_Image(gameOver2);
	MOVLW       main_gameOver2_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_gameOver2_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_gameOver2_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1477 :: 		Delay_Ms(150);
	MOVLW       4
	MOVWF       R11, 0
	MOVLW       12
	MOVWF       R12, 0
	MOVLW       51
	MOVWF       R13, 0
L_main289:
	DECFSZ      R13, 1, 1
	BRA         L_main289
	DECFSZ      R12, 1, 1
	BRA         L_main289
	DECFSZ      R11, 1, 1
	BRA         L_main289
	NOP
	NOP
;DinoV2.c,1478 :: 		}
L_main288:
;DinoV2.c,1479 :: 		if(gameState == 5){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main577
	MOVLW       5
	XORWF       _gameState+0, 0 
L__main577:
	BTFSS       STATUS+0, 2 
	GOTO        L_main290
;DinoV2.c,1480 :: 		Glcd_Image(dinoEnd11);
	MOVLW       main_dinoEnd11_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoEnd11_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoEnd11_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1481 :: 		Delay_Ms(150);
	MOVLW       4
	MOVWF       R11, 0
	MOVLW       12
	MOVWF       R12, 0
	MOVLW       51
	MOVWF       R13, 0
L_main291:
	DECFSZ      R13, 1, 1
	BRA         L_main291
	DECFSZ      R12, 1, 1
	BRA         L_main291
	DECFSZ      R11, 1, 1
	BRA         L_main291
	NOP
	NOP
;DinoV2.c,1482 :: 		Glcd_Image(dinoEnd12);
	MOVLW       main_dinoEnd12_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoEnd12_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoEnd12_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1483 :: 		Delay_Ms(150);
	MOVLW       4
	MOVWF       R11, 0
	MOVLW       12
	MOVWF       R12, 0
	MOVLW       51
	MOVWF       R13, 0
L_main292:
	DECFSZ      R13, 1, 1
	BRA         L_main292
	DECFSZ      R12, 1, 1
	BRA         L_main292
	DECFSZ      R11, 1, 1
	BRA         L_main292
	NOP
	NOP
;DinoV2.c,1484 :: 		}
L_main290:
;DinoV2.c,1485 :: 		if(gameState == 6){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main578
	MOVLW       6
	XORWF       _gameState+0, 0 
L__main578:
	BTFSS       STATUS+0, 2 
	GOTO        L_main293
;DinoV2.c,1486 :: 		Glcd_Image(dinoEnd22);
	MOVLW       main_dinoEnd22_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoEnd22_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoEnd22_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1487 :: 		Delay_Ms(150);
	MOVLW       4
	MOVWF       R11, 0
	MOVLW       12
	MOVWF       R12, 0
	MOVLW       51
	MOVWF       R13, 0
L_main294:
	DECFSZ      R13, 1, 1
	BRA         L_main294
	DECFSZ      R12, 1, 1
	BRA         L_main294
	DECFSZ      R11, 1, 1
	BRA         L_main294
	NOP
	NOP
;DinoV2.c,1488 :: 		Glcd_Image(dinoEnd21);
	MOVLW       main_dinoEnd21_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoEnd21_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoEnd21_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1489 :: 		Delay_Ms(150);
	MOVLW       4
	MOVWF       R11, 0
	MOVLW       12
	MOVWF       R12, 0
	MOVLW       51
	MOVWF       R13, 0
L_main295:
	DECFSZ      R13, 1, 1
	BRA         L_main295
	DECFSZ      R12, 1, 1
	BRA         L_main295
	DECFSZ      R11, 1, 1
	BRA         L_main295
	NOP
	NOP
;DinoV2.c,1490 :: 		}
L_main293:
;DinoV2.c,1491 :: 		if(gameState == 7){
	MOVLW       0
	XORWF       _gameState+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main579
	MOVLW       7
	XORWF       _gameState+0, 0 
L__main579:
	BTFSS       STATUS+0, 2 
	GOTO        L_main296
;DinoV2.c,1492 :: 		Glcd_Image(dinoEnd32);
	MOVLW       main_dinoEnd32_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoEnd32_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoEnd32_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1493 :: 		Delay_Ms(500);
	MOVLW       11
	MOVWF       R11, 0
	MOVLW       38
	MOVWF       R12, 0
	MOVLW       93
	MOVWF       R13, 0
L_main297:
	DECFSZ      R13, 1, 1
	BRA         L_main297
	DECFSZ      R12, 1, 1
	BRA         L_main297
	DECFSZ      R11, 1, 1
	BRA         L_main297
	NOP
	NOP
;DinoV2.c,1494 :: 		Glcd_Image(dinoEnd31);
	MOVLW       main_dinoEnd31_L0+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(main_dinoEnd31_L0+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(main_dinoEnd31_L0+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;DinoV2.c,1495 :: 		Delay_Ms(1000);
	MOVLW       21
	MOVWF       R11, 0
	MOVLW       75
	MOVWF       R12, 0
	MOVLW       190
	MOVWF       R13, 0
L_main298:
	DECFSZ      R13, 1, 1
	BRA         L_main298
	DECFSZ      R12, 1, 1
	BRA         L_main298
	DECFSZ      R11, 1, 1
	BRA         L_main298
	NOP
;DinoV2.c,1496 :: 		}
L_main296:
;DinoV2.c,1497 :: 		}
	GOTO        L_main66
;DinoV2.c,1498 :: 		}
L_end_main:
	GOTO        $+0
; end of _main

;******************************************************************************
;UNIVERSIDAD DEL VALLE DE GUATEMALA					      *
;Proyecto 2 								      *
;KATHERINE CACEROS						              *
;CARNET 18307								      *
;******************************************************************************
#include "p16f887.inc"
    
; CONFIG1
    ; __config 0xF0F1
    __CONFIG _CONFIG1, _FOSC_INTRC_NOCLKOUT & _WDTE_OFF & _PWRTE_OFF & _MCLRE_OFF & _CP_OFF & _CPD_OFF & _BOREN_OFF & _IESO_OFF & _FCMEN_OFF & _LVP_OFF
    ; CONFIG2
    ; __config 0xFFFF
    __CONFIG _CONFIG2, _BOR4V_BOR40V & _WRT_OFF
    
;*******************************************************************************

    GRP_VAR	    UDATA
	VALOR_1	    RES 1
	TEMP_W	    RES 1
	TEMP_STATUS RES 1
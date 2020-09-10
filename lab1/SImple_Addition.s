				INCLUDE MSP432xx_constants.s          
				INCLUDE MSP432xx_tim_constants.s   
				AREA    main, CODE, READONLY
				EXPORT	__main	      
				ENTRY
				
__main			PROC
				
				MOV	    r0, #0xFFFFFFFF
				MOV     r1, #0x03
				ADDS    r2,r0,r1
				
				
			

				ENDP
					
				ALIGN
				AREA allocations, DATA, READWRITE
				END
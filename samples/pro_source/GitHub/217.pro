CoDeSys+  �                  ClevergyAS - Albino E-02 @       1.25 @   2.3.9.44G  Andrea Ravasio @   ConfigExtension!         CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ME;            !   Ethernet Controller 100MBit 2Port IB                    % QB                    %   ME_End   CMO     CM_End   CTk  ��������   CT_End   ME�                 IB                    % QB                    %   ME_End   CM�     CM_End   CT�  ��������   CT_End   P         P_End   CT"  ��������   CT_End   P9         P_End   CTT  ��������   CT_End{   IX                    %   CC�     CC_End   CT�  ��������   CT_End�   IX                   %   CC�     CC_End   CT�  ��������   CT_End   IX                   %   CC     CC_End   CT;  ��������   CT_Endb   IX                   %   CCl     CC_End   CT�  ��������   CT_End   ME�                 IB                    % QB                    %   ME_End   CM�     CM_End   CT  ��������   CT_End   MEb                 IB                    % QB                    %   ME_End   CMv     CM_End   CT�  ��������   CT_End   ME�                 IB                    % QB                    %   ME_End   CM�     CM_End   CT  ��������   CT_End   ConfigExtensionEnd?    @                                     �P[ +    @      ��������             �ST        ��  @   [   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\mod_com.lib          ADD_PI_INFORMATION               EN            ��              pAccess                    MODULE_INFO_ACCESS       ��              pInfo                  MODULE_INFO       ��                 ADD_PI_INFORMATION                                      �P[  �   ����           CRC16           CRCHI            ��              CRCLO            ��              INDEX            ��              STATE            ��                 INPUT           ��	              EN            ��
                 CRC           ��                       �P[  �   ����           FBUS_ERROR_INFORMATION                
   FBUS_ERROR            ��              ERROR           ��                       �P[  �   ����           GET_DIGITAL_INPUT_OFFSET                   DIG_IN_OFFSET           ��              ERROR           ��                       �P[  �   ����           GET_DIGITAL_OUTPUT_OFFSET                   DIG_OUT_OFFSET           ��              ERROR           ��                       �P[  �   ����           KBUS_ERROR_INFORMATION                
   KBUS_ERROR            ��              BITLEN           ��           	   TERMINALS           ��           	   RESERVED1           ��           	   RESERVED2           ��              FAIL_ADDRESS           ��                       �P[  �   ����           MOD_COM_VERSION               EN            ��                 MOD_COM_VERSION                                     �P[  �   ����           PI_INFORMATION                   ANALOG_OUTLENGTH           ��              ANALOG_INLENGTH           ��              DIGITAL_OUTLENGTH           ��              DIGITAL_INLENGTH           ��              OUTPUTBITS_OFFSET           ��              INPUTBITS_OFFSET           ��                       �P[  �   ����           READ_INPUT_BIT               WORD_ADDRESS           ��              BIT_ADDRESS           ��                 VALUE            ��              ERROR            ��                       �P[  �   ����           READ_INPUT_WORD               WORD_ADDRESS           ��                 VALUE           ��              ERROR            ��                       �P[  �   ����           READ_OUTPUT_BIT               WORD_ADDRESS           ��              BIT_ADDRESS           ��                 VALUE            ��              ERROR            ��                       �P[  �   ����           READ_OUTPUT_WORD               WORD_ADDRESS           ��                 VALUE           ��              ERROR            ��                       �P[  �   ����           SET_DIGITAL_INPUT_OFFSET               EN            ��              DIG_IN_OFFSET           ��                 ENO            ��              ERROR           ��	                       �P[  �   ����           SET_DIGITAL_OUTPUT_OFFSET               EN            ��              DIG_OUT_OFFSET           ��                 ENO            ��              ERROR           ��	                       �P[  �   ����           SLAVE_ADDRESS                   SLAVE_ADDRESS           ��                       �P[  �   ����           WRITE_OUTPUT_BIT               WORD_ADDRESS           ��              BIT_ADDRESS           ��              VALUE            ��                 ERROR            ��                       �P[  �   ����           WRITE_OUTPUT_WORD               WORD_ADDRESS           ��              VALUE           ��                 ERROR            ��                       �P[  �   ����    [   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SerComm.lib          SERCOMM           INTERNAL_USE_DO_NOT_MODIFY   	  �                       ��                 EN            ��           Initial = FALSE    COMPORT           ��           Initial = COM1    BAUDRATE               COM_BAUDRATE  ��           Initial = 19200 Baud    PARITY            
   COM_PARITY  ��           Initial = even parity    STOPBITS               COM_STOPBITS  ��	           Initial = one stopbit    BYTESIZE               COM_BYTESIZE  ��
           Initial = 8 Databits    FLOW_CONTROL               COM_FLOW_CONTROL  ��           Initial = No flow control 	   FB_ACTION            
   COM_ACTION  ��           Initial = Open    BYTES_TO_DO           ��           Initial = 0    SEND_BUFFER           ��           Address of the send buffer    RECEIVE_BUFFER           ��           Address of the receive buffer       ENO            ��              ERROR            ��           Indicates an error 
   LAST_ERROR           ��           Error code 
   BYTES_DONE           ��           Number of write/read bytes             �P[  �   ����           SERCOMM_VERSION               EN            ��          Activate the function       SERCOMM_VERSION                                     �P[  �   ����    g   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Serial_Interface_01.lib          SERIAL_COM_OBJECT           COM                                     SERIAL_INTERFACE   ��              INIT             ��                 OPEN_COM_PORT           ��              COM_PORT_NR          ��              BAUDRATE       
    BAUD_9600       COM_BAUDRATE  ��              PARITY       
    PARITY_NO    
   COM_PARITY  ��              STOPBITS           STOPBITS_1       COM_STOPBITS  ��              BYTESIZE           BS_8        COM_BYTESIZE  ��              FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL  ��           	   Interface                     I_SERIAL_COM  ��                           �P[  �   ����           SERIAL_INTERFACE     	   	   Interface                              SERCOMM   ��'              Com_Port_Ist_Offen             ��)              Senden_Ist_Aktiv             ��*              Fehler            ��+              Buffer   	  �                       ��-              i            ��.              Receive_aktiv             ��/              Byte_to_read            ��0              step            ��2           	      xOPEN_COM_PORT            ��              bCOM_PORT_NR           ��           
   cbBAUDRATE          BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE  ��              cpPARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY  ��           
   csSTOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS  ��              cbsBYTESIZE          BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE  ��              cfFLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL  ��              iBYTES_TO_SEND           ��              ptSEND_BUFFER                 ��                 bERROR           ��#              xCOM_PORT_IS_OPEN            ��$                 xSTART_SEND            ��              utRECEIVE_BUFFER                 typRING_BUFFER ��              xINIT            ��                    �P[  �   ����    \   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Standard.lib          ASCIIBYTE_TO_STRING               byt           ��                 ASCIIBYTE_TO_STRING                                         �P[  �   ����           CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �P[  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �P[  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �P[  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �P[  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         �P[  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �P[  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     �P[  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         �P[  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �P[  �   ����           LEN               STR               ��                 LEN                                     �P[  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         �P[  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �P[  �   ����        
   REAL_STATE               RESET            ��           Reset the variable       ERROR           ��           Error detected             �P[  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         �P[  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �P[  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       �P[  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �P[  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       �P[  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       �P[  �   ����           STANDARD_VERSION               EN            ��                 STANDARD_VERSION                                     �P[  �   ����           STRING_COMPARE               STR1               ��              STR2               ��                 STRING_COMPARE                                      �P[  �   ����           STRING_TO_ASCIIBYTE               str               ��                 STRING_TO_ASCIIBYTE                                     �P[  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             �P[  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             �P[  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             �P[  �   ����    ^   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibTime.lib          CURTIME                    
   SystemTime              	   SysTime64 ��                   �P[  �   ����        	   CURTIMEEX                    
   SystemTime              	   SysTime64 ��              TimeDate         
                SystemTimeDate ��                   �P[  �   ����    X   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Util.lib       
   BCD_TO_INT               B           ��           byte containing the BCD value    
   BCD_TO_INT                                     �P[  �   ����           BLINK           CLOCK                   TP   ��                 ENABLE            ��       +    TRUE:run Blink, FALSE: OUT keeps its value   TIMELOW           ��           Time for OUT=FALSE    TIMEHIGH           ��           Time for OUT=TRUE       OUT            ��	       &    output variable, starting with FALSE             �P[  �   ����        	   CHARCURVE           I            ��                 IN           ��           input signal    N           ��       @    number of  points defining the characteristic curve : 2<=N<=11       OUT           ��           output variable    ERR           ��       �    error :
												0 : 	no error
												1 :	error in ARRAY: wrong sequence ( completely tested, only if IN is equal to largest X-value of P)
												2 :	IN outside of limits of P
												4 :	number of POINTS (N) invalid       P    	  
                    POINT         ��       8    ARRAY of N points to describe the characteristic curve         �P[  �   ����        
   DERIVATIVE           X3             ��              X2             ��              X1             ��              T2            ��              T1            ��              INIT            ��                 IN            ��           input variable    TM           ��           time since last call in msec    RESET            ��           reset: set OUT to zero       OUT            ��
           derivative             �P[  �   ����           EXTRACT               X           ��           value    N           ��           number of bit to be extracted       EXTRACT                                      �P[  �   ����           FREQ_MEASURE           OLDIN             ��              INIT             ��              OLDT            ��              DIFF            ��              ADIFF   	  	                        ��              V            ��              B            ��              I            ��                 IN            ��           input signal    PERIODS           
              ��       A    out is the average frequency during PERIODS (number of periods)    RESET            ��           reset measurement       OUT            ��	           frequency [Hz]   VALID            ��
       \    FALSE: not yet PERIODS measurements done OR time distance between two rising edges > 3*OUT             �P[  �   ����           GEN           CET            ��              PER            ��              COUNTER            ��              CLOCK                    TON   ��              help             ��                 MODE               GEN_MODE  ��       p   define type :
								TRIANGLE				triangular	from - AMPL. to + AMPL.
								TRIANGLE_POS		triangular	from 0 to AMPL. 
								SAWTOOTH_RISE	sawtooth increasing from -AMPL. to +AMPL.
								SAWTOOTH_FALL	sawtooth decreasing from AMPL to -AMPL
								RECTANGLE			rectangular switching from  -AMPL. to +AMPL 
								SINUS					sinus
								COSINUS				cosinus    BASE            ��       A    FALSE: period referring to call; TRUE: period referring to time    PERIOD    �     ��       )    period time, only relevant if BASE=TRUE    CYCLES    �     ��       9    number of calls per period, only relevant if BASE=FALSE 	   AMPLITUDE           ��           amplitude    RESET            ��           reset       OUT           ��           generated function variable             �P[  �   ����        
   HYSTERESIS               IN           ��           input value    HIGH           ��           upper threshold value    LOW           ��           lower threshold value       OUT            ��	           hysteresis value             �P[  �   ����        
   INT_TO_BCD               I           ��       !    INT value to be converted to BCD   
   INT_TO_BCD                                     �P[  �   ����           INTEGRAL               IN            ��           input variable    TM           ��           time since last call in msec    RESET            ��       1    reset: OUT is set to zero and OVERFLOW to false       OUT            ��	           value of the integral    OVERFLOW            ��
       
    overflow             �P[  �   ����        
   LIMITALARM               IN           ��           INPUT value    HIGH           ��           upper threshold value    LOW           ��           lower threshold value       O            ��	            TRUE, if IN > HIGH, else FALSE    U            ��
           TRUE, if IN < LOW, else FALSE    IL            ��           neither O nor U             �P[  �   ����        	   LIN_TRAFO           Diff             ��                 IN            ��           input value   IN_MIN            ��           minimum input value    IN_MAX            ��           maximum input value    OUT_MIN            ��       $    corresponding minimum output value    OUT_MAX            ��       $    corresponding maximum output value       OUT            ��           output value    ERROR            ��       .    error: IN_MIN = IN_MAX or IN out of interval             �P[  �   ����           PACK               B0            ��           value of bit 0    B1            ��           value of bit 1    B2            ��           value of bit 2    B3            ��           value of bit 3    B4            ��           value of bit 4    B5            ��	           value of bit 5    B6            ��
           value of bit 6    B7            ��           value of bit 7       PACK                                     �P[  �   ����           PD           CLOCK                    TON   ��              D        
             
   DERIVATIVE   ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��              KPcopy             ��              TVcopy             ��           
      ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TV            ��       '    rate time, derivative time (D) in sec    Y_MANUAL            ��       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��	       !    offset for manipulated variable    Y_MIN            ��
       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       !    reset: set Y output to Y_OFFSET       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX             �P[  �   ����           PID     
      CLOCK                    TON   ��              I                   INTEGRAL   ��              D        
             
   DERIVATIVE   ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��              KPcopy             ��              TNcopy             ��              TVcopy             ��                  ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TN            ��           reset time (I) in sec    TV            ��       &    rate time, derivative time (D) in sec   Y_MANUAL            ��	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��
       !    offset for manipulated variable    Y_MIN            ��       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       9    reset: set Y output to Y_OFFSET and reset integral part       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ��           overflow in integral part             �P[  �   ����           PID_FIXCYCLE     	      I                   INTEGRAL   ��              D        
             
   DERIVATIVE   ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��              KPcopy             ��              TNcopy             ��              TVcopy             ��                  ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TN            ��           reset time (I) in sec    TV            ��       &    rate time, derivative time (D) in sec   Y_MANUAL            ��	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��
       !    offset for manipulated variable    Y_MIN            ��       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       9    reset: set Y output to Y_OFFSET and reset integral part    CYCLE            ��           time in s between two calls       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ��           overflow in integral part             �P[  �   ����           PUTBIT               X           ��           value to be manipulated    N           ��           position of bit to be changed    B            ��           value of specified bit       PUTBIT                                     �P[  �   ����           RAMP_INT           DIFF            ��              OLD_IN            ��              TB            ��              CET            ��              CH            ��              CLOCK                    TON   ��                 IN           ��           input variable    ASCEND           ��           maximum positive slope    DESCEND           ��       )    maximum negative slope (non-negative!!)    TIMEBASE           ��       �    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ��
           reset       OUT           ��       &    value of function with limited slope             �P[  �   ����        	   RAMP_REAL           DIFF             ��              OLD_IN             ��              TB            ��              CET            ��              CLOCK                    TON   ��              probe             ��                 IN            ��           input variable    ASCEND            ��           maximum positive slope    DESCEND            ��       )    maximum negative slope (non-negative!!)    TIMEBASE           ��       �    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ��
           reset       OUT            ��       &    value of function with limited slope             �P[  �   ����           STATISTICS_INT           SUM            ��              COUNTER            ��                 IN           ��           input value   RESET            ��       J    reset: average set to 0, min and max to minimum and maximum possible INTs      MN    �     ��           minimum value   MX     ���   ��	           maximum value   AVG           ��
           average value            �P[  �   ����           STATISTICS_REAL           COUNTER            ��              SUM             ��                 IN            ��           input value   RESET            ��       K    reset: average set to 0, min and max to minimum and maximum possible REALs      MN    �a   3E+38   ��           minimum value   MX    �   1E-37   ��	           maximum value   AVG            ��
           average value            �P[  �   ����           UNPACK               B           ��           byte to be unpacked       B0            ��           value of bit 0    B1            ��           value of bit 1    B2            ��	           value of bit 2    B3            ��
           value of bit 3    B4            ��           value of bit 4    B5            ��           value of bit 5    B6            ��           value of bit 6    B7            ��           value of bit 7             �P[  �   ����           VARIANCE           Z            ��              A             ��              B             ��                 IN            ��           input variable    RESET            ��           reset       OUT            ��       
    variance             �P[  �   ����           VERSION_UTIL               B            ��                 Version_Util                                     �P[  �   ����    \   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Modb_l05.lib          ASCII_TO_RTU           i            ��              n            ��              LRC            ��              CALC_CRC                     CRC16   ��              step            ��              endpos            ��              startpos            ��              colonpos            ��                     ASCII_TO_RTU                               ReceiveBuffer                 typMB_BUFFER ��                   �P[  �   ����           MB_CRC           i            ��              CALC_CRC                     CRC16   ��	                 ptData    	                              ��           binaer codiert    length           ��                 MB_CRC                                     �P[  �   ����           MB_HEX_TO_BYTE               IN_H           ��           H-Nibble in ASCII    IN_L           ��           L-Nibble in ASCII       MB_HEX_TO_BYTE                                     �P[  �   ����           MODBUS_EXTENDED_MASTER           FunctionActive             ��W           
   SendActive             ��X              RxBuffer                typRING_BUFFER   ��Y              ReceiveBuffer                typMB_BUFFER   ��[           extended RxBuffer 
   SendBuffer                typMB_BUFFER   ��\              Count            ��]              CRC            ��^              CRC_OK             ��_           	   Interface                                     SERIAL_INTERFACE   ��`              ExpectedResponse            ��b              Timer                    TON   ��c              TimeOutPointer            ��d              CALC_CRC                     CRC16   ��e              i            ��f              n            ��f              TriggerTimeOut             ��h              Reset            ��i              result            ��j           	      ENABLE           ��C           
   ASCII_Mode            ��D           	   bCOM_PORT          ��E              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE  ��F              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY  ��G              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS  ��H              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE  ��I              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL  ��J           	   tTIME_OUT    �     ��K                 MB_Error           MB_NO_ERROR       enumMB_ERROR  ��S              bInterfaceError           ��T       B    generated by sercom.lib -> see error documentation of sercom.lib       StartFunction            ��N              ExtQuery                      typModbusExtendedQuery ��O              Response                     typModbusResponse ��P                   �P[  �   ����           MODBUS_EXTENDED_MASTER_RTU           MODBUS_EXT_MASTER                                               MODBUS_EXTENDED_MASTER   ��1                 ENABLE           ��           	   bCOM_PORT          ��               cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE  ��!              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY  ��"              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS  ��#              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE  ��$              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL  ��%              TimeOut    �     ��&                 MB_Error           MB_NO_ERROR       enumMB_ERROR  ��.                 StartFunction            ��)              ExtQuery                      typModbusExtendedQuery ��*              Response                     typModbusResponse ��+                   �P[  �   ����           MODBUS_EXTENDED_SLAVE           BROADCAST_ADDRESS           ��E           	   Interface                                     SERIAL_INTERFACE   ��^              Timer                    TON   ��_              WatchdogTimer                    TOF   ��`              CALC_CRC                     CRC16   ��b              RxBuffer                typRING_BUFFER   ��d              ReceiveBuffer                typMB_BUFFER   ��e              FunctionCode            ��f              StartAddress            ��g              NumberOfPoints            ��h              CRC_RTU            ��i           	   LocalByte            ��j              BitCount            ��k              Count            ��l              Mask            ��m           
   SendBuffer                typMB_BUFFER   ��o           
   SendActive             ��p              i            ��r              n            ��r           
   Errorstate             ��s           	   ErrorCode               enumMB_ERROR   ��t           
   OldPointer            ��u              dummy             ��w              Reset             ��x           	   WaitCount            ��y              SendResponse             ��z              LRC_OK             ��|              CRC_OK             ��}              AndMask            ��~              OrMask            ��                 ENABLE           ��H           
   ASCII_Mode            ��I              bSLAVE_ADDRESS           ��J           	   bCOM_PORT           ��K              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE  ��L              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY  ��M              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS  ��N              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE  ��O              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL  ��P           	   tTIME_OUT    �      ��Q              iBIT_OFFSET           ��R       4    word quantity of start with bit addresses 0..32767    tWATCHDOG_TIME    �     ��S                 xWATCHDOG_OK           ��Y              MB_Error           MB_NO_ERROR       enumMB_ERROR  ��Z              bInterfaceError           ��[       B    generated by sercom.lib -> see error documentation of sercom.lib       aDATA                typSlaveData ��V                   �P[  �   ����           MODBUS_MASTER_RTU           FunctionActive             ��*           
   SendActive             ��+              ReceiveBuffer                typRING_BUFFER   ��,           
   SendBuffer                typRING_BUFFER   ��-              Count            ��.              CRC            ��/              Schnittstelle_1                                     SERIAL_INTERFACE   ��0              ExpectedResponse            ��2              Timer                    TON   ��3              TimeOutPointer            ��4              CALC_CRC                     CRC16   ��5              i            ��6              TriggerTimeOut             ��8              Reset            ��9              	   bCOM_PORT          ��              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE  ��              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY  ��              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS  ��              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE  ��              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL  ��              TimeOut    �     ��                 MB_Error           MB_NO_ERROR       enumMB_ERROR  ��'                 StartFunction            ��"              Query                    typModbusQuery ��#              Response                     typModbusResponse ��$                   �P[  �   ����           MODBUSMASTER_RTU           Master                                           MODBUSMASTER_RTU_EN   ��                 SlaveAddress          ��              FunctionCode           ��              StartAddress           ��	              NumberOfPoints           ��
           	   bCOM_PORT           ��              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE  ��              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY  ��              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS  ��              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE  ��              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL  ��              TimeOut           ��                 Error           ��                 StartFunction            ��              ReceiveBuffer                 typRING_BUFFER ��              SendData                 typRING_BUFFER ��                   �P[  �   ����           MODBUSMASTER_RTU_EN           FunctionActive             ��*           
   SendActive             ��+           
   SendBuffer                typRING_BUFFER   ��,              Count            ��-              CRC            ��.              Schnittstelle_1                                     SERIAL_INTERFACE   ��/              Response            ��1              Timer                    TON   ��2              TimeOutPointer            ��3              CALC_CRC                     CRC16   ��4              i            ��5              TriggerTimeOut             ��7              Reset            ��8                 ENABLE           ��              SlaveAddress           ��              FunctionCode           ��              StartAddress           ��              NumberOfPoints           ��           	   bCOM_PORT           ��              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE  ��              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY  ��              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS  ��              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE  ��              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL  ��              TimeOut           ��                 Error           ��'                 StartFunction            ��"              ReceiveBuffer                 typRING_BUFFER ��#              SendData                 typRING_BUFFER ��$                   �P[  �   ����           MODBUSSLAVE_RTU         
   NodeConfig                    PI_INFORMATION    ��?              GetInBit                  READ_INPUT_BIT    ��@           	   GetInWord                 READ_INPUT_WORD    ��A           	   GetOutBit                  READ_OUTPUT_BIT    ��B           
   GetOutWord                 READ_OUTPUT_WORD    ��C              WriteOutputWord                 WRITE_OUTPUT_WORD    ��D              WriteOutputBit                  WRITE_OUTPUT_BIT    ��E              Timer                    TON    ��F              CALC_CRC                     CRC16    ��H              Schnittstelle_1                                     SERIAL_INTERFACE    ��I              ReceiveBuffer                typRING_BUFFER    ��K              FunctionCode            ��L              StartAddress            ��M              NumberOfPoints            ��N              CRC_RTU            ��O           	   LocalByte            ��P              BitCount            ��Q              Count            ��R              SendData                typRING_BUFFER    ��T           
   SendActive             ��U              i            ��W              Init            ��X           
   Errorstate             ��Y           	   ErrorCode            ��Z           
   OldPointer            ��[              Trans_pointer            ��]              ptByte    	  �                            ��_              ptWord    	  �                            ��`              LocalAddress            ��a              WatchdogTimer                    TOF    ��b              Temp            ��d              BitValue             ��e           
      SlaveAddress          ��,              TimeOut    �      ��-           	   bCOM_PORT           ��/              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��0              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��1              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��2              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��3              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��4              tWATCHDOG_TIME    �     ��5              xMODBUS_81X_MODE            ��6       A    MODBUS_81X_MODE = TRUE --> Addressmapping compatible to 750-81X       xWATCHDOG_OK           ��:              Error           ��;                       �P[  �    ����           RTU_TO_ASCII           i            ��              x            ��              LRC            ��	                     RTU_TO_ASCII                               Count           ��           
   SendBuffer                 typMB_BUFFER ��                   �P[  �   ����           VERSION_MODB_L05           _VERSION         ��       G    Version 6.5   |  27.04.2015 | MODBUS_EXTENDED_SLAVE MODIFIED TO V 4.7       EN            ��                 Version_Modb_l05                                     �P[  �   ����    Z   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Visual.lib          SET_FLASHING_SEQUENCE               EN            ��          Activate the function    POINTER_TO_POINTER_TO_ARRAY           ��       "    Address pointer on the sequences       SET_FLASHING_SEQUENCE                                      �P[  �   ����           SET_FLASHING_SEQUENCE_INDEX               EN            ��          Activate the function 	   IMMEDIATE            ��       Q    FALSE: It is begun after the end of the current sequence with the new sequence.    INDEX           ��	           Index of the new sequence       SET_FLASHING_SEQUENCE_INDEX                                      �P[  �   ����           START_FLASHING_SEQUENCE               EN            ��          Activate the function       START_FLASHING_SEQUENCE                                      �P[  �   ����           STOP_FLASHING_SEQUENCE               EN            ��          Activate the function       STOP_FLASHING_SEQUENCE                                      �P[  �   ����           VISUAL_VERSION               EN            ��          Activate the function       VISUAL_VERSION                                     �P[  �   ����    \   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Ethernet.lib          ETHERNET_CLIENT_CLOSE               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
                       �P[  �   ����           ETHERNET_CLIENT_OPEN           AUX             ��                 EN            ��              TYP               SEL_TYPE  ��              PROTO               SEL_PROTOCOL  ��              IP_ADR           ��              PORT           ��                 ENO            ��              SOCKET           ��              ERROR            	   ETH_ERROR  ��                       �P[  �   ����           ETHERNET_CLIENT_OPEN_2           AUX             ��                 EN            ��              TYP               SEL_TYPE  ��              PROTO               SEL_PROTOCOL  ��              IP_ADR           ��              PORT           ��              TIMEOUT           ��	           Timeout in ms       ENO            ��              SOCKET           ��              ERROR            	   ETH_ERROR  ��                       �P[  �   ����           ETHERNET_GET_NETWORK_CONFIG               EN            ��                 ENO            ��              IP_ADR           ��	              GW_ADR           ��
              SUBNET_MASK           ��                       �P[  �   ����           ETHERNET_GET_VARIABLES               EN            ��                 BootpRequest           ��              ConnectionWdTime           ��	              ENO            ��
              ERROR            	   ETH_ERROR  ��                       �P[  �   ����           ETHERNET_GETSOURCEPORT               EN            ��              SOCKET           ��                 SPORT           ��	              ENO            ��
              ERROR            	   ETH_ERROR  ��                       �P[  �   ����           ETHERNET_READ               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
              LEN_OUT           ��              SRC_IP           ��              SRC_PORT           ��                 DATA    	  �                    ��                   �P[  �   ����           ETHERNET_READ_PT               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
              LEN_OUT           ��              SRC_IP           ��              SRC_PORT           ��                 DATA_PT     	  �                         ��                   �P[  �   ����           ETHERNET_SERVER_CLOSE               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
                       �P[  �   ����           ETHERNET_SERVER_OPEN               EN            ��              TYP               SEL_TYPE  ��              PROTO               SEL_PROTOCOL  ��              PORT           ��                 ENO            ��              SOCKET           ��              ERROR            	   ETH_ERROR  ��                       �P[  �   ����           ETHERNET_SET_NETWORK_CONFIG               EN            ��              IP_ADR           ��              GW_ADR           ��              SUBNET_MASK           ��                 ENO            ��              ERROR            	   ETH_ERROR  ��                       �P[  �   ����           ETHERNET_SET_VARIABLES               EN            ��              BootpRequest           ��              ConnectionWdTime           ��                 ENO            ��
              ERROR            	   ETH_ERROR  ��                       �P[  �   ����           ETHERNET_SETSOURCEPORT               EN            ��              SOCKET           ��              SPORT           ��                 ENO            ��
              ERROR            	   ETH_ERROR  ��                       �P[  �   ����           ETHERNET_VERSION               EN            ��                 ETHERNET_VERSION                                     �P[  �   ����           ETHERNET_WRITE               EN            ��              SOCKET           ��              LEN_IN           ��              DST_IP           ��              DST_PORT           ��                 ENO            ��              ERROR            	   ETH_ERROR  ��                 DATA    	  �                    ��                   �P[  �   ����           ETHERNET_WRITE_PT               EN            ��              SOCKET           ��              LEN_IN           ��              DST_IP           ��              DST_PORT           ��                 ENO            ��              ERROR            	   ETH_ERROR  ��                 DATA_PT     	  �                         ��                   �P[  �   ����    `   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\WagoLibIdent.lib          IDENT_GET_INFO               EN            ��                 ENO            ��
              PSN    Q       Q    ��           e. g. "750-884"    DEVICE_NAME    Q       Q    ��           e. g. "0750-0880/0000-0000"    SERIAL_NUMBER    Q       Q    ��       $    e. g. "SNxxxxxxxxTxxxxxx-xxxxxxxx"    PRODUCTION_NUMBER    Q       Q    ��           Production number    FIRMWARE_VERSION    Q       Q    ��           Major.Minor.Bugfix    DEVICE_CLASS           ��           device class 	   DEVICE_OS           ��       (    device operating system of the article    SOFTWARE_INDEX           ��       )    0: Beta Firmware;  >0: Release Firmware    HARDWARE_INDEX           ��              MAC_ADDRESS   	                         ��                       �P[  �   ����    f   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\Application\WagoLibMBX_01.lib
          MBX2_RX_DEFRAG           nRxRingBufIndex         ` ��&       \    Index in rxFifo ab dem MBX-Layer beginnt, Daten auszulesen (absoluter Index im Ringpuffer)    nRxChnOffset   	                       ` ��'       7    Relatives Offset der Kan�le innerhalb des Ringpuffers    arxRxChnNextTgl   	                        ` ��(       $    N�chsterwarteter Toggle des Kanals    i         ` ��+           Tempor�re Hilfsgr��e    pbRead               ` ��,           Tempor�re Hilfsgr��e       in_stCfg                  stMbx2FragCfg `��       =    Konfiguration der Defragmentierinstanz (PA-Fenster, Puffer) 	   in_nRxLen         ` ��
       ,    Im Empfangspuffer freizugebende Zahl Bytes 
   in_pbRxWin               ` ��              in_xRxCtrlToggle          ` ��           Fragment-Toggle    in_nRxCtrlChn         ` ��           Fragment-Kanal 	      out_nRxAvailable         ` ��       F    In RxFifo verf�gbare Datenmenge - in der Regel kleiner als F�llstand    out_unRxFillLevel         ` ��              out_xRxBusy          ` ��       O    TRUE: Im Empfangspuffer befinden sich noch Daten. FALSE: Der Puffer ist leer. 
   out_nError           MBXERR_CFG_INVALID       tMbx2ErrorCode `��       $    R�ckgabewerte Fragmente quittieren    out_nRxStatChn         ` ��           Kanal-Quittierung    out_xRxStatTgl          ` ��           Toggle-Quittierung    out_nRxBuf1Available         ` ��       G    Bytes die aus Empfangspuffer ab erster Adresse gelesen werden k�nnen.    out_pRxBuf1               ` ��        J    Adresse zum Lesen des gesamten bzw. des ersten Datenteils aus dem Puffer    out_pRxBuf2               ` ��!       M    <>0: Adresse zum Lesen des zweiten Datenteils aus dem Puffer. 0: don't care             �P[  �   ����           MBX2_TX_FRAG           bNotExtended    �    ` ��          BIT_NOT_SIMPLE: INT := 7;   LEN_HEADER_SIMPLE        ` ��              LEN_HEADER_EXT        ` ��	              MAXSUBPRIOINDEX       @` ��
              nTxChnOffset   	                       ` ��,       Z    Relative Indizees der Multiplexkan�le im Puffer. Ab diesen werden Fragmentdaten erzeugt.    arxTxChnNextTgl   	                        ` ��-       *    Toggle-Zustandswerte der Multiplexkan�le    nActiveTxChn         ` ��.           Aktiver Multiplex-Kanal    nLastActiveTxChn         ` ��/       !    Vormals aktiver Multiplex-Kanal    arnInsertIndex   	                       ` ��2       9    Einf�geINDEX (Fifo!) f�r Nachrichten gem�� Subpriorit�t    nTxRingBufIndexTmp         ` ��5              i         ` ��6              j         ` ��7              k         ` ��8              n         ` ��9              pbRead               ` ��:              pbWrite               ` ��;           Debug-Werte und Statistiken 
   xTxRunning          ` ��>       O    Merker f�r Start/Stop der Messung der Zeit, die der Puffer nicht leer ist/war    tTxTimeStarted         ` ��?       D    Zeitpunkt, zu dem der Puffer von leer zu nicht leer gewechselt hat    nTxGap         ` ��@           	   nTxMaxGap         ` ��A                 in_stCfg                  stMbx2FragCfg `��       P    Die Inhalte dieser Struktur sind (bei Reset) noch auf Plausibilit�t zu pr�fen!    in_xFull         ` ��       7    Annahme dass Gegenseite voll - setzt Scheduling aktiv    in_nTxSubprio         ` ��       (    Subpriorit�t der zu schreibenden Daten 	   in_nTxLen         ` ��       8    Anzahl Bytes die in den Puffer geschrieben werden soll 	   in_pTxBuf               ` ��       D    Adresse des ersten Bytes welches in den Puffer kopiert werden soll 
   in_pbTxWin               ` ��              in_xTxStatTgl          ` ��       +    Toggle-Zustand einer g�ltigen Quittierung    in_nTxStatChn         ` ��       '    Kanalindex einer g�ltigen Quittierung       out_nTxCtrlChn         ` ��       &    Kanalindex eines erzeugten Fragments    out_xTxCtrlTgl          ` ��       *    Toggle-Zustand eines erzeugten Fragments 
   out_nError               tMbx2ErrorCode `��"       J    TRUE: Fehler bei Zugriff auf Sendepuffer, z.B. Puffer voll bzw. zu klein    out_unBlockOffset         ` ��#           Weitere Statusinformationen    out_TxStatus                stMbx2FragTxState `��&       J    Zustandsinformationen des Fragmentierers: Zeit in Betrieb, Restkapazit�t    out_xFrgSent          ` ��'                       �P[  �   ����           MBX_BASE     3      STATE_MBX_INIT           ��              STATE_MBX_RESET          ��              STATE_MBX_SYNC          ��              STATE_MBX_SYNC_READY          ��              STATE_MBX_READY          ��              STATE_MBX_ERROR          ��              STATE_MBX_WAITRESET       @  ��              STATE_RX_HEADER           ��              STATE_RX_HEADER_EXT          ��              STATE_RX_PAYLOAD          ��              STATE_RX_PENDING          ��           Bitmasken    MASK_CONTROL          ��       "    Control-Nibble im Handshake-Byte    MASK_LEN_SIMPLE_HEADER          ��        $    Maske f�r L�ngeninfo Simple Header    MASK_LEN_EXT_HEADER    ?      ��!       .    Maske erstes Byte L�ngeninfo Extended Header    COMMAND_INVALID           ��%       "    Es handelt sich um kein Kommando    COMMAND_RESET          ��&           Kommando RESET_REQ    COMMAND_HOLD          ��'           Kommando HOLD_REQ 	   ACK_RESET          ��(           Kommandoquittierung RESET_ACK    ACK_HOLD          ��)           Kommandoquittierung HOLD_ACK 	   SIG_RESET    2      ��,           Reset-Signalisierung 	   SIG_ERROR    3      ��-           Error-Signalisierung    NLENHEADERSIMPLE          ��0           L�nge Simple Header    NLENHEADEREXT          ��1           L�nge Extended Header    NMAXPAYLOADSIMPLE          ��2       5    Simple Header nur bis 127 Byte Nutzdaten einsetzbar    NDEFAULTPROTID           ��3       &    Standard-Protokoll hat Protocol ID 0    MBXL_OK           ��5           all is well    MBXLERR_NOT_READY          ��6           service not (yet) available    MBXLERR_PRM_INVALID          ��7           invalid input parameter(s)    MBXLERR_CFG_INVALID          ��8           configuration invalid    MBXLERR_DENIED          ��9       '    service denied (check operation mode)    MBXLERR_FULL          ��:           buffer full    MBXLERR_REMOTE          ��;       $    unexpected behaviour of remote end    MBXLERR_GENERAL          ��<           general error 	   nMbxState           ��a           Mailbox-Statemachine    nRxState            ��d           Empf�nger-Statemachine    nFrgRcvIndex            ��e       @    Schreibindex f�r Aufnahme von Fragmenten in den Empfangspuffer 
   xFrgRcvTgl             ��f       .    Aktueller Toggle-Zustand f�r Fragmentempfang    nFrgSndIndex            ��i       ;    Leseindex f�r Erzeugen von Fragmenten aus dem Sendepuffer 
   xFrgSndTgl             ��j       .    Aktueller Toggle-Zustand f�r Fragmentversand    nMsgRcvHeaderLen            ��n       +    Dummy-Speicher f�r Auswertung des Headers    nMsgRcvPayloadLen            ��o       +    Dummy-Speicher f�r Auswertung des Headers 
   nMsgRcvPID            ��p       +    Dummy-Speicher f�r Auswertung des Headers    arbSndHeaderBuf   	                          ��q       -    Dummy-Speicher f�r Konstruktion des Headers    i            ��r              n            ��s           	   xSmRepeat             ��t       0    F�r sofortige Zustandswechsel der Statemachine    xCheckRxComplete             ��u           
   bCommandIn            ��w       )    Von Gegenseite erhaltenes Controlnibble 	   bStatusIn            ��x       (    Von Gegenseite erhaltenes Statusnibble    bCommandOut            ��y       *    Eigenes Controlnibble f�r die Gegenseite 
   bStatusOut            ��z       )    Eigenes Statusnibble f�r die Gegenseite    
   Ressources                             stMbx2RsrcDescr  ��@       2    Configuration of MBX ressources and capabilities 	   bTxProtID           ��A       )    identification of higher level protocol    bTxPrio           ��B           NOT IN USE    unTxLen           ��C       /    length of data object (byte array) to be sent    pbTxData                 ��D       #    address of data object to be sent 
   bTxTrackID           ��E           NOT IN USE    pbRxData                 ��F       >    address of buffer for received data object, use 0 to discard    xSleepRequest            ��G           NOT IN USE       nError               tMbx2ErrorCode  ��K           error code; 0 = no error    dunTxFillLevel           ��M       *    amount of data buffered for transmission    dunRxFillLevel           ��N            amount data in receive buffers    bStatus          ��O       �   status information:
												 * BIT7: FRG_SND_SUCCESS	TRUE: Last CYCLE remote end signaled successfull transfer of a data fragment
												 * BIT6: FRG_SND_DROP		TRUE: Last CYCLE remote end signaled a dropped data fragment (buffer full)
												 * BIT5: FRG_RCV_SUCCESS	TRUE: Last CYCLE a data fragment was successfully received from the remote end
												 * BIT4: FRG_RCV_DROP		TRUE: Last CYCLE a data fragment from the remote end had to be dropped (buffer full)
												 * BIT3: SHUTDOWN_ACTIVE	TRUE: Mailbox is shutting down. No data objects will be accepted until process completes
												 * BIT2: WAIT_FOR_RESET		TRUE: Mailbox needs to be restarted using RESET() (e.g. after poweron reset)
												 * BIT1: ERROR				TRUE: Mailbox is in error state. bStatus.WAIT_FOR_RESET will also be True now.
												 * BIT0: READY				TRUE: Mailbox has successfully established a communication channel to the remote end. 
   xRxPending            ��Z       8    TRUE: data object available, fetch it using RETRIEVE() 	   bRxProtID           ��[       )    identification of higher level protocol    unRxLen           ��\           length of data object             �P[  �   ����        	   MBX_CODEC           byDummy         ` ��              
   in_xDecode          ` ��       4    gilt es ein erhaltenes FRGCTRL-Byte zu decodieren?    in_bHandshake         ` ��       "    Wert des erhaltenen FRGCTRL-Byte 
   in_xEncode          ` ��
       '    gilt es ein FRGCTRL-Byte zu codieren?    in_stTxControlNibble       F    ( tCT := MBX_COMMAND, tCmd := CMD_INVALID, nChn := 0, xTgl := FALSE )               tMbx2CT                    tMbx2Cmd                      stMbx2FrgControlNibble `��       &    Rx Status = Tx Status f�r Gegenseite    in_stRxStatusNibble       F    ( tCT := MBX_COMMAND, tRsp := RSP_INVALID, nChn := 0, xTgl := FALSE )               tMbx2CT                    tMbx2Rsp                      stMbx2FrgStatusNibble `��                 out_bHandshake         ` ��       !    Wert des codierten FRGCTRL-Byte    out_stRxControlNibble       F    ( tCT := MBX_COMMAND, tCmd := CMD_INVALID, nChn := 0, xTgl := FALSE )               tMbx2CT                    tMbx2Cmd                      stMbx2FrgControlNibble `��              out_stTxStatusNibble       E   	( tCT := MBX_COMMAND, tRsp:= RSP_INVALID, nChn := 0, xTgl := FALSE )               tMbx2CT                    tMbx2Rsp                      stMbx2FrgStatusNibble `��                       �P[  �   ����           MBX_FULL           xRxSleeping          ` ��2              xTxSleeping          ` ��3           	   MsgSndReq                   stMbx2MsgSndReq `��4           	   fb_codec1        	            	   MBX_CODEC `��5       0    Baustein zum (De-)Codieren von Handshake-Bytes    MbxState           MBX_WAITRESET    
   tMbx2State `��6       )    Allgemeiner Zustand der Mailbox-Instanz 	   xSmRepeat          ` ��7       &    F�r "drop through" Zustands�berg�nge    fb_FrgReceiver                                           MBX_RX `��8       !    Empf�nger dieser Mailboxinstanz    fb_FrgSender                                               MBX_TX `��9           Sender dieser Mailboxinstanz    xMbxShutdown          ` ��:       +    Zum "Herunterfahren" durch die Gegenseite    i         ` ��>              dunDummy         ` ��?              TxControlNibble                  stMbx2FrgControlNibble `��@              TxStatusNibble                  stMbx2FrgStatusNibble `��A              RxControlNibble                  stMbx2FrgControlNibble `��B              RxStatusNibble                  stMbx2FrgStatusNibble `��C              
   Ressources                             stMbx2RsrcDescr  ��       2    Configuration of MBX ressources and capabilities 	   bTxProtID           ��       )    identification of higher level protocol    bTxPrio           ��       4    transmission priority (affects transmission delay)    unTxLen           ��       /    length of data object (byte array) to be sent    pbTxData                 ��       #    address of data object to be sent 
   bTxTrackID           ��       /    tracking ID to identify with this data object    pbRxData                 ��       >    address of buffer for received data object, use 0 to discard    xSleepRequest            ��       1    TRUE: request shutdown of communication channel       nError               tMbx2ErrorCode  ��           error code; 0 = no error    dunTxFillLevel           ��       *    amount of data buffered for transmission    dunRxFillLevel           ��            amount data in receive buffers    bStatus          ��        �   status information:
												 * BIT7: FRG_SND_SUCCESS	TRUE: Last CYCLE remote end signaled successfull transfer of a data fragment
	 											* BIT6: FRG_SND_DROP		TRUE: Last CYCLE remote end signaled a dropped data fragment (buffer full)
												 * BIT5: FRG_RCV_SUCCESS	TRUE: Last CYCLE a data fragment was successfully received from the remote end
												 * BIT4: FRG_RCV_DROP		TRUE: Last CYCLE a data fragment from the remote end had to be dropped (buffer full)
												 * BIT3: SHUTDOWN_ACTIVE	TRUE: Mailbox is shutting down. No data objects will be accepted until process completes
												 * BIT2: WAIT_FOR_RESET		TRUE: Mailbox needs to be restarted using RESET() (e.g. after poweron reset)
												 * BIT1: ERROR				TRUE: Mailbox is in error state. bStatus.WAIT_FOR_RESET will also be True now.
												 * BIT0: READY				TRUE: Mailbox has successfully established a communication channel to the remote end. 
   xRxPending            ��*       8    TRUE: data object available, fetch it using RETRIEVE() 	   bRxProtID           ��+       )    identification of higher level protocol    unRxLen           ��,           length of data object             �P[  �   ����           MBX_MISC_ARRAYMAX           i         ` ��
              maxval         ` ��              
   in_p_array               ` ��              in_n_arrayLen         ` ��                 MBX_MISC_ARRAYMAX                                     �P[  �   ����           MBX_MISC_ARRAYMIN           i         ` ��
              minval         ` ��              
   in_p_array               ` ��              in_n_arrayLen         ` ��                 MBX_MISC_ARRAYMIN                                     �P[  �   ����           MBX_RX        
   bNotSimple    �    ` ��              bNotExtended    �    ` ��              aRspAck   	                     tMbx2Rsp       RSP_ACK_0, RSP_ACK_1                          `��              aRspNack   	                     tMbx2Rsp       RSP_NACK_0, RSP_NACK_1                          `��	              i         ` ��%              j         ` ��&              nTempDefragPrio         ` ��'           
   pbDummyPtr               ` ��(              pbDummyPtr2               ` ��)           Zustands- und Indexvariablen    FragCfgCommon                  stMbx2FragCfg `��,       5    Gemeinsame Basiskonfiguration aller Defragmentierer    nChannelPrioCount         ` ��-       ;    Anzahl von Sender UND Empf�nger unterst�tzten Priorit�ten    nCurrentPrio         ` ��.       *    Priorit�t des aktuellen Defragmentierers 
   xRspToggle          ` ��/              bPrevCmdPrmVal         ` ��0              PrevCmd           CMD_INVALID       tMbx2Cmd `��1           	   xSmRepeat          ` ��2       &    F�r "drop through" Zustands�berg�nge 	   nMaxRxMux        ` ��4                 in_ReceiverCfg                    stMbx2ReceiverCfg `��           Konfiguration des Empf�ngers. 
   in_pbRxWin               ` ��              in_pbRxData               ` ��              in_xMbxSleepRequest          ` ��                 out_MbxRxState               tMbx2RxState `��       Q    Detaillierter Zustand des Empf�ngers - ben�tigt f�r Synchronisation bei Startup 
   out_nError           MBXERR_CFG_INVALID       tMbx2ErrorCode `��           Fehlercode    out_dunRxFillLevel         ` ��              out_bRxProtID         ` ��              out_unRxLen         ` ��              out_xRxPending          ` ��                 inout_xMbxShutdown          ` ��              inout_xRxSleeping          ` ��                    �P[  �   ����           MBX_TX           aRspAck   	                     tMbx2Rsp       RSP_ACK_0, RSP_ACK_1                          `��              aRspNack   	                     tMbx2Rsp       RSP_NACK_0, RSP_NACK_1                          `��              i         ` ��!              j         ` ��"       6   	pTempFragmenter: POINTER TO POINTER TO MBX2_TX_FRAG; 
   pbDummyPtr               ` ��$              nMsgHeaderLen         ` ��%              nMsgTotalLen         ` ��&              unDummy         ` ��'              arbMsgHeaderBuf   	                       ` ��(           Zustands- und Indexvariablen    nChannelPrioCount         ` ��+       :    Anzahl von Sender UND Empf�nger unterst�tzer Priorit�ten    FragCfgCommon                  stMbx2FragCfg `��-       3    Gemeinsame Basiskonfiguration aller Fragmentierer    nCurrentPrio         ` ��.       .    Priorit�t des aktuell aktiven Fragmentierers 	   nNextPrio         ` ��/       1    Priorit�t in die als n�chstes umgeschaltet wird    xHoldHandshake          ` ��0       /    Zustandsmerker f�r Handshake Schalten in HOLD    xHoldHandshake2          ` ��1       /    Zustandsmerker f�r Handshake Schalten in HOLD    xPrioHandshake          ` ��2       .    Zustandsmerker f�r Handshake Prioumschaltung    xSleepHandshake          ` ��3       ,    Zustandsmerker f�r Handshake Sleep-Vorgang 
   xRspToggle          ` ��4       0    Toggle-Zustandsmerker f�r erweiterte Kommandos    ChnPrioState               tMbx2PrioState `��5       +    Zustandsmerker f�r Priorit�tenumschaltung    xExtCmdSupport         ` ��6       ?    Zustandsmerker ob Gegenseite erweiterte Kommandos unterst�tzt 	   xSmRepeat          ` ��7       &    F�r "drop through" Zustands�berg�nge 	   nMaxTxMux        ` ��9                 in_SenderCfg                     stMbx2SenderCfg `��           Konfiguration des Senders    in_MsgSndApiIn                   stMbx2MsgSndReq `��       '    Schnittstelle zur Nachrichten�bergabe    in_xMbxSleepRequest          ` ��           
   in_pbTxWin               ` ��                 out_MbxTxState               tMbx2TxState `��           Allgemeiner Senderzustand    out_dunTxFillLevel         ` ��       -    Sendepufferf�llstand (kumulativ �ber Prios) 
   out_nError               tMbx2ErrorCode `��              out_xFrgSnt          ` ��                 inout_xMbxShutdown          ` ��              inout_xTxSleeping          ` ��                   �P[  �   ����           MBX_VERSION               iVersionElement           ��       �   	1 :  major number		new function for function blocks, new parameters, new input/output
										2 :	minor number		new internal function, no changes input / ouptut
										3 :	revision number	only update      MBX_Version                                     �P[  �   ����    a   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\WagoLibStatus.lib          STATUS_GET_LAST_ERROR            
   pLastError                   STATUS_LAST_ERROR       ��       )    Pointer to error descriptive structure.       STATUS_GET_LAST_ERROR                                     �P[  �   ����    ^   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibFile.lib          SYSFILECLOSE               File           ��                 SysFileClose                                      �P[  �   ����           SYSFILECOPY               FileDest    Q       Q    ��           
   FileSource    Q       Q    ��                 SysFileCopy                                     �P[  �   ����           SYSFILEDELETE               FileName    Q       Q    ��                 SysFileDelete                                      �P[  �   ����        
   SYSFILEEOF               File           ��              
   SysFileEOF                                      �P[  �   ����           SYSFILEGETPOS               File           ��                 SysFileGetPos                                     �P[  �   ����           SYSFILEGETSIZE               FileName    Q       Q    ��                 SysFileGetSize                                     �P[  �   ����           SYSFILEGETTIME               FileName    Q       Q    ��           
   ftFileTime                  FILETIME       ��                 SysFileGetTime                                      �P[  �   ����           SYSFILEOPEN               FileName    Q       Q    ��              Mode               ��       6    Use 'w' (write), 'r' (read) or 'rw' (read and write)       SysFileOpen                                     �P[  �   ����           SYSFILEREAD               File           ��              Buffer           ��           Address (ADR) to Buffer    Size           ��                 SysFileRead                                     �P[  �   ����           SYSFILERENAME               FileOldName    Q       Q    ��              FileNewName    Q       Q    ��                 SysFileRename                                      �P[  �   ����           SYSFILESETPOS               File           ��              Pos           ��                 SysFileSetPos                                      �P[  �   ����           SYSFILEWRITE               File           ��              Buffer           ��           Address (ADR) to Buffer    Size           ��                 SysFileWrite                                     �P[  �   ����    ]   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibRtc.lib          SYSRTCCHECKBATTERY               bDummy            ��                 SysRtcCheckBattery                                      �P[  �   ����           SYSRTCGETHOURMODE               bDummy            ��                 SysRtcGetHourMode                                      �P[  �   ����           SYSRTCGETTIME               dummy            ��                 SysRtcGetTime                                     �P[  �   ����           SYSRTCSETTIME               ActDateAndTime           ��                 SysRtcSetTime                                      �P[  �   ����    a   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibSockets.lib          SYSSOCKACCEPT               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    piSockAddrSize           ��       &    Address of socket address size (DINT)      SysSockAccept                                     �P[  �   ����           SYSSOCKBIND               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ��           Size of socket address       SysSockBind                                      �P[  �   ����           SYSSOCKCLOSE               diSocket           ��                 SysSockClose                                      �P[  �   ����           SYSSOCKCONNECT               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ��           Size of socket address       SysSockConnect                                      �P[  �   ����           SYSSOCKCREATE               diAddressFamily           ��              diType           ��           
   diProtocol           ��                 SysSockCreate                                     �P[  �   ����           SYSSOCKGETHOSTBYNAME            
   stHostName     Q       Q         ��                 SysSockGetHostByName                                     �P[  �   ����           SYSSOCKGETHOSTNAME            
   stHostName     Q       Q         ��              diNameLength           ��                 SysSockGetHostName                                      �P[  �   ����           SYSSOCKGETOPTION               diSocket           ��              diLevel           ��              diOption           ��              pOptionValue           ��           Address of option    piOptionLength           ��           Address of option size (DINT)       SysSockGetOption                                      �P[  �   ����           SYSSOCKHTONL               dwHost           ��                 SysSockHtonl                                     �P[  �   ����           SYSSOCKHTONS               wHost           ��                 SysSockHtons                                     �P[  �   ����           SYSSOCKINETADDR               stIPAddr    Q       Q    ��                 SysSockInetAddr                                     �P[  �   ����           SYSSOCKINETNTOA               InAddr               INADDR  ��              stIPAddr    Q       Q    ��              diIPAddrSize           ��                 SysSockInetNtoa                                      �P[  �   ����           SYSSOCKIOCTL               diSocket           ��           	   diCommand           ��              piParameter           ��           Address of parameter (DINT)       SysSockIoctl                                     �P[  �   ����           SYSSOCKLISTEN               diSocket           ��              diMaxConnections           ��                 SysSockListen                                      �P[  �   ����           SYSSOCKNTOHL               dwNet           ��                 SysSockNtohl                                     �P[  �   ����           SYSSOCKNTOHS               wNet           ��                 SysSockNtohs                                     �P[  �   ����           SYSSOCKRECV               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��                 SysSockRecv                                     �P[  �   ����           SYSSOCKRECVFROM               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��           	   pSockAddr           ��       &    Address of socket address SOCKADDRESS   diSockAddrSize           ��           Size of socket address       SysSockRecvFrom                                     �P[  �   ����           SYSSOCKSELECT               diWidth           ��           Typically SOCKET_FD_SETSIZE    fdRead           ��           Address of  SOCKET_FD_SET    fdWrite           ��           Address of  SOCKET_FD_SET    fdExcept           ��           Address of  SOCKET_FD_SET 
   ptvTimeout           ��           Address of SOCKET_TIMEVAL       SysSockSelect                                     �P[  �   ����           SYSSOCKSEND               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��                 SysSockSend                                     �P[  �   ����           SYSSOCKSENDTO               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��           	   pSockAddr           ��       '    Address of socket address SOCKADDRESS    diSockAddrSize           ��           Size of socket address       SysSockSendTo                                     �P[  �   ����           SYSSOCKSETIPADDRESS            
   stCardName    Q       Q    ��              stIPAddress    Q       Q    ��                 SysSockSetIPAddress                                      �P[  �   ����           SYSSOCKSETOPTION               diSocket           ��              diLevel           ��              diOption           ��              pOptionValue           ��           Address of option    diOptionLength           ��           Length of option       SysSockSetOption                                      �P[  �   ����           SYSSOCKSHUTDOWN               diSocket           ��              diHow           ��                 SysSockShutdown                                      �P[  �   ����    _   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibEvent.lib          SYSEVENTCREATE               stName    Q       Q    ��                 SysEventCreate                                     �P[  �   ����           SYSEVENTDELETE               dwHandle           ��                 SysEventDelete                                      �P[  �   ����           SYSEVENTSET               dwHandle           ��                 SysEventSet                                      �P[  �   ����           SYSEVENTWAIT               dwHandle           ��           	   dwTimeout           ��                 SysEventWait                                      �P[  �   ����    a   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibPlcCtrl.lib	          SYSENABLESCHEDULING               bEnable            ��                 SysEnableScheduling                                     �P[  �   ����           SYSGETPLCLOAD               bDummy           ��                 SysGetPlcLoad                                     �P[  �   ����           SYSRESETPLCPROGRAM               rmRESETMODE            
   RESET_MODE  ��                 SysResetPlcProgram                                      �P[  �   ����           SYSRESTORERETAINS            
   stFileName    Q       Q    ��                 SysRestoreRetains                                     �P[  �   ����           SYSSAVERETAINS            
   stFileName    Q       Q    ��                 SysSaveRetains                                     �P[  �   ����           SYSSHUTDOWNPLC               bDummy            ��                 SysShutdownPlc                                      �P[  �   ����           SYSSTARTPLCPROGRAM               bDummy            ��                 SysStartPlcProgram                                      �P[  �   ����           SYSSTOPPLCPROGRAM               bDummy            ��                 SysStopPlcProgram                                      �P[  �   ����           SYSWDGENABLE               bEnable            ��       0    TRUE: enable watchdog, FALSE: disable watchdog    byIECTaskIndex           ��           index of iec task    stIECTaskName     Q       Q         ��       )    name of iec task, can be a NULL pointer       SysWdgEnable                                      �P[  �   ����    b   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibCallback.lib          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT  ��           Event to register       SysCallbackRegister                                      �P[  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT  ��           Event to register       SysCallbackUnregister                                      �P[  �   ����    l   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\Application\WagoLibModbus_IP_01.lib          CLIENT_OPENCLOSE           STATE_CREATE           ��              STATE_CONNECT    
      ��           
   STATE_IDLE          ��              STATE_CLOSE    (      ��              CONNECT_WATCHDOG_TIME    '     ��              m_State            ��/              m_Socket            ��0              m_AddressInfo                  SOCKADDRESS   ��1              m_BytesReceived            ��2           
   m_diReturn            ��3           	   m_xReturn             ��4              m_IoCtlParameter           ��5       2    IOCTL-Parameter for non-blocking mode of sockets    i            ��6           	   T_Connect                    TON   ��7              m_count            ��8              diOption           ��9                 xOpenConnection            ��              xTCP            ��       /   True open a TCP socket; False:open a UDP socket
   sIPaddress               ��              wPort           ��              
   xConnected            ��$                 diSocket           ��!                   �P[  �   ����           ETHERNET_MODBUSMASTER_TCP        
   STATE_OPEN           ��(              STATE_TX          ��)              STATE_RX          ��*              STATE_CLOSE          ��+              m_State            ��F              i            ��G              txBuffer   	  �                       ��H              rxBuffer   	  �                       ��I              txLen            ��J           	   connected             ��K              Response            ��L              ConnectionTimer                    TON   ��M              Socket            ��N              Response_ID            ��O              Transaction_ID            ��P              aux            ��Q              Client_OpenClose1                                    Client_OpenClose   ��R           
   m_diReturn            ��S              m_count            ��T              m_BytesReceived            ��U              ptaux    	  �                            ��V                 xCONNECT            ��.              strIP_ADDRESS    Q       Q    ��/              wPORT    �     ��0       
    Port-Nr.	   bUNIT_ID           ��1              bFUNCTION_CODE           ��2              wREAD_ADDRESS           ��3              wREAD_QUANTITY           ��4              ptREAD_DATA                 ��5              wWRITE_ADDRESS           ��6              wWRITE_QUANTITY           ��7              ptSEND_DATA                 ��8           	   tTIME_OUT    (      ��9              tCON_WATCHDOG    �     ��:                 xIS_CONNECTED            ��@              wERROR           ��A              bRESPONSE_UNIT_ID           ��B                 xSEND            ��=                   �P[  �   ����           ETHERNET_MODBUSMASTER_UDP        
   STATE_OPEN           ��!              STATE_TX          ��"              STATE_RX          ��#              m_State            ��=              i            ��>              txBuffer   	  �                       ��?              rxBuffer   	  �                       ��@              Response            ��A              ConnectionTimer                    TON   ��B              Socket            ��C              Response_ID            ��D              Transaction_ID            ��E              aux            ��F           
   m_diReturn            ��G              m_count            ��H              m_BytesReceived            ��I              m_AddressInfo                  SOCKADDRESS   ��J           address info for RECEIVE   m_IoCtlParameter           ��K          none blocking   ptaux    	  �                            ��L              aux_AddressInfo                  SOCKADDRESS   ��M              Rx_TransactionID            ��N              Tx_TransactionID            ��O                 xOPEN_SOCKET            ��&              strIP_ADDRESS    Q       Q    ��'              wPORT    �     ��(       
    Port-Nr.	   bUNIT_ID           ��)              bFUNCTION_CODE           ��*              wREAD_ADDRESS           ��+              wREAD_QUANTITY           ��,              ptREAD_DATA                 ��-              wWRITE_ADDRESS           ��.              wWRITE_QUANTITY           ��/              ptSEND_DATA                 ��0           	   tTIME_OUT    (      ��1                 xIS_OPEN            ��7              wERROR           ��8              bRESPONSE_UNIT_ID           ��9                 xSEND            ��4                   �P[  �   ����           MODBUS_IP_VERSION               xDummy            ��                 Modbus_IP_Version    Q       Q                              �P[  �   ����           MODBUSREQUEST           i            ��*                 bUNIT_ID           ��              bFUNCTION_CODE           ��              wREAD_ADDRESS           ��              wREAD_QUANTITY           ��              ptREAD_DATA    	  �                           ��              wWRITE_ADDRESS           ��               wWRITE_QUANTITY           ��!              ptSEND_DATA    	  �                           ��"                 ModbusRequest                               TRANSACTION_ID           ��%              RESPONSE           ��&              TelegrammData    	  �                     ��'                   �P[  �   ����    _   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\WagoLibInfo.lib          GET_STATUS_VOLUME               VOLUME               ��       7   Note:
          -  The volume consists of the drive letter [A-Z] or [a-z], a colon : and a backslash \,
              e.g. 'a:\'
          -   If these are omitted, the function adds them automatically.
          -   The drive letter will always be converted to upper case, even if an error occurs.
            ERRCODE           ��           see description above    FREE           ��           Size of free area in kBytes   TOTAL           ��       #    Total size of the volume in kBytes            �P[  �   ����        ,       	   ADDSTRING               pTxData                 �               pString                 �               	   ADDSTRING                                TxLen           �                    �P[  @   ����        	   AVERAGE_T           sum            �               cnt            �                  IN           �                  HI           �               AVG           �               LOW           �               ERR            � 	                       �P[  @   ����        	   CHKSTRING               pString                 �               pPattern                 �               	   CHKSTRING                                      �P[  @   ����           COPY_32SWAP16               pSourceAddress    	                             �               pDestinationAddress    	                             �                  COPY_32SWAP16                                      �P[  @   ����        	   DWORDSWAP               pIn    	                             �               pOut    	                             �               	   DWORDSWAP                                      �P[  @   ����        	   FLT_EVENT           init             �               old             �                  IN            �               INITEV           �                  EVH            �               EVL            �                        �P[  @   ����           FLT_TAP           init             �               cnt            �                  IN            �               TAP          �               INITEV           �                  OUT            �               EVH            � 	              EVL            � 
                       �P[  @   ����           FLT_TIME           init             �               timer                    TON   �                  IN            �               TTAP    �     �               INITEV           �                  OUT            �               EVH            � 	              EVL            � 
                       �P[  @   ����           FUN_2WORD_TO_REAL           ValoreDWord            �           
   ValoreDint            �              testINT1            �              testINT2            �                 WORDH           �              WORDL           �              Decimali           �              signed            �           false unsigned - true signed       FUN_2Word_to_REAL                                      �P[  @   ����           FUN_BYTEASCI               ByteIn           �                  FUN_ByteAsci                                         �P[  @   ����           FUN_DEAD_ZONE        	   DEAD_BAND             �                 X           �              L           �                 FUN_DEAD_ZONE                                     �P[  @   ����           HEXTORAW           xl            �               xi            � 	              xr            � 
                 pString                 �            	   StringLen           �               pData                 �                  HEXTORAW                                     �P[  @   ����           LAMP_AL_GENERALE        	   Lampeggio                   BLINK   �                  Allarme            �               Warning            �               	   SistemaOK            �               SistemaInAllarme            � 	              SistemaWarning            � 
              AllarmeLampada            �                        �P[  @   ����        
   LINEAR_BAD           Gain             �               PuntoMinX_R             �               PuntoMaxX_R             �               Linearizzazione_R             �               	   PuntoMinX           �            	   PuntoMaxX           �               ValIn           �            	   PuntoMinY            �            	   PuntoMaxY            �               Decimali           �               
   LINEAR_BAD                                     �P[  @   ����           LOGEV           s1    �       �     r 
              i            r               Oggetto    Q       Q     r               NumeroOggetto            r                  Level               en_Logger_ErrLev  r               Object               en_SYS_Objects  r               Index           r               Error           r               Message    Q       Q    r                  LogEv                                      �P[  @   ����           LOGGER_HEAD           s1    �       �     s               i            s                      Logger_Head                                      �P[  @   ����           LOGGER_PROC           c1                                            	   TCPCLIENT   t               Open             t               IpAddr            t               InetAddr            t            	   Connected             t               Error            t 	              TxTrig             t 
              RxData   	  �                       t               RxLen            t               Retry            t             Counter for connection retries 	   Recovered            t        '    Counter for recovered unsent messages    i            t               pos            t               hFile            t                                �P[  @   ����           LOGGER_SEND           hFile            �              pos            �              myDataFileOLD                �                     Logger_Send                                      �P[  @   ����           LOGTRIG           s1    �       �     z               i            z               j            z               BitTest             z                      LogTrig                                      �P[  @   ����           MEMCLR               pDestinationAddress    	                             �               BytesToClear           �                  MEMCLR                                      �P[  @   ����           MEMCPY               pSourceAddress    	                             �               pDestinationAddress    	                             �               BytesToCopy           �                  MEMCPY                                      �P[  @   ����        
   OBJ_AI_GEN        	   SegnaleHH             ?             	   SegnaleHL             ? !           	   SegnaleOK             ? "           	   SegnaleWH             ? #           	   SegnaleWL             ? $           	   FiltroWRN                    TON   ? %              FiltroOK                    TON   ? &           	   FiltroERR                    TON   ? '                 ID           ?            	   PuntoMinX           ?            Parametri per la scalatura 	   PuntoMaxX           ? 	           	   PuntoMinY            ? 
           	   PuntoMaxY            ?               Decimali          ?               SogliaHH           ?        O    Soglia per segnalazione Allarme Extra Range in alto - Solitamente sondo in CC    SogliaHL           ?        Q    Soglia per segnalazione Allarme Extra Range in Basso - Solitamente sondo Aperta    SogliaWH            ?        +    Soglia per segnalazione Warning  in alto     SogliaWL            ?        +    Soglia per segnalazione Warning in basso     TAP    �     ?            Filtro in msec    INITEV           ?            Generate init OK event    AI_INPUT           ?            Sensor analog input    TipoSensore               ?                  WRN            ?            Segnalazione Warning    ERR            ?            Segnalazione Errore    ValoreScalato           ?            Status 
   Status_Log           ?            
   Status_Vis           ?                        �P[  @   ����           OBJ_ANZ_LOVATO_ETH     (      VARS_Max        @  �              sta            �0              i            �1              j            �2              Alarm                 	   FLT_EVENT   �3              VarTmr           (PT:=T#1s)       �       TON   �5              VarSta            �6           Status    VarCnt            �7           Scan counter    VarRetry            �8              VarAlarm            �9           Last variable with errors    state            �<              ReadTmr           (PT:=T#5s)       �       TON   �=              retry            �>              retryErr            �?              retryErrMax           �@              ErroreComuModBus             �A           
   fModbusAlr             �B              MB_RegistriHoldingLetti   	  P                        �D              x            �F       *    da diego per gestione stato stringa > 255   temp                �I              tempRaw   	  R                       �J           
   tempRawLen            �K           
   longString    -      -    �L              TimeOutModBus                    TON   �O              ErroreTimeOut             �P              test_moreno             �Q              test_moreno1            �R              test_moreno2            �S              AppoggioDWORD            �T              testindirizzo            �X              testNumeroIndirizzo            �Y              testR1             �\              testR2             �]              testR3             �^              testR4             �_              testR5             �`              pippo1            �e              pippo2            �f              pippo3            �g              marco            �h                 ID           �
              IP    Q       Q    �              PORT    �     �           Interface 	   MB_MASTER        &                                            ETHERNET_MODBUSMASTER_TCP  �           
   MB_READBUF   	  �                       �              MB_WRITEBUF   	  �                       �              MB_Start            �              MB_Lock            �           Variables management    VARS_En            �              VARS   	                             typ_MODBUS_VAR          �           
   VARS_Check            �           
   VARS_Alarm            �           Variables allocation    VAR_Pointer    	  c                            �              VAR_Cfg                       typ_MODBUS_VAR       �       !    Type of ANZ: 1-phase or 3-phase    contabilizerMode          �                 measures                                        typ_ANZ_real  �)           Status 
   Status_Log           �,           
   Status_Vis           �-                       �P[  @   ����           OBJ_ANZ_SENECA_ETH     *      VARS_Max        @                sta            (              i            )              j            *              Alarm                 	   FLT_EVENT   +              VarTmr           (PT:=T#1s)       �       TON   -              VarSta            .           Status    VarCnt            /           Scan counter    VarRetry            0              retryErrMax           1              VarAlarm            2           Last variable with errors    state            5              ReadTmr           (PT:=T#5s)       �       TON   6              retry            7              retryErr            8              ErroreComuModBus             :           
   fModbusAlr             ;              MB_RegistriHoldingLetti   	  ,                       =              x            ?       *    da diego per gestione stato stringa > 255   temp                B              tempRaw   	  R                       C           
   tempRawLen            D           
   longString    -      -    E              DI_01             G              DI_02             H              DI_03             I              DI_04             J              AI_01            K              AI_02            L              DO_01             M              DO_02             N              TimeOutModBus                    TON   Q              ErroreTimeOut             R              AppoggioDWORD            S              WordLW            V              WordHI            W              ValoreDWord            X           
   ValoreDint            Y              testINT1            Z              testINT2            [           
   testmoreno             \              testmoreno1             ]                 ID           
              IP    Q       Q                  PORT    �                Interface 	   MB_MASTER        &                                            ETHERNET_MODBUSMASTER_TCP             
   MB_READBUF   	  �                                     MB_WRITEBUF   	  �                                     MB_Start                          MB_Lock                       Variables management    VARS_En                          VARS   	                             typ_MODBUS_VAR                     
   VARS_Check                       
   VARS_Alarm                       Variables allocation    VAR_Pointer    	  c                                          VAR_Cfg                       typ_MODBUS_VAR                     w_DO_01                          w_DO_02                          
   Status_Log           $           
   Status_Vis           %                       �P[  @   ����           OBJ_CRON_EDITOR_01        	   sFileName    Q       Q     �-           	   sFileMode    Q       Q     �.              hFile            �/              Buf   	                          �0           AVOID THIS!!    i            �2              ver            �3              r1             �4              r2            �5              x            �7           
   maxProfili            �8              sFileNameOld    Q       Q     �:              sFileModeOld    Q       Q     �;              hFileOld            �<              strAppoggio    Q       Q     �A              FileGiaCreato             �B              fileCopiato            �C              tempMultiAnnoMax            �E              tempMultiAnnoIndex            �F              TEMP_MULTIANNO_MAX_DELTA           �G              tempRicercaFileAnno            �H              tempAnno            �I              tempTrovato             �J                 CN_Sel          �	              CN_Act           �
              CN_YSel    �     �              CN_YAct           �           Profile editor    PR_Sel          �              PR_Act           �              PR_TT            �              PR                typ_Cron_Profile  �           Profile signals    PR_Load            �              PR_Save            �           Calendar editor    CA_Sel          �           Calendar month selected    CA_Act           �           Calendar month active    CA_DayF           �              CA_DayL          �              CA_TPR           �              CA               typ_Cron_Calendar  �            Only used for first 32 entries    CA_Load            �              CA_Save            �            Jolly editor    JL   	  	                      typ_Cron_Jolly          �#           Jolly signals    JL_Load            �%              JL_Save            �&                 Message    Q       Q    �*                       �P[  @   ����           OBJ_CRONTER_01           Buf   	                          �(           AVOID THIS!!    hFile            �)              sFile2    Q       Q     �+              i            �-              t1            �.              t2             �/                 ID           �           Index of instanced object    InitOK            �	              Alarm            �
              Warning            �              Profile                typ_Cron_Profile  �           Profilo attivo 	   ProfileNr           �           Indice profilo attivo    CalendarIdx           �           Indice calendario attivo    Jolly   	  	                      typ_Cron_Jolly          �           Jolly attivi    Temperature           �              Local_MaxRunTAmb           �       3    Local maximum environment temperature, NOT "TAMB" 
   Histeresys           �       *    isteresi per la ripartenza del Comando ON   sFile    Q       Q    �                 SetPoint           �              Run            �              AntifreezeForce            �               RunCrono            �!           Status 
   Status_Log           �$           
   Status_Vis           �%                       �P[  @   ����           OBJ_LUXSIMPLE           ModeToServer            �              ForcedOn            �           	   ForcedOff            �           controllo errori    sLux_EN                 	   FLT_EVENT   �           	   chkLux_ST           ( TTAP:=T#20S, INITEV:=FALSE )        N              FLT_TIME   �	           controllo energia 	   TickTimer           ( PT:=T#1S )       �       TON   �           
      ID           �              DimmingType           �       /    /0: no dimming (digital), 1: dimming (analog)    DimmingValForTimer           �       <    /valore 0...100 del dimming di default del lux sotto timer    DI_ONLux            �           	   Lux_State            �           Status feedback    Lux_Auto            �              Lux_Off            �              Lux_Man            �       
    Controls 	   CTRL_MODE           �#       1    0:MAN OFF, 1:MAN-ON, 3:Timer laser, 2:Cronografo   CTRL_MODE_BackUp          �$       -   Salvo il valore di default per il ripristino    
   Lux_Enable            �6           Status 
   Status_Log           �8           
   Status_Vis           �9                 WORKINGTIME           �,       %    [sec] Internal working time counter    POWERONCYCLES           �-       ,    DWORD; Internal counter of power-on cycles    ENERGYCOUNTER           �.       +    DWORD;  [E-1 kWh] Internal energy counter    ENERGYCOUNTER_t           �/           Temporary energy in E-2*Wsec         �P[  @   ����           OBJ_MODBUS_FREE     
      VARS_Max        @  �               sta            � ,              i            � -              j            � .              Alarm                 	   FLT_EVENT   � /              VarTmr           (PT:=T#1s)       �       TON   � 1              VarSta            � 2           Status    VarCnt            � 3           Scan counter    VarRetry            � 4              VarAlarm            � 5           Last variable with errors       ID           � 
              COM           �               BAUDRATE               COM_BAUDRATE  �            	   ASCIIMODE            �               RS485            �            
   N_STOPBits          �            Interface 	   MB_MASTER                                               MODBUS_EXTENDED_MASTER  �               MB_Start            �               MB_Query                     typModbusExtendedQuery  �               MB_Resp                    typModbusResponse  �               MB_Lock            �            
   MB_timeOut    �     �            Variables management    VARS_En            �               VARS   	                             typ_MODBUS_VAR          �            
   VARS_Check            �            
   VARS_Alarm            �             Variables allocation    VAR_Pointer    	  c                            � #              VAR_Cfg                       typ_MODBUS_VAR       � $              
   Status_Log           � (           
   Status_Vis           � )                       �P[  @   ����           PLANT_STATUS           PLANT_STATUS            �               Pwm           (PT:=T#1s)       �       TON   � 
              
   obj_Status           �                            �P[  @   ����           PLC_PRG           Timer1                    TON   �            Fast controls tick    Timer2                    TON   �            Plant control tick    Timer3                    TON   �            Logger timer    status            �               i            � 	              loggando             � 
              HMI_AggiornaLog             �            	   EseguiLog            �               Ton_pausaTrig                    TON   �               R_TrigAggiornaLog                 R_TRIG   �               TempoLog    �      �               Pippo1    Q       Q     �               Pippo2    Q       Q     �            	   IndiceAnz            �               typeVisuANZ                                        typ_ANZ_real   �               VisuTestoANZ   	               Q       Q             �            
   BitStart01             �            
   BitStart02             �            
   BitStart03             �             
   BitStart04             � !           
   BitStart05             � "           
   BitStart06             � #           
   BitStart07             � $           
   BitStart08             � %           
   BitStart09             � &           
   BitStart10             � '           
   BitStart11             � (           
   BitStart12             � )           &      SogliaLux01    �   	   � 0              IsteresiLux01    d   	   � 1              SogliaLux02    �  	   � 2              IsteresiLux02       	   � 3              SogliaLux03    �  	   � 4              IsteresiLux03       	   � 5              SogliaLux04    �  	   � 6              IsteresiLux04       	   � 7              SogliaLux05    �  	   � 8              IsteresiLux05       	   � 9              SogliaLux06    �  	   � :              IsteresiLux06       	   � ;              SogliaLux07    ^  	   � <              IsteresiLux07       	   � =              SogliaLux08    �  	   � >              IsteresiLux08       	   � ?              SogliaLux09    �  	   � @              IsteresiLux09       	   � A              SogliaLux10    �  	   � B              IsteresiLux10       	   � C              SogliaLux11    �  	   � D              IsteresiLux11       	   � E              SogliaLux12    �  	   � F              IsteresiLux12       	   � G              delayOffLux    ,  	   � H              ToffDelayLux1                    TOF	  � J              ToffDelayLux2                    TOF	  � K              ToffDelayLux3                    TOF	  � L              ToffDelayLux4                    TOF	  � M              ToffDelayLux5                    TOF	  � N              ToffDelayLux6                    TOF	  � O              ToffDelayLux7                    TOF	  � P              ToffDelayLux8                    TOF	  � Q              ToffDelayLux9                    TOF	  � R              ToffDelayLux10                    TOF	  � S              ToffDelayLux11                    TOF	  � T              ToffDelayLux12                    TOF	  � U              RichiestaDaRemoto            � ^                           �P[  @   ����           PLC_WDT               dwEvent           �               dwFilter           �               dwOwner           �                  PLC_WDT                                     �P[  @   ����           PSTRCAT           ps1                  q               ps2                  q 	              pf                  q 
              ii            q                  STR1    �      �   q               STR2    !       !    q                  pSTRCAT    �      �                             �P[  @   ����           RAWTOHEX           xl            �                  pData                 �               DataLen           �               pString                 �                  RAWTOHEX                                     �P[  @   ����           RAWTOHEXSTR           pt                  �               xl            �                  pData                 �               DataLen           �                  RAWTOHEXSTR    �       �                              �P[  @   ����           REMOTE_PROC     !      s1        !                                    	   TCPSERVER   {               Enable             {            	   Connected             {               Error            {               TxData   	  `�                       {               TxLen            { 	              TxTrig             { 
              RxData   	  �                       {               RxLen            {               Status            {            Command interpreter    Cmd_Buf   	  �                       {               Cmd_Buf_U16                  {               Cmd_Buf_INT                  {            
   Cmd_BufLen            {               Cmd_St            {               Cmd_Obj            {            
   Cmd_ObjIdx            {               Cmd_C            {               Cmd_R            {               Cmd_CLen            {               Cmd_RLen            {               i            {                j            { !            per aggiornare la data e l'ora    SetAnno            { %              SetMese            { &           	   SetGiorno            { '              SetOra            { (           	   SetMinuti            { )           
   SetSecondi            { *           specific for lux    x            { -              NewValueTimer            { .           	   DummyWord            { 1              pioo             { 2                               �P[  @   ����        
   RTC_UPDATE           T            �               TS    Q       Q     �               TS2    Q       Q     �               Hour            �               Minute            �                   
   RTC_Update                                      �P[  @   ����           SETDATATIME           count            �                  year           �               month           �               day           �               hour           �               minute           �               second           �                  SetDataTime                                     �P[  @   ����           SHIFT_ARRAY           pNew                  �               i            �                  pData    	                             �               Size           �                  SHIFT_ARRAY                                      �P[  @   ����           STR_NOSPACES               pString                 �                  STR_NOSPACES                                      �P[  @   ����           SYS_PROC        	   fALARM_PB                      FLT_TAP   >            	   fALARM_TB                      FLT_TAP   >            	   fALARM_PM                      FLT_TAP   >               fALARM_ALARM_PM_PB_TB                      FLT_TAP   >        (   	fGZB_ST			:FLT_TAP;  (* GATEWAY ZIGBEE    fVPN_ST1                      FLT_TAP   > 	           VPN CONNECT    fVPN_ST2                      FLT_TAP   > 
           VPN STATUS 
   fKEY_CT_ST                      FLT_TAP   >            DOOR1    fKEY_SCT_ST                      FLT_TAP   >            DOOR2 
   fKEY_QE_ST                      FLT_TAP   >            DOOR3    fBostAttivo                      FLT_TAP   >            !   fALARM_MancatoRaggiungimentoAcqua                      FLT_TAP   >            &   DelayfALARM_MancatoRaggiungimentoAcqua                    TON   >               pio             >                                �P[  @   ����        	   TCPCLIENT           STATE_CREATE           �            
   STATE_OPEN          �               STATE_IOCTL          �               STATE_CONNECT    
      �               STATE_TX          �               STATE_RX          �               STATE_CLOSE    (      �               STATE_ERROR_TRAP    �      �               m_State            � ;              m_ReceiveBuffer   	  �                       � <              m_Socket            � =              m_AddressInfo                  SOCKADDRESS   � >              m_BytesReceived            � ?           
   m_diReturn            � @           	   m_xReturn             � A              m_IoCtlParameter           � B       2    IOCTL-Parameter for non-blocking mode of sockets    i            � C           	   T_Connect                    TON   � D              m_count            � E              diOption           � F           
   m_Blocking            � G                 xOpenConnection            �            
   dwInetAddr           �        f    <== Use SysSockInetAddr() value or
													swapped bytes order of SysSockGetHostByName() value    wPortNumber           � !           
   ptSendData    	  R                           � "              diSendCount           � #              tConnectWatchdogTime    '     � $              
   xConnected            � '              diError           � (              
   xStartSend            � 6              aReceiveBuffer    	  �                     � 7              diReceiveCount           � 8                   �P[  @   ����        	   TCPSERVER        
   STATE_INIT           �            
   STATE_OPEN          �               STATE_TX          �               STATE_RX          �               STATE_CLOSE    (      �               STATE_ERROR_TRAP    �      �               m_State            � 9              m_ReceiveBuffer   	  �                       � :              m_ServerSocket    ����    � ;              m_Socket    ����    � <              m_AddressInfo                  SOCKADDRESS   � =              m_BytesReceived            � >           
   m_diReturn            � ?           	   m_xReturn             � @              m_SizeSockadr            � A              m_ConnectionWatchdog                    TON   � B              m_Flags            � C              m_NoneBlocking           � D           
   m_Blocking            � E              i            � F              m_count            � G              diOption           � H              on            � I                 xEnable            �        #    Set TRUE to enable function block    wPortNumber           �            Port    tServerTimeOut    P�     �            
   ptSendData    	  `�                           �               diSendCount           �                   xClientConnected            � #              diError           � $              
   xStartSend            � 3              aReceiveBuffer    	  �                     � 4              diReceiveCount           � 5                   �P[  @   ����           TONOF           timer                    TON   �                  IN            �               PT_ON           �        !    time to pass, before OUT is set    PT_OF           �        #    time to pass, before OUT is reset       OUT            �                        �P[  @   ����           USRLED_UPDATE        	   OldStatus               en_SYS_Status   �               aFS   	                         FLASHING_SEQUENCE   f  
		(Colour:=GREEN,  Frequency:=1,   Relation:=128, Duration:=t#0s,    NextIndex:=0),  (* 0 => RUNNING *)
		(Colour:=ORANGE, Frequency:=1,   Relation:=128, Duration:=t#0s,    NextIndex:=1),  (* 1 => INIT *)
		(Colour:=RED,    Frequency:=4,   Relation:=128, Duration:=t#0s,    NextIndex:=2),  (* 2 => ERROR *)
		(Colour:=RED,    Frequency:=10,  Relation:=128, Duration:=t#0s,    NextIndex:=3),  (* 3 => ALARM *)
		(Colour:=ORANGE, Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=11), (* 10 *)
		(Colour:=ORANGE, Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=12),
		(Colour:=ORANGE, Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=13),
		(Colour:=ORANGE, Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=14),
		(Colour:=ORANGE, Frequency:=200, Relation:=192, Duration:=t#100ms, NextIndex:=15),
		(Colour:=ORANGE, Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=16),
		(Colour:=ORANGE, Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=17),
		(Colour:=ORANGE, Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=18),
		(Colour:=ORANGE, Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=19),
		(Colour:=ORANGE, Frequency:=200, Relation:=8,   Duration:=t#100ms, NextIndex:=10),
		(Colour:=GREEN,  Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=21), (* 20 *)
		(Colour:=GREEN,  Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=22),
		(Colour:=GREEN,  Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=23),
		(Colour:=GREEN,  Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=24),
		(Colour:=GREEN,  Frequency:=200, Relation:=192, Duration:=t#100ms, NextIndex:=25),
		(Colour:=GREEN,  Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=26),
		(Colour:=GREEN,  Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=27),
		(Colour:=GREEN,  Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=28),
		(Colour:=GREEN,  Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=29),
		(Colour:=GREEN,  Frequency:=200, Relation:=8,   Duration:=t#100ms, NextIndex:=20)                         LED_COLOURS             �                                   LED_COLOURS             �                                  LED_COLOURS             �                                  LED_COLOURS         
    �                                  LED_COLOURS         �        d                             LED_COLOURS         �         d                             LED_COLOURS         �    @    d                             LED_COLOURS         �    �    d                             LED_COLOURS         �    �    d                             LED_COLOURS         �    �    d                             LED_COLOURS         �    @    d                             LED_COLOURS         �         d                             LED_COLOURS         �        d                             LED_COLOURS         �        d    
                         LED_COLOURS         �        d                             LED_COLOURS         �         d                             LED_COLOURS         �    @    d                             LED_COLOURS         �    �    d                             LED_COLOURS         �    �    d                             LED_COLOURS         �    �    d                             LED_COLOURS         �    @    d                             LED_COLOURS         �         d                             LED_COLOURS         �        d                             LED_COLOURS         �        d              �               pFS                    FLASHING_SEQUENCE        �                                �P[  @   ����            
 �   �   �      �   ( �     K   �    K       K       K   '                4        +           �   �       ��}Uӳ��� `��S            Tcp/Ip  EMG_LUCI 3S Tcp/Ip driver    9   �  Address IP address or hostname 
   192.168.2.108    �  Port     �	7   d   Motorola byteorder                No    Yes �         �       ��}Uӳ��� `��S            Tcp/Ip  EMG 3S Tcp/Ip driver    8   �  Address IP address or hostname 
   192.168.2.73    �  Port     �	7   d   Motorola byteorder                No    Yes �       ��}Uӳ��� `��S            Tcp/Ip  EMG_LUCI 3S Tcp/Ip driver    9   �  Address IP address or hostname 
   192.168.2.108    �  Port     �	7   d   Motorola byteorder                No    Yes   K     3   C:\Pubblico\Andrea\Wip\Albino_E10\Albino_E10.pro @   �P[�,    , d�A �M                     CoDeSys 1-2.2   ����  ��������                     �.  K       �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����������������������������������������������������������������������������������������������������������������������������.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �       @  �       � �       @  �       @  �      �  �         a          t          y          z          b         c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �         �         �          �          �                                        I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������, � j��                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���            Module.Root-1__not_found__    Hardware configuration���� IB          % QB          % MB          %   o    Module.K_Bus1Module.Root    K-Bus     IB          % QB          % MB          %   o     Module.Type_1_4_Channels1Module.K_Bus   Parameter.INTTypePAAssignment10000Module.Type_1_4_ChannelsPLCPLC  INTParameter.INTTypeModule10001Module.Type_1_4_Channelspluggedplugged  INT0750-0402 4 DI 24 V DC 3.0ms     IB          % QB          % MB          %   M     Ch_1 Digital inputChannel.BOOLOnX_I1Module.Type_1_4_Channels         IX          %    M     Ch_2 Digital inputChannel.BOOLOnX_I2Module.Type_1_4_Channels         IX         %    M     Ch_3 Digital inputChannel.BOOLOnX_I3Module.Type_1_4_Channels         IX         %    M     Ch_4 Digital inputChannel.BOOLOnX_I4Module.Type_1_4_Channels         IX         %    o     Module.FB_VARS2Module.Root    Fieldbus variables    IB          % QB          % MB          %    o     Module.FLAG_VARS3Module.Root    Flag variables    IB          % QB          % MB          %    o     Module.MB_MASTER4Module.Root    Modbus-Master    IB          % QB          % MB          %    �P[	�P[     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , � � �             �P[                   start   Called when program starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     stop   Called when program stops    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     before_reset   Called before reset takes place    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     after_reset   Called after reset took place    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     shutdownC   Called before shutdown is performed (Firmware update over ethernet)    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     excpt_watchdog%   Software watchdog of IEC-task expired   PLC_WDT_   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR    �.     excpt_fieldbus   Fieldbus error    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  	   �.     excpt_ioupdate
   KBus error    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  
   �.     excpt_dividebyzero*   Division by zero. Only integer operations!    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     excpt_noncontinuable   Exception handler    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     after_reading_inputs   Called after reading of inputs    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     before_writing_outputs    Called before writing of outputs    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.  
   debug_loop   Debug loop at breakpoint    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     online_change+   Is called after CodeInit() at Online-Change    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  !   �.     before_download$   Is called before the Download starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  "   �.     event_login/   Is called before the login service is performed    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.     eth_overload   Ethernet Overload    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.     eth_network_ready@   Is called directly after the Network and the PLC are initialised    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.  
   blink_codeN   New blink code / Blink code cleared ( Call STATUS_GET_LAST_ERROR for details )    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.     interrupt_0(   Interrupt Real Time Clock (every second)    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.  $����, } } ��               ��������           Watch1 \�aT	\�aT      ��������                         	�P[     ��������           VAR_CONFIG
END_VAR
                                                                                   '           �  , h h �4           Addiitonal_Constants �P[	�P[�    ��������        ?   VAR_GLOBAL CONSTANT

	Logger_MaxBCK : WORD:=100;

END_VAR
                                                                                               '           �  , � � N           Additional_Retain �P[	�P[�    ��������        =   VAR_GLOBAL RETAIN PERSISTENT
	LogBCKIndex:  WORD;
END_VAR
                                                                                               '               , U� g9           Global_Constants �P[	�P[      ��������        �  VAR_GLOBAL CONSTANT

	Plant_NAME		: STRING :='cySN:221  cyVER:0 - EGM Impianto Luci ';
	Plant_SN			: DWORD  :=221; 	         (* S/N Impianto di telecontrollo *)
	Plant_SW_VER		: WORD   :=0;		(* Versione SW installata *)


	(* Plant-dependent constants *)
	MAX_LUXNUM 								: INT :=12;
	MAX_LuxElement							: INT :=12;

	(* Filesystem *)
	FilesPath  			: STRING :='S:\';

	(* TCP Logger *)
	Logger_SERVER		: STRING:='';
	Logger_IP			: STRING:='178.33.227.41'; (*'192.168.100.3';*)
	Logger_PORT			: WORD  :=80;
	Logger_GETSTART		: STRING:='GET /cygmsrv/hsgm.ashx?';
	Logger_GETEND		: STRING:='$R$N$R$N';
	Logger_CHECK		: STRING:='True';
	Logger_CRLF			: STRING:='$R$N';
	Logger_DataFile		: STRING:='S:\LOG.DAT';
	Logger_DataFileOld	: STRING:='S:\LOG.BCK';
	Logger_IndexFile	: STRING:='S:\LOG.IDX';
	Logger_ConnRetries	: BYTE:=5;
	Logger_RecoverMsgs	: BYTE:=25;

	(* TCP Remote *)
	Remote_PORT			: WORD  :=10;
	Remote_WELCOME		: STRING:='Connected$R$N';
	Remote_OK			: STRING:='OK$R$N';
	Remote_ERROR		: STRING:='ERROR$R$N';

	(* TCP Sockets *)
	MAX_SEND_TCP_SERVER					 : DWORD:=60000;(*60000*)
	MAX_RECEIVE_TCP_SERVER				 : DWORD:=3000;
	MAX_RECEIVE_TCP_SERVER_SOCKET	 	 : DWORD:=3000;
	MAX_SEND_TCP_CLIENT					 : DWORD:=21000;(*15000*)
	MAX_RECEIVE_TCP_CLIENT				 : DWORD:=3000;
	MAX_RECEIVE_TCP_CLIENT_SOCKET		 : DWORD:=3000;
	MAX_RECEIVE_UDP_SERVER				 : INT  :=1472;
	MAX_RECEIVE_UDP_CLIENT				 : INT  :=1472;
	CONNECT_WATCHDOG_TIME				 : TIME :=t#10s;


	(* VISU COLORS *)
	COLOR_RED 			: DWORD:=16#2020F0;
	COLOR_YELLOW		: DWORD:=16#20F0F0;
	COLOR_GREEN			: DWORD:=16#20F020;
	COLOR_GREEN_OFF 	: DWORD:=16#006000;
	COLOR_LBLUE			: DWORD:=16#F0F080;
	COLOR_LIGHT_GREEN	: DWORD := 16#006000;


END_VAR
                                                                                               '              , ` 2WV           Global_Retain �P[	�P[     ��������          VAR_GLOBAL RETAIN PERSISTENT

	Mode_Manual : BOOL := FALSE;

	WORKINGTIME_n : ARRAY[1..MAX_LUXNUM] OF DWORD;
	POWERONCYCLES_n : ARRAY[1..MAX_LUXNUM] OF WORD;
	ENERGYCOUNTER_n  : ARRAY[1..MAX_LUXNUM] OF WORD;
	ENERGYCOUNTER_T_n : ARRAY[1..MAX_LUXNUM] OF DWORD;

END_VAR
                                                                                               '              ,   �           Global_Variables �P[	�P[     ��������        �-  VAR_GLOBAL

	SYS    : typ_SYS;
	Logger : typ_Logger;

	Lamp	:	LAMP_AL_GENERALE;
	LAMP_AL:BOOL; (* Dichiarata perch� non c'� l'uscita fisica *)
	T_AMB	:	INT;		(* Environment temperature *)

	(* Nodi Ethernet *)

	(* Analizzatori di rete Lovato DME 310 T2 *)
	ANZ01	:obj_Anz_Lovato_ETH := (ID:=1, IP:='192.168.2.84');		(* FONDERIA - CONTATORE N.1 *)
	ANZ02	:obj_Anz_Lovato_ETH := (ID:=2, IP:='192.168.2.85');		(* FONDERIA - CONTATORE N.2 *)
	ANZ03	:obj_Anz_Lovato_ETH := (ID:=3, IP:='192.168.2.86');		(* CAMPATA 1-2 - CONTATORE N.3*)
	ANZ04	:obj_Anz_Lovato_ETH := (ID:=4, IP:='192.168.2.87');		(* CAMPATA 3 - CONTATORE N.4 *)
	ANZ05	:obj_Anz_Lovato_ETH := (ID:=5, IP:='192.168.2.88');		(* CAMPATA 4 - CONTATORE N.5 *)
	ANZ06	:obj_Anz_Lovato_ETH := (ID:=6, IP:='192.168.2.89');		(* CAMPATA 5 - CONTATORE N.6 *)
	ANZ07	:obj_Anz_Lovato_ETH := (ID:=7, IP:='192.168.2.90');		(* CAMPATA 6 - CONTATORE N.7 *)
	ANZ08	:obj_Anz_Lovato_ETH := (ID:=8, IP:='192.168.2.91');		(* CAMPATA 7 - CONTATORE N.8 *)
	ANZ09	:obj_Anz_Lovato_ETH := (ID:=9, IP:='192.168.2.92');		(* CAMPATA 8 - CONTATORE N.9 *)
	ANZ10	:obj_Anz_Lovato_ETH := (ID:=10, IP:='192.168.2.93');		(* CAMPATA 9 - CONTATORE N.10 *)
	ANZ11	:obj_Anz_Lovato_ETH := (ID:=11, IP:='192.168.2.94');		(* MAGAZZINO - CONTATORE N.11 *)


	(* Nodi di rete I/ remoto SENECA ZE-4DI-2AI-2DO *)
	NODO01	:obj_Anz_Seneca_ETH := (ID:=1, IP:='192.168.2.95');		(* FONDERIA - CONTATORE N.1 e FONDERIA - CONTATORE N.2*)
	NODO02	:obj_Anz_Seneca_ETH := (ID:=2, IP:='192.168.2.96');		(* CAMPATA 1-2 - CONTATORE N.3 *)
	NODO03	:obj_Anz_Seneca_ETH := (ID:=3, IP:='192.168.2.97');		(* CAMPATA 3 - CONTATORE N.4 *)
	NODO04	:obj_Anz_Seneca_ETH := (ID:=4, IP:='192.168.2.98');		(* CAMPATA 4 - CONTATORE N.5 *)
	NODO05	:obj_Anz_Seneca_ETH := (ID:=5, IP:='192.168.2.99');		(* CAMPATA 5 - CONTATORE N.6 *)
	NODO06	:obj_Anz_Seneca_ETH := (ID:=6, IP:='192.168.2.103');		(* CAMPATA 6 - CONTATORE N.7 *)
	NODO07	:obj_Anz_Seneca_ETH := (ID:=7, IP:='192.168.2.104');		(* CAMPATA 7 - CONTATORE N.8 *)
	NODO08	:obj_Anz_Seneca_ETH := (ID:=8, IP:='192.168.2.105');		(* CAMPATA 8 - CONTATORE N.9 *)
	NODO09	:obj_Anz_Seneca_ETH := (ID:=9, IP:='192.168.2.107');		(* CAMPATA 9 - CONTATORE N.10 *)
	NODO10	:obj_Anz_Seneca_ETH := (ID:=10, IP:='192.168.2.106');	(* MAGAZZINO - CONTATORE N.11 *)

(*	LuxElement : ARRAY[1..MAX_LuxElement] OF obj_LUX:=( dimmingtype:=0, CTRL_MODE:=2,CTRL_MODE_BackUp:=2, KeyQty:=1, KeyMode:=SWITCH_NO);
	TabDefaultLux : ARRAY[1..MAX_LuxElement] OF type_TabListLux :=(LuxNumber:=1, Mode:=2) ; *)
 
	LuxElement01: 	obj_LuxSimple:=( ID:=1,CTRL_MODE:=2);
	LuxElement02: 	obj_LuxSimple:=( ID:=2,CTRL_MODE:=2);
	LuxElement03: 	obj_LuxSimple:=( ID:=3, CTRL_MODE:=2);
	LuxElement04: 	obj_LuxSimple:=( ID:=4, CTRL_MODE:=2);
	LuxElement05: 	obj_LuxSimple:=( ID:=5, CTRL_MODE:=2);
	LuxElement06: 	obj_LuxSimple:=( ID:=6, CTRL_MODE:=2);
	LuxElement07: 	obj_LuxSimple:=( ID:=7, CTRL_MODE:=2);
	LuxElement08: 	obj_LuxSimple:=( ID:=8, CTRL_MODE:=2);
	LuxElement09: 	obj_LuxSimple:=( ID:=9, CTRL_MODE:=2);
	LuxElement10: 	obj_LuxSimple:=( ID:=10, CTRL_MODE:=2);
	LuxElement11: 	obj_LuxSimple:=( ID:=11, CTRL_MODE:=2);
	LuxElement12: 	obj_LuxSimple:=( ID:=12, CTRL_MODE:=2);


	(* Crono per gestione accensioni luci impostazione lux *)
	CRON01	:	obj_CRONTER_01 := (ID:=1, Local_MaxRunTAmb:=5000,Histeresys:=50);
	CRON02	:	obj_CRONTER_01 := (ID:=2, Local_MaxRunTAmb:=5000,Histeresys:=50);
	CRON03	:	obj_CRONTER_01 := (ID:=3, Local_MaxRunTAmb:=5000,Histeresys:=50);
	CRON04	:	obj_CRONTER_01:=  (ID:=4, Local_MaxRunTAmb:=5000,Histeresys:=50);
	CRON05	:	obj_CRONTER_01 := (ID:=5, Local_MaxRunTAmb:=5000,Histeresys:=50);
	CRON06	:	obj_CRONTER_01 := (ID:=6, Local_MaxRunTAmb:=5000,Histeresys:=50);
	CRON07	:	obj_CRONTER_01 := (ID:=7, Local_MaxRunTAmb:=5000,Histeresys:=50);
	CRON08	:	obj_CRONTER_01 := (ID:=8, Local_MaxRunTAmb:=5000,Histeresys:=50);
	CRON09	:	obj_CRONTER_01 := (ID:=9, Local_MaxRunTAmb:=5000,Histeresys:=50);
	CRON10	:	obj_CRONTER_01 := (ID:=10, Local_MaxRunTAmb:=5000,Histeresys:=50);
	CronEd	: 	obj_CRON_EDITOR_01;






	KEYON :BOOL;




(* CONFIGURAZIONE INGRESSI ANALOGICI 4-20mA per oggetti ZTHL  *)

	(* FONDERIA - CONTATORE N.1 e FONDERIA - CONTATORE N.2*)
	ZTHL01  : obj_AI_GEN	:= ( ID:=1 ,
								SogliaHL:=3000 ,   	 	(* Soglia Sonda Aperta = 2,5mA *)
								SogliaHH:=20500,	 	(* Soglia Sonda CC = 20mA *)
								SogliaWL:=0, 			(* Soglia WRN Bassa  *)
								SogliaWH:=1020,			(* Soglia WRN Alta   *)
								PuntoMinX:=0, 		   	(* Scalatura Minima vedi data di targa sonda 0 LUX *)
								PuntoMaxX:=1000,		(* Scalatura Massima Vedi data di targa Sonda  500 LUXr *)
								PuntoMinY:=4000,		(* Valore minimio per scalatura = 4mA *)
								PuntoMaxY:=20000,		(* Valore Massimo per Scalatura = 20mA *)
								Decimali:=0,			(* Decimali da ottenere durante la scalatura *)
								TipoSensore:='ZTHL'		(* Riferimento nle file LOG *)
								);

	(* CAMPATA 1-2 - CONTATORE N.3 *)
	ZTHL02  : obj_AI_GEN	:= ( ID:=2 ,
								SogliaHL:=3000 ,   	 	(* Soglia Sonda Aperta = 2,5mA *)
								SogliaHH:=20500,	 	(* Soglia Sonda CC = 20mA *)
								SogliaWL:=0, 			(* Soglia WRN Bassa  *)
								SogliaWH:=1020,			(* Soglia WRN Alta   *)
								PuntoMinX:=0, 		   	(* Scalatura Minima vedi data di targa sonda 0 LUX *)
								PuntoMaxX:=1000,		(* Scalatura Massima Vedi data di targa Sonda  500 LUXr *)
								PuntoMinY:=4000,		(* Valore minimio per scalatura = 4mA *)
								PuntoMaxY:=20000,		(* Valore Massimo per Scalatura = 20mA *)
								Decimali:=0,			(* Decimali da ottenere durante la scalatura *)
								TipoSensore:='ZTHL'		(* Riferimento nle file LOG *)								);
	(* CAMPATA 3 - CONTATORE N.4 *)
	ZTHL03  : obj_AI_GEN	:= ( ID:=3 ,
								SogliaHL:=3000 ,   	 	(* Soglia Sonda Aperta = 2,5mA *)
								SogliaHH:=20500,	 	(* Soglia Sonda CC = 20mA *)
								SogliaWL:=0, 			(* Soglia WRN Bassa  *)
								SogliaWH:=1020,			(* Soglia WRN Alta   *)
								PuntoMinX:=0, 		   	(* Scalatura Minima vedi data di targa sonda 0 LUX *)
								PuntoMaxX:=1000,		(* Scalatura Massima Vedi data di targa Sonda  500 LUXr *)
								PuntoMinY:=4000,		(* Valore minimio per scalatura = 4mA *)
								PuntoMaxY:=20000,		(* Valore Massimo per Scalatura = 20mA *)
								Decimali:=0,			(* Decimali da ottenere durante la scalatura *)
								TipoSensore:='ZTHL'		(* Riferimento nle file LOG *)
								);
	(* CAMPATA 4 - CONTATORE N.5 *)
	ZTHL04  : obj_AI_GEN	:= ( ID:=4 ,
								SogliaHL:=3000 ,   	 	(* Soglia Sonda Aperta = 2,5mA *)
								SogliaHH:=20500,	 	(* Soglia Sonda CC = 20mA *)
								SogliaWL:=0, 			(* Soglia WRN Bassa  *)
								SogliaWH:=1020,			(* Soglia WRN Alta   *)
								PuntoMinX:=0, 		   	(* Scalatura Minima vedi data di targa sonda 0 LUX *)
								PuntoMaxX:=1000,		(* Scalatura Massima Vedi data di targa Sonda  500 LUXr *)
								PuntoMinY:=4000,		(* Valore minimio per scalatura = 4mA *)
								PuntoMaxY:=20000,		(* Valore Massimo per Scalatura = 20mA *)
								Decimali:=0,			(* Decimali da ottenere durante la scalatura *)
								TipoSensore:='ZTHL'		(* Riferimento nle file LOG *)
								);
	(* CAMPATA 5 - CONTATORE N.6 *)
	ZTHL05  : obj_AI_GEN	:= ( ID:=5 ,
								SogliaHL:=3000 ,   	 	(* Soglia Sonda Aperta = 2,5mA *)
								SogliaHH:=20500,	 	(* Soglia Sonda CC = 20mA *)
								SogliaWL:=0, 			(* Soglia WRN Bassa  *)
								SogliaWH:=1020,			(* Soglia WRN Alta   *)
								PuntoMinX:=0, 		   	(* Scalatura Minima vedi data di targa sonda 0 LUX *)
								PuntoMaxX:=1000,		(* Scalatura Massima Vedi data di targa Sonda  500 LUXr *)
								PuntoMinY:=4000,		(* Valore minimio per scalatura = 4mA *)
								PuntoMaxY:=20000,		(* Valore Massimo per Scalatura = 20mA *)
								Decimali:=0,			(* Decimali da ottenere durante la scalatura *)
								TipoSensore:='ZTHL'		(* Riferimento nle file LOG *)
								);
	(* CAMPATA 6 - CONTATORE N.7 *)
	ZTHL06  : obj_AI_GEN	:= ( ID:=6 ,
								SogliaHL:=3000 ,   	 	(* Soglia Sonda Aperta = 2,5mA *)
								SogliaHH:=20500,	 	(* Soglia Sonda CC = 20mA *)
								SogliaWL:=0, 			(* Soglia WRN Bassa  *)
								SogliaWH:=1020,			(* Soglia WRN Alta   *)
								PuntoMinX:=0, 		   	(* Scalatura Minima vedi data di targa sonda 0 LUX *)
								PuntoMaxX:=1000,		(* Scalatura Massima Vedi data di targa Sonda  500 LUXr *)
								PuntoMinY:=4000,		(* Valore minimio per scalatura = 4mA *)
								PuntoMaxY:=20000,		(* Valore Massimo per Scalatura = 20mA *)
								Decimali:=0,			(* Decimali da ottenere durante la scalatura *)
								TipoSensore:='ZTHL'		(* Riferimento nle file LOG *)
								);
	(* CAMPATA 7 - CONTATORE N.8 *)
	ZTHL07  : obj_AI_GEN	:= ( ID:=7 ,
								SogliaHL:=3000 ,   	 	(* Soglia Sonda Aperta = 2,5mA *)
								SogliaHH:=20500,	 	(* Soglia Sonda CC = 20mA *)
								SogliaWL:=0, 			(* Soglia WRN Bassa  *)
								SogliaWH:=1020,			(* Soglia WRN Alta   *)
								PuntoMinX:=0, 		   	(* Scalatura Minima vedi data di targa sonda 0 LUX *)
								PuntoMaxX:=1000,		(* Scalatura Massima Vedi data di targa Sonda  500 LUXr *)
								PuntoMinY:=4000,		(* Valore minimio per scalatura = 4mA *)
								PuntoMaxY:=20000,		(* Valore Massimo per Scalatura = 20mA *)
								Decimali:=0,			(* Decimali da ottenere durante la scalatura *)
								TipoSensore:='ZTHL'		(* Riferimento nle file LOG *)
								);
	(* CAMPATA 8 - CONTATORE N.9 *)
	ZTHL08  : obj_AI_GEN	:= ( ID:=8 ,
								SogliaHL:=3000 ,   	 	(* Soglia Sonda Aperta = 2,5mA *)
								SogliaHH:=20500,	 	(* Soglia Sonda CC = 20mA *)
								SogliaWL:=0, 			(* Soglia WRN Bassa  *)
								SogliaWH:=1020,			(* Soglia WRN Alta   *)
								PuntoMinX:=0, 		   	(* Scalatura Minima vedi data di targa sonda 0 LUX *)
								PuntoMaxX:=1000,		(* Scalatura Massima Vedi data di targa Sonda  500 LUXr *)
								PuntoMinY:=4000,		(* Valore minimio per scalatura = 4mA *)
								PuntoMaxY:=20000,		(* Valore Massimo per Scalatura = 20mA *)
								Decimali:=0,			(* Decimali da ottenere durante la scalatura *)
								TipoSensore:='ZTHL'		(* Riferimento nle file LOG *)
								);
	(* CAMPATA 9 - CONTATORE N.10 *)
	ZTHL09  : obj_AI_GEN	:= ( ID:=9 ,
								SogliaHL:=3000 ,   	 	(* Soglia Sonda Aperta = 2,5mA *)
								SogliaHH:=20500,	 	(* Soglia Sonda CC = 20mA *)
								SogliaWL:=0, 			(* Soglia WRN Bassa  *)
								SogliaWH:=1020,			(* Soglia WRN Alta   *)
								PuntoMinX:=0, 		   	(* Scalatura Minima vedi data di targa sonda 0 LUX *)
								PuntoMaxX:=1000,		(* Scalatura Massima Vedi data di targa Sonda  500 LUXr *)
								PuntoMinY:=4000,		(* Valore minimio per scalatura = 4mA *)
								PuntoMaxY:=20000,		(* Valore Massimo per Scalatura = 20mA *)
								Decimali:=0,			(* Decimali da ottenere durante la scalatura *)
								TipoSensore:='ZTHL'		(* Riferimento nle file LOG *)
								);
	(* MAGAZZINO - CONTATORE N.11 *)
	ZTHL10  : obj_AI_GEN	:= ( ID:=10 ,
								SogliaHL:=3000 ,   	 	(* Soglia Sonda Aperta = 2,5mA *)
								SogliaHH:=20500,	 	(* Soglia Sonda CC = 20mA *)
								SogliaWL:=0, 			(* Soglia WRN Bassa  *)
								SogliaWH:=1020,			(* Soglia WRN Alta   *)
								PuntoMinX:=0, 		   	(* Scalatura Minima vedi data di targa sonda 0 LUX *)
								PuntoMaxX:=1000,		(* Scalatura Massima Vedi data di targa Sonda  500 LUXr *)
								PuntoMinY:=4000,		(* Valore minimio per scalatura = 4mA *)
								PuntoMaxY:=20000,		(* Valore Massimo per Scalatura = 20mA *)
								Decimali:=0,			(* Decimali da ottenere durante la scalatura *)
								TipoSensore:='ZTHL'		(* Riferimento nle file LOG *)
								);







END_VAR



                                                                                               '              ,   =           Variable_Configuration �P[	�P[     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               �     �   ���  �3 ���   � ���     
    @��  ���     @      WARNING            '      ���   ���  �3 ���   � ���     
    @��  ���     @     ALARM           '      ���   ���  �3 ���   � ���     
    @��  ���     @     INFO            '      ��   System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '          �   ,   +=           en_Logger_ErrLev �P[	�P[      ��������        l   TYPE en_Logger_ErrLev :
(
	EL_Log			:=0,
	EL_Wrn			:=1,
	EL_Alarm		:=2,
	EL_AlarmStop	:=3
);
END_TYPE             �   ,   �)           en_Logger_Status �P[	�P[      ��������        �   TYPE en_Logger_Status :
(
	S_Logger_UNKNOWN := 0,
	S_Logger_IDLE,
	S_Logger_WAITCONN,
	S_Logger_WAITTX,
	S_Logger_WAITRESP,
	S_Logger_ERROR
);
END_TYPE
             �   , 4 4 �|           en_Modbus_Reg_Type �P[	�P[      ��������        O   TYPE en_Modbus_Reg_Type :
(
	VALUE_REAL		:=0,
	VALUE_LONG		:=4
);
END_TYPE             �   ,                en_SYS_Objects �P[	�P[      ��������        �	  TYPE en_SYS_Objects :
(
	EO_SYS		:=0,  (* PLC *)
	EO_VPN		:=1,  (* VPN *)
	EO_DOOR		:=2,  (* Door & access control *)

	EO_CAL		:=10, (* Caldaia *)
	EO_CIR		:=11, (* Circolatore *)
	EO_CRON		:=12, (* Crono-termostato *)
	EO_VRD		:=13, (* Valvola miscelatore pannelli *)
	EO_CTL		:=14, (* Contalitri *)
	EO_CTB		:=15, (* Contabilizzatore *)
	EO_TPV		:=16, (* Temperature probes values *)
	EO_PPV		:=17, (* Pressure probes values *)
	EO_PBV		:=18, (* Over-Pressure Alarms *)
	EO_TBV		:=19, (* Over-Temperature Alarms *)
	EO_PMV		:=20, (* Under-Pressure Alarms *)
	EO_GRU		:=21, (* Gruppo termico *)
	EO_PDC		:=22, (* Pompa di calore *)
	EO_SOL		:=23, (* Pannello solare termico *)
	EO_ESOL		:=24, (* Pannello solare fotovoltaico *)
	EO_GAS		:=25, (* Contatore GAS *)
	EO_PORT		:=26, (* Misuratore di portata *)
	EO_FPV		:=27, (* Flow probes values *)
	EO_ANZ		:=28, (* Analizzatore di rete *)
	EO_SCA		:=29, (* Signal Control Alarms *)
	EO_LUX		:=30, (* Base Illumination point *)
	EO_LUXM		:=31, (* Metered Illumination point *)
	EO_PSG		:=32, (* Sensore di passaggio *)
	EO_HVAC		:=33, (* Heating, Ventilating and Air Conditioning *)
	EO_HYGRV	:=34, (* Relative Humidity sensors value *)
	EO_COOV		:=35, (* Carbon Dioxide CO2 sensors value *)
	EO_INV			:=36, (* Inverter *)
	EO_STR		:=37, (* Smart string box *)

	EO_CIRD		:=39, (* Double CIR *)
	EO_ACS		:=40, (* Hot domestic water *)
	EO_FRG		:=41, (* Frigo *)
	EO_THER		:=42, (* Thermostat *)
	EO_CIRM		:=43, (* Modbus CIR *)
	EO_CIRDM	:=44, (* Modbus double CIR *)
	EO_UTA		:=47, (* Modbus double CIR *)

	EO_FPT		:=53, (* Flow Pressure Temperature	FPTxx *)


	EO_ZGW			:=200,  (* ZigBee - Gateway *)
	EO_ZRM			:=201,	(* ZigBee - Repeater *)
	EO_ZREL			:=202,	(* ZigBee - Actuator rele *)
	EO_ZTHL			:=203,	(* ZigBee - Temperature Sensor *)

	EO_ASGW			:=250,	(* ASi - Gateway *)
	EO_ASCBI		:=251,	(* ASi - Input Board, Ciabatta *)

	EO_LON			:=1000, (* Bus - LON *)
	EO_MODBUS		:=1001, (* Bus - MODBUS *)
	EO_MBUS			:=1002, (* Bus - M-BUS *)
	EO_MODBUS_TCP	:=1003, (* Bus - MODBUS TCP *)

	EO_VAR 			:=3000, (* Variabili Generali di Set e Get *)


	EO_COMPINGRR		:=10000,		(*Compressore Ingerson Rand R225 NE *)
	EO_COMPINGRML	:=	10001,		(*Compressore Ingerson Rand ML250SSR *)
	EO_ESC				:=	10002,		(*Essicatore *)





	EO_GENERIC		:=9000, (* Generic dataset *)
	EO_EXPO			:=9001 (* EXPO dataset *)
);
END_TYPE             �   , N N 2�           en_SYS_Status �P[	�P[      ��������        �   TYPE en_SYS_Status :
(
	S_UNKNOWN  := 0,
	S_STARTUP,
	S_INIT_RTC,
	S_INIT_VAR,
	S_AUTOTEST,
	S_RUNNING,
	S_SHUTDOWN,
	S_HALT
);
END_TYPE             �  , � � $�           typ_ANZ_REAL �P[	�P[      ��������        �  (*
	typ_ANZ_3P 

	Data that each ANZ 3-phase block must provide (to the Clevergy platform).
*)
TYPE typ_ANZ_REAL :
STRUCT

	(* voltages *)
	V_L1N		:	REAL;	(* V *)
	V_L2N		:	REAL;
	V_L3N		:	REAL;
	V_L1L2		:	REAL;
	V_L2L3		:	REAL;
	V_L3L1		:	REAL;

	(* frequency *)
	FREQ		:	REAL;	(* E-3 Hz *) (* rif. L1 *)

	(* currents *)
	I_L1			:	REAL;	(* E-3 A *)
	I_L2			:	REAL;
	I_L3			:	REAL;
	I_L1_Max		:	REAL;	(* E-3 A *)
	I_L2_Max		:	REAL;
	I_L3_Max		:	REAL;

	(* power factors *)
	PF_L1		:	REAL;	(* E-3 *)
	PF_L2		:	REAL;
	PF_L3		:	REAL;

	(* active powers *)
	P_3P			:	REAL;   (* W *)
	P_3P_Avg		:	REAL;
	P_3P_Max	:	REAL:=0;

	(* reactive powers *)
	Q_3P		:	REAL;	(* VAr *)
	Q_3P_Max	:	REAL:=-2147483648;	(* VAr *)

	(* active energy *)
	WH_3P		:	REAL;	(* Wh *)

	(* reactive energy *)
	VARH_3P		:	REAL;	(* VArh *)

	(* cosphi *)
	COSPHI_L1		:	REAL;	(* E-3 *)
	COSPHI_L2		:	REAL;	(* E-3 *)
	COSPHI_L3		:	REAL;	(* E-3 *)

END_STRUCT
END_TYPE             �   , K K �[        	   typ_Clima �P[	�P[      ��������        x   TYPE typ_Clima : (* CURVA CLIMATICA *)
STRUCT
	InitOK:		BOOL;
	Points: 	ARRAY [0..10] OF POINT;
END_STRUCT
END_TYPE             �     ��������           typ_Cron_Calendar �P[	�P[      ��������        Z   TYPE typ_Cron_Calendar :
STRUCT
	Profile		: ARRAY[0..384] OF BYTE;
END_STRUCT
END_TYPE             �     ��������           typ_Cron_Jolly �P[	�P[      ��������        �   TYPE typ_Cron_Jolly :
STRUCT
	Start		: DT;
	End			: DT;
	Temp		: WORD;
	Flags		: WORD; (* B0:Enabled B1..B15:Unused *)
END_STRUCT
END_TYPE             �     ��������           typ_Cron_Profile �P[	�P[      ��������        j   TYPE typ_Cron_Profile :
STRUCT
	Flags		: WORD;
	Setpoint	: ARRAY [0..95] OF WORD;
END_STRUCT
END_TYPE             �   , 2 2 �B        
   typ_Logger �P[	�P[      ��������        r  TYPE typ_Logger :
STRUCT
	Status		: en_Logger_Status;

	SendReq		: BOOL;
	SendIdx		: DWORD;
	SendData	: ARRAY [0..MAX_SEND_TCP_CLIENT] OF BYTE;
	SendLen		: DINT;

	TData		: ARRAY [0..MAX_SEND_TCP_CLIENT] OF BYTE;
	TLen		: DINT;

	LastIdxPos	: DWORD;

	(* Temporary variables used by objects *)
	s1			: STRING(256);
	i1			: WORD;


END_STRUCT
END_TYPE             �   ,     m           typ_MODBUS_VAR �P[	�P[      ��������        �  TYPE typ_MODBUS_VAR : (* Gestione parametri MODBUS *)
STRUCT
	SlaveAddress	: BYTE;
	FunCode			: BYTE;
	FunAddress		: WORD;
	Refresh_Time	: BYTE; (* 0:No refresh x:Refresh in seconds *)
	Refresh_Cnt		: BYTE; (* INTERNAL *)
	Variable		: POINTER TO WORD;
	Variable_Size	: BYTE;
	Variable_Mirror : WORD; (* INTERNAL [Force refresh on read variables when <>0] *)
END_STRUCT
END_TYPE             �   , N N �f           typ_MODBUS_VAR_ANZ �P[	�P[      ��������          TYPE typ_MODBUS_VAR_ANZ : (* Gestione parametri MODBUS *)
STRUCT
	SlaveAddress	: BYTE;
	FunCode			: BYTE;
	FunAddress		: WORD;
	Refresh_Time	: BYTE; (* 0:No refresh x:Refresh in seconds *)
	Refresh_Cnt		: BYTE; (* INTERNAL *)
	Variable		: POINTER TO ARRAY [0..124] OF WORD;	(* For classical ModBus it has to be equal to "typModbusResponse.Data"
																that is an array of 125 word ([0..124]) *)
	Variable_Size	: BYTE;
	Variable_Mirror : WORD; (* INTERNAL [Force refresh on read variables when <>0] *)
END_STRUCT
END_TYPE             �   , 4 4 m           typ_SYS �P[	�P[      ��������        �  TYPE typ_SYS :
STRUCT
	Status			: en_SYS_Status;
	Warning			: BOOL;
	Alarm			: BOOL;
	AlarmStop		: BOOL;

	Time_LogString	: STRING;
	Time_Year		: WORD;
	Time_Month		: BYTE;
	Time_Day		: BYTE;

	Time_CT_DT		: DT;
	Time_CT_Day		: WORD;
	Time_CT_Quarter	: BYTE;

	LastLogs_Idx	: BYTE;
	LastLogs_Dat	: ARRAY[0..5] OF STRING;
	LastLogs_Msg	: ARRAY[0..5] OF STRING;

END_STRUCT
END_TYPE             , �   ,   ��        	   ADDSTRING �P[	�P[      ��������        �   FUNCTION ADDSTRING : BOOL
VAR_INPUT
	pTxData: POINTER TO BYTE;
	pString: POINTER TO BYTE;
END_VAR
VAR_IN_OUT
	TxLen: DINT;
END_VAR
VAR
END_VAR�   pTxData:=pTxData+TxLen;
WHILE pString^<>0 DO
	pTxData^:=pString^;
	pString:=pString+1;
	pTxData:=pTxData+1;
	TxLen:=TxLen+1;
END_WHILE               �   , � � �J        	   AVERAGE_T �P[	�P[      ��������        �   FUNCTION_BLOCK AVERAGE_T
VAR_INPUT
	IN: 	INT;
END_VAR
VAR_OUTPUT
	HI:		INT;
	AVG:	INT;
	LOW:	INT;
	ERR:	BOOL;
END_VAR
VAR
	sum:	DINT;
	cnt:	WORD;
END_VAR�   IF cnt>=65000 THEN
	ERR:=TRUE;
	Read();
	sum := sum - AVG;
	cnt := cnt + 1;
END_IF

sum := sum + IN;
cnt := cnt + 1;

IF IN<LOW THEN  LOW:=IN; END_IF
IF IN>HI  THEN HI :=IN; END_IF

 �     ��������           Read �P[   AVG := DINT_TO_INT(sum/cnt);�     ��������           Reset �P[A   HI:=IN;
AVG:=IN;
LOW:=IN;
ERR:=FALSE;

sum:=IN;
cnt:=1;

             �   , � � ��        	   CHKSTRING �P[	�P[      ��������        t   FUNCTION CHKSTRING : BOOL
VAR_INPUT
	pString: POINTER TO BYTE;
	pPattern: POINTER TO BYTE;
END_VAR
VAR
END_VAR�   CHKSTRING:=TRUE;
WHILE pPattern^<>0 AND CHKSTRING DO
	IF pPattern^<>pString^ THEN CHKSTRING:=FALSE; END_IF
	pString:=pString+1;
	pPattern:=pPattern+1;
END_WHILE               �     ��������           COPY_32SWAP16 �P[	�P[      ��������        �   FUNCTION COPY_32SWAP16:BOOL
VAR_INPUT
	pSourceAddress		:POINTER TO ARRAY[1..2] OF WORD;
	pDestinationAddress	:POINTER TO ARRAY[1..2] OF WORD;
END_VAR
VAR
END_VARZ   pDestinationAddress^[1]:=pSourceAddress^[2];
pDestinationAddress^[2]:=pSourceAddress^[1];               �     ��������        	   DWORDSWAP �P[	�P[      ��������        �   FUNCTION DWORDSWAP:BOOL
VAR_INPUT
	pIn:POINTER TO ARRAY[1..4] OF BYTE;
	pOut:POINTER TO ARRAY[1..4] OF BYTE;
END_VAR
VAR
END_VARN   pOut^[1]:=pIn^[4];
pOut^[2]:=pIn^[3];
pOut^[3]:=pIn^[2];
pOut^[4]:=pIn^[1];               �   , N N ��        	   FLT_EVENT �P[	�P[      ��������        �   FUNCTION_BLOCK FLT_EVENT
VAR_INPUT
	IN		: BOOL;
	INITEV	: BOOL:=TRUE;
END_VAR
VAR_OUTPUT
	EVH		: BOOL;
	EVL		: BOOL;
END_VAR
VAR
	init	: BOOL:=FALSE;
	old		: BOOL;
END_VAR�   EVH:=FALSE;
EVL:=FALSE;

IF NOT init THEN
	init:=TRUE;
	IF INITEV THEN
		old := NOT IN;
	ELSE
		old := IN;
	END_IF
END_IF

IF old<>IN THEN
	old:=IN;
	IF IN THEN EVH:=TRUE; ELSE EVL:=TRUE; END_IF
END_IF

               �   ,     u�           FLT_TAP �P[	�P[      ��������        �   FUNCTION_BLOCK FLT_TAP
VAR_INPUT
	IN		: BOOL;
	TAP		: BYTE:=4;
	INITEV	: BOOL:=TRUE;
END_VAR
VAR_OUTPUT
	OUT		: BOOL;
	EVH		: BOOL;
	EVL		: BOOL;
END_VAR
VAR
	init	: BOOL:=FALSE;
	cnt		: BYTE;
END_VAR9  EVH:=FALSE;
EVL:=FALSE;

IF NOT init THEN
	init := TRUE;
	IF INITEV THEN
		OUT  := NOT IN;
		cnt  := TAP;
	ELSE
		OUT  := IN;
	END_IF
END_IF

IF OUT<>IN THEN
	cnt:=cnt+1;
	IF cnt>TAP THEN
		OUT:=IN;
		cnt:=0;
		IF OUT THEN EVH:=TRUE; ELSE EVL:=TRUE; END_IF
	END_IF
ELSE
	cnt:=0;
END_IF


               �   , h h ��           FLT_TIME �P[	�P[      ��������        �   FUNCTION_BLOCK FLT_TIME
VAR_INPUT
	IN		: BOOL;
	TTAP	: TIME:=T#5s;
	INITEV	: BOOL:=TRUE;
END_VAR
VAR_OUTPUT
	OUT		: BOOL;
	EVH		: BOOL;
	EVL		: BOOL;
END_VAR
VAR
	init	: BOOL:=FALSE;
	timer	: TON;
END_VARK  EVH:=FALSE;
EVL:=FALSE;

IF NOT init THEN
	init := TRUE;
	IF INITEV THEN
		OUT  := NOT IN;
	ELSE
		OUT  := IN;
	END_IF
END_IF

IF OUT<>IN THEN
	timer(IN:=TRUE,PT:=TTAP);
	IF timer.Q THEN
		OUT:=IN;
		timer(IN:=FALSE);
		IF OUT THEN EVH:=TRUE; ELSE EVL:=TRUE; END_IF
	END_IF
ELSE
	timer(IN:=FALSE);
END_IF


               �  ,     �V           FUN_2Word_to_REAL �P[	�P[      ��������        �   FUNCTION FUN_2Word_to_REAL : REAL
VAR_INPUT

	WORDH:WORD;
	WORDL:WORD;
	Decimali:INT;
	signed:BOOL;     (* false unsigned - true signed *)

END_VAR

VAR

	ValoreDWord: DWORD;
	ValoreDint: DINT;
	testINT1: DINT;
	testINT2: DINT;


END_VAR�  
IF signed THEN

		(* Stabilisco il segno della variabile letta *)

		IF WORDH> 16#8000 THEN
			ValoreDint:=((16#FFFFFFFF-(WORDH*65535+WORDL)))*(-1);
		ELSE
			ValoreDint:=(WORDH*65535+WORDL);
		END_IF;

	CASE Decimali OF
		0 : FUN_2Word_to_REAL:=DINT_TO_REAL (ValoreDint);
		1 : FUN_2Word_to_REAL:=DINT_TO_REAL (ValoreDint)/10;
		2 : FUN_2Word_to_REAL:=DINT_TO_REAL (ValoreDint)/100;
		3 : FUN_2Word_to_REAL:=DINT_TO_REAL (ValoreDint)/1000;
		4 : FUN_2Word_to_REAL:=DINT_TO_REAL (ValoreDint)/10000;
		5 : FUN_2Word_to_REAL:=DINT_TO_REAL (ValoreDint)/100000;
		6 : FUN_2Word_to_REAL:=DINT_TO_REAL (ValoreDint)/1000000;
	END_CASE;


ELSE
	ValoreDWord:=(WORDH*65535+WORDL);

	CASE Decimali OF
		0 : FUN_2Word_to_REAL:=DWORD_TO_REAL (ValoreDWord);
		1 : FUN_2Word_to_REAL:=DWORD_TO_REAL (ValoreDWord)/10;
		2 : FUN_2Word_to_REAL:=DWORD_TO_REAL (ValoreDWord)/100;
		3 : FUN_2Word_to_REAL:=DWORD_TO_REAL (ValoreDWord)/1000;
		4 : FUN_2Word_to_REAL:=DWORD_TO_REAL (ValoreDWord)/10000;
		5 : FUN_2Word_to_REAL:=DWORD_TO_REAL (ValoreDWord)/100000;
		6 : FUN_2Word_to_REAL:=DWORD_TO_REAL (ValoreDWord)/1000000;
	END_CASE;
END_IF;
               �     ��������           FUN_ByteAsci �P[	�P[      ��������        R   FUNCTION FUN_ByteAsci : STRING(1)
VAR_INPUT
	ByteIn:BYTE;
END_VAR
VAR
END_VAR�	  CASE ByteIn OF

	32: FUN_ByteAsci:=' ';
	33: FUN_ByteAsci:='!';
	34: FUN_ByteAsci:='"';
	35: FUN_ByteAsci:='#';

	37: FUN_ByteAsci:='%';
	38: FUN_ByteAsci:='&';

	40: FUN_ByteAsci:='(';
	41: FUN_ByteAsci:=')';
	42: FUN_ByteAsci:='*';
	43: FUN_ByteAsci:='+';
	44: FUN_ByteAsci:=',';
	45: FUN_ByteAsci:='-';
	46: FUN_ByteAsci:='.';
	47: FUN_ByteAsci:='/';
	48: FUN_ByteAsci:='0';
	49: FUN_ByteAsci:='1';
	50: FUN_ByteAsci:='2';
	51: FUN_ByteAsci:='3';
	52: FUN_ByteAsci:='4';
	53: FUN_ByteAsci:='5';
	54: FUN_ByteAsci:='6';
	55: FUN_ByteAsci:='7';
	56: FUN_ByteAsci:='8';
	57: FUN_ByteAsci:='9';
	58: FUN_ByteAsci:=':';
	59: FUN_ByteAsci:=';';
	60: FUN_ByteAsci:='<';
	61: FUN_ByteAsci:='=';
	62: FUN_ByteAsci:='>';
	63: FUN_ByteAsci:='?';
	64: FUN_ByteAsci:='@';
	65: FUN_ByteAsci:='A';
	66: FUN_ByteAsci:='B';
	67: FUN_ByteAsci:='C';
	68: FUN_ByteAsci:='D';
	69: FUN_ByteAsci:='E';
	70: FUN_ByteAsci:='F';
	71: FUN_ByteAsci:='G';
	72: FUN_ByteAsci:='H';
	73: FUN_ByteAsci:='I';
	74: FUN_ByteAsci:='J';
	75: FUN_ByteAsci:='K';
	76: FUN_ByteAsci:='L';
	77: FUN_ByteAsci:='M';
	78: FUN_ByteAsci:='N';
	79: FUN_ByteAsci:='O';
	80: FUN_ByteAsci:='P';
	81: FUN_ByteAsci:='Q';
	82: FUN_ByteAsci:='R';
	83: FUN_ByteAsci:='S';
	84: FUN_ByteAsci:='T';
	85: FUN_ByteAsci:='U';
	86: FUN_ByteAsci:='V';
	87: FUN_ByteAsci:='W';
	88: FUN_ByteAsci:='X';
	89: FUN_ByteAsci:='Y';
	90: FUN_ByteAsci:='Z';
	91: FUN_ByteAsci:='[';
	92: FUN_ByteAsci:='\';
	93: FUN_ByteAsci:=']';
	94: FUN_ByteAsci:='^';
	95: FUN_ByteAsci:='_';
	96: FUN_ByteAsci:='`';
	97: FUN_ByteAsci:='a';
	98: FUN_ByteAsci:='b';
	99: FUN_ByteAsci:='c';
	100: FUN_ByteAsci:='d';
	101: FUN_ByteAsci:='e';
	102: FUN_ByteAsci:='f';
	103: FUN_ByteAsci:='g';
	104: FUN_ByteAsci:='h';
	105: FUN_ByteAsci:='i';
	106: FUN_ByteAsci:='j';
	107: FUN_ByteAsci:='k';
	108: FUN_ByteAsci:='l';
	109: FUN_ByteAsci:='m';
	110: FUN_ByteAsci:='n';
	111: FUN_ByteAsci:='o';
	112: FUN_ByteAsci:='p';
	113: FUN_ByteAsci:='q';
	114: FUN_ByteAsci:='r';
	115: FUN_ByteAsci:='s';
	116: FUN_ByteAsci:='t';
	117: FUN_ByteAsci:='u';
	118: FUN_ByteAsci:='v';
	119: FUN_ByteAsci:='w';
	120: FUN_ByteAsci:='x';
	121: FUN_ByteAsci:='y';
	122: FUN_ByteAsci:='z';
	123: FUN_ByteAsci:='{';
	124: FUN_ByteAsci:='|';
	125: FUN_ByteAsci:='}';
	126: FUN_ByteAsci:='~';

	167: FUN_ByteAsci:='�';
	176: FUN_ByteAsci:='�';


ELSE
	FUN_ByteAsci:='';

END_CASE               �  , N N P�           FUN_DEAD_ZONE �P[	�P[      ��������        g   FUNCTION FUN_DEAD_ZONE : INT
VAR_INPUT
	X : INT;
	L : INT;
END_VAR
VAR
	DEAD_BAND: BOOL;
END_VAR�   IF X>=FUN_DEAD_ZONE+L THEN
	FUN_DEAD_ZONE := X ;
ELSIF X <= FUN_DEAD_ZONE-L THEN
	FUN_DEAD_ZONE := X;
ELSE
	FUN_DEAD_ZONE :=FUN_DEAD_ZONE;
END_IF;

               �   , � � ��           HEXTORAW �P[	�P[      ��������        �   FUNCTION HEXTORAW : WORD
VAR_INPUT
	pString		: POINTER TO BYTE;
	StringLen	: WORD;
	pData		: POINTER TO BYTE;
END_VAR
VAR
	xl: WORD;
	xi: WORD;
	xr: BYTE;
END_VAR�  xl:=0;
xi:=0;

WHILE xi<StringLen DO

	IF pString^>=97 AND pString^<=102 THEN
		xr := pString^ - 87;
	ELSIF pString^>=65 AND pString^<=70 THEN
		xr := pString^ - 55;
	ELSIF pString^>=48 AND pString^<=57 THEN
		xr := pString^ - 48;
	ELSE
		xr := 16;
	END_IF

	IF xr<16 THEN
		IF (xi AND 1)=0 THEN
			pData^ := xr * 16;
		ELSE
			pData^ := pData^ + xr;
			pData := pData + 1;
			xl := xl + 1;
		END_IF
	END_IF

	xi := xi + 1;
	pString := pString + 1;

END_WHILE

HEXTORAW:=xl;               �     ��������           LAMP_AL_GENERALE �P[	�P[      ��������        �   FUNCTION_BLOCK LAMP_AL_GENERALE
VAR_INPUT

	Allarme: BOOL;
	Warning: BOOL;
END_VAR
VAR_OUTPUT
	SistemaOK:BOOL;
	SistemaInAllarme:BOOL;
	SistemaWarning:BOOL;
	AllarmeLampada:BOOL;
END_VAR
VAR
	Lampeggio:BLINK;
END_VAR�  IF Allarme THEN       					(* Se Allarme Attivo Lucde fissa ON *)
	SistemaInAllarme:=TRUE;
	SistemaWarning:=FALSE;
	AllarmeLampada:=TRUE;
ELSIF Warning THEN					(* Se Allarme Attivo Lucde fissa pulse *)
	SistemaInAllarme:=FALSE;
	SistemaWarning:=TRUE;
	Lampeggio(ENABLE:=TRUE , TIMELOW:=t#1s , TIMEHIGH:=t#1s , OUT=>AllarmeLampada );
ELSE
	SistemaInAllarme:=FALSE;
	SistemaWarning:=FALSE;
	AllarmeLampada:=FALSE;
END_IF               �   ,   8&        
   LINEAR_BAD �P[	�P[      ��������        %  FUNCTION LINEAR_BAD : INT (* Linear interpolation *)
VAR_INPUT
	PuntoMinX	: INT;
	PuntoMaxX	: INT;
	ValIn		: INT;
	PuntoMinY	: REAL;
	PuntoMaxY	: REAL;
	Decimali	: BYTE;
END_VAR
VAR
	Gain				: REAL;
	PuntoMinX_R			: REAL;
	PuntoMaxX_R			: REAL;
	Linearizzazione_R	: REAL;
END_VAR�  PuntoMinX_R:=INT_TO_REAL(PuntoMinX);
PuntoMaxX_R:=INT_TO_REAL(PuntoMaxX);

Gain:=(PuntoMaxX_R-PuntoMinX_R)/(PuntoMaxY-PuntoMinY);	(* Calcolo in guadagno per la linarizzazione *)
Linearizzazione_R:=PuntoMinx+(Gain*(ValIn-PuntoMinY));	(* Ottengo il valore linearizzato *)

LINEAR_BAD:=REAL_TO_INT(Linearizzazione_R*(EXPT(10, Decimali)));  (* Ottengo intero con i decimai voluti *)               r   , ��w �           LogEv �P[	�P[      ��������        �   FUNCTION LogEv : BOOL
VAR_INPUT
	Level	: en_Logger_ErrLev;
	Object  : en_SYS_Objects;
	Index	: WORD;
	Error	: WORD;
	Message : STRING;
END_VAR
VAR
	s1 : STRING(160);
	i  : INT;
	Oggetto: STRING;
	NumeroOggetto: INT;
END_VAR=  (* Execute error level operations *)

Sys.Alarm:=Lamp.SistemaInAllarme;
Sys.Warning:=Lamp.SistemaWarning;

NumeroOggetto:=Object;
CASE NumeroOggetto OF

	0: Oggetto:='SYS'; 					(* PLC *)
	1: Oggetto:='VPN' ;					(* VPN *)
	2: Oggetto:='DOOR' ;				(* Door & access control *)

	10: Oggetto:='CAL';				(* Caldaia *)
	11: Oggetto:='CIR' ;				(* Circolatore *)
	12: Oggetto:='CRON' ;				(* Crono-termostato *)
	13: Oggetto:='VRD' 	;				(* Valvola miscelatore pannelli *)
	14: Oggetto:='CTL'	;				(* Contalitri *)
	15: Oggetto:='CTB' 	;				(* Contabilizzatore *)
	16: Oggetto:='TPV' 	;				(* Temperature probes values *)
	17: Oggetto:='PPV' ;					(* Pressure probes values *)
	18: Oggetto:='PBV' 	;				(* Over-Pressure Alarms *)
	19: Oggetto:='TBV' 	;				(* Over-Temperature Alarms *)
	20: Oggetto:='PMV'	;				(* Under-Pressure Alarms *)
	21: Oggetto:='GRU'	;				(* Gruppo termico *)
	22:  Oggetto:='PDC' 	;				(* Pompa di calore *)
	23:  Oggetto:='SOL'	;				(* Pannello solare termico *)
	24:  Oggetto:='ESOL';				(* Pannello solare fotovoltaico *)
	25:  Oggetto:='GAS' ;			(* Contatore GAS *)
	26:  Oggetto:='PORT';				(* Misuratore di portata *)
	27:  Oggetto:='FPV' ;				(* Flow probes values *)
	28:  Oggetto:='ANZ' 	;				(* Analizzatore di rete *)
	29:  Oggetto:='SCA' 	;				(* Signal Control Alarms *)
	30:  Oggetto:='LUX' 	;				(* Base Illumination point *)
	31:  Oggetto:='LUXM';				(* Metered Illumination point *)
	32:  Oggetto:='PSG' ;				(* Sensore di passaggio *)
	33:  Oggetto:='HVAC' 	;			(* Heating, Ventilating and Air Conditioning *)
	34:  Oggetto:='HYGRV' 	;			(* Relative Humidity sensors value *)
	35:  Oggetto:='COOV'    ;			(* Carbon Dioxide CO2 sensors value *)
	36:  Oggetto:='INV'		;			(* Inverter *)
	37:  Oggetto:='STR'		;			(* Smart string box *)
	39:  Oggetto:='CIRD	' 	;			(* Double CIR *)
	40:  Oggetto:='ACS' 		;			(* Hot domestic water *)
	41:  Oggetto:='FRG' 		;			(* Frigo *)
	42:  Oggetto:='THER'	;			(* Thermostat *)
	43:  Oggetto:='CIRM	' ;				(* Modbus CIR *)
	44:  Oggetto:='CIRDM';				(* Modbus double CIR *)
	46:  Oggetto:='UTA' 	;				(* Modbus double CIR *)
	53:  Oggetto:='FPT'	;				(* Flow Pressure Temperature	FPTxx *)
	200:  Oggetto:='ZGW' ;				(* ZigBee - Gateway *)
	201:  Oggetto:='ZRM'	;			(* ZigBee - Repeater *)
	202:  Oggetto:='ZREL'	;			(* ZigBee - Actuator rele *)
	203:  Oggetto:='ZTHL';				(* ZigBee - Temperature Sensor *)
	250:  Oggetto:='ASGW'	;			(* ASi - Gateway *)
	251:  Oggetto:='ASCBI'	;			(* ASi - Input Board, Ciabatta *)
	1000:  Oggetto:='LON'	;			(* Bus - LON *)
	1001:  Oggetto:='MODBUS'; 			(* Bus - MODBUS *)
	1002:  Oggetto:='MBUS	' ;			(* Bus - M-BUS *)
	1003:  Oggetto:='MODBUS_TCP' ;	(* Bus - MODBUS TCP *)
	3000:  Oggetto:='VAR'; 				(* Variabili Generali di Set e Get *)
	10000:  Oggetto:='COMPINGRR'	;	(*Compressore Ingerson Rand R225 NE *)
	10001:  Oggetto:='COMPINGRML';	(*Compressore Ingerson Rand ML250SSR *)
	10002:  Oggetto:='ESC'	;			(*Essicatore *)

	9000:  Oggetto:='GENERIC'; 			(* Generic dataset *)
	9001:  Oggetto:='EXPO	';			(* EXPO dataset *)

ELSE
	Oggetto:='NonClasd';
END_CASE;

(* Aggiungo l'indice *)

		IF Index<10 THEN Oggetto:=CONCAT(Oggetto,'0');END_IF
		Oggetto:=CONCAT(Oggetto,WORD_TO_STRING(Index));









(* Fill lastlog list *)
s1:=CONCAT(Sys.Time_LogString,';Lev=');
s1:=CONCAT(s1,INT_TO_STRING(Level));
s1:=CONCAT(s1,';Obj=');
s1:=CONCAT(s1,INT_TO_STRING(Object));
s1:=CONCAT(s1,';Idx=');
s1:=CONCAT(s1,WORD_TO_STRING(Index));
s1:=CONCAT(s1,';Err=');
s1:=CONCAT(s1,WORD_TO_STRING(Error));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,Oggetto);


Sys.LastLogs_Dat[Sys.LastLogs_Idx]:=s1;
Sys.LastLogs_Msg[Sys.LastLogs_Idx]:=Message;
Sys.LastLogs_Idx:=Sys.LastLogs_Idx+1;
IF Sys.LastLogs_Idx>5 THEN Sys.LastLogs_Idx:=0; END_IF

(*---------------------------------------------------------------*)
	Logger_Head();
(*---------------------------------------------------------------*)

(* Insert ERR *)
s1:=CONCAT('&ERR=',INT_TO_STRING(Level));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,INT_TO_STRING(Object));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,WORD_TO_STRING(Index));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,WORD_TO_STRING(Error));
s1:=CONCAT(s1,';');
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);
s1:=Message;
STR_NOSPACES(ADR(s1));
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,Oggetto);
STR_NOSPACES(ADR(s1));
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);

(*---------------------------------------------------------------*)
	Logger_Send();
(*---------------------------------------------------------------*)               s   , � � &�           Logger_Head �P[	�P[      ��������        J   FUNCTION Logger_Head : BOOL
VAR
	s1 : STRING(160);
	i  : BYTE;
END_VAR�  Logger.TLen:=0;
(* Set GET header *)
ADDSTRING(ADR(Logger.TData), ADR(Logger_GETSTART), Logger.TLen);

(* Insert Header *)
s1:=INSERT('ID=&V=1&D=',DWORD_TO_STRING(Plant_SN),3);
s1:=CONCAT(s1,REPLACE(Sys.Time_LogString,'T',1,11));
(*s1:=CONCAT(s1,Sys.Time_LogString) *)
s1:=CONCAT(s1,'&S=');
IF Sys.Alarm THEN i:=2; ELSIF Sys.Warning THEN i:=1; ELSE i:=0; END_IF
s1:=CONCAT(s1,BYTE_TO_STRING(i));
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);

               t   , � � @           Logger_Proc �P[	�P[      ��������        �  PROGRAM Logger_Proc
VAR
	c1:         	TCPCLIENT;

	Open:	    	BOOL;
	IpAddr:			DWORD;
	InetAddr:		DWORD;
	Connected:  	BOOL;
	Error:      	DINT;
	TxTrig:     	BOOL;
	RxData:			ARRAY [0..MAX_RECEIVE_TCP_CLIENT] OF BYTE;
	RxLen:			DINT;

	Retry:			BYTE;	(* Counter for connection retries *)
	Recovered:		BYTE;	(* Counter for recovered unsent messages *)

	i:				DINT;
	pos:			DWORD;
	hFile:			DWORD;

END_VAR�
  (*=== State machine ===*)
CASE Logger.Status OF

	S_Logger_UNKNOWN:
		(* Startup *)
		Logger.SendReq:=FALSE;
		Open:=FALSE;
		Logger.Status:=S_Logger_IDLE;

	S_Logger_IDLE:
		(* Wait request *)
		IF Logger.SendReq THEN
			(* Resolve server name or use static IP *)
			IF LEN(Logger_SERVER)=0 THEN
				InetAddr:=SysSockInetAddr(Logger_IP);
			ELSE
				IpAddr:=SysSockGetHostByName(ADR(Logger_SERVER));
				DWORDSWAP(pIn:=ADR(IpAddr), pOut:=ADR(InetAddr));
			END_IF
			TxTrig:=FALSE;
			RxLen:=0;
			(* Open connection *)
			Open:=TRUE;
			Logger.Status:=S_Logger_WAITCONN;
		END_IF

	S_Logger_WAITCONN:
		(* Wait connection *)
		IF Connected THEN
			(* Send data *)
			TxTrig:=TRUE;
			Logger.Status:=S_Logger_WAITTX;
		END_IF
		IF Error>0 THEN
			Open:=FALSE;
			Logger.Status:=S_Logger_ERROR;
		END_IF

	S_Logger_WAITTX:
		(* Wait transmission *)
		IF NOT TxTrig THEN
			Logger.Status:=S_Logger_WAITRESP;
		END_IF
		IF Error>0 THEN
			Open:=FALSE;
			Logger.Status:=S_Logger_ERROR;
		END_IF

	S_Logger_WAITRESP:
		(* Wait response *)
		IF Connected=FALSE (* OR TIMEOUT!! *) THEN
			Open:=FALSE;
			(* Check response *)
			(*--diego*)
			(* Check unsent messages to flush *)
				IF Recovered<Logger_RecoverMsgs THEN
					MsgChk();
					IF Logger.SendReq=TRUE THEN
						Recovered:=Recovered+1;
					ELSE
						Recovered:=0;
					END_IF
				ELSE
					Recovered:=0;
				END_IF
				Logger.Status:=S_Logger_IDLE;
			(*--diego--*)
			IF RxLen>=4 AND CHKSTRING(pString:=ADR(RxData), pPattern:=ADR(Logger_CHECK)) THEN
				Logger.SendReq:=FALSE;
				Retry:=0;
				(* Check unsent messages to flush *)
				IF Recovered<Logger_RecoverMsgs THEN
					MsgChk();
					IF Logger.SendReq=TRUE THEN
						Recovered:=Recovered+1;
					ELSE
						Recovered:=0;
					END_IF
				ELSE
					Recovered:=0;
				END_IF
				Logger.Status:=S_Logger_IDLE;
			ELSE
				Logger.Status:=S_Logger_ERROR;
			END_IF
		END_IF

	S_Logger_ERROR:
		(* Connection error or send failure *)
		Retry:=Retry+1;
		IF Retry>Logger_ConnRetries THEN
			(* Save message as unsent *)
			MsgSave();
			Logger.SendReq:=FALSE;
			Retry:=0;
		END_IF
		Logger.Status:=S_Logger_IDLE;

ELSE
	Logger.Status:=S_Logger_UNKNOWN;
END_CASE


(*=== Execute client lib ===*)
c1(
	xOpenConnection			:= Open,
	dwInetAddr 				:= InetAddr,
	wPortNumber				:= Logger_PORT,
	ptSendData				:= ADR(Logger.SendData),
	diSendCount				:= Logger.SendLen,
	tConnectWatchdogTime	:= t#10s,
	xStartSend				:= TxTrig,
	aReceiveBuffer			:= RxData,
	diReceiveCount			:= RxLen,
	xConnected				=> Connected,
	diError					=> Error
);

(*=== Process Rx data ===*)
(*IF RxLen>0 THEN
	RxLen:=0;
END_IF*) w   , 4 4 ��           MsgChk �P[;  (* Open index file *)
hFile:=SysFileOpen(Logger_IndexFile,'r');
IF hFile=0 THEN
	RETURN;
END_IF
(* Search oldest message to recover *)
SysFileSetPos(hFile,Logger.LastIdxPos);
Logger.SendLen:=0;
REPEAT
	SysFileRead(hFile, ADR(Logger.SendIdx), SIZEOF(Logger.SendIdx));
	pos:=SysFileGetPos(hFile);
	SysFileRead(hFile, ADR(Logger.SendLen), SIZEOF(Logger.SendLen));
UNTIL
	SysFileEOF(hFile) OR Logger.SendLen<>0
END_REPEAT
SysFileClose(hFile);
(* Delete index file when all messages are recovered *)
IF Logger.SendLen=0 THEN
	Logger.LastIdxPos:=0;
	SysFileDelete(Logger_IndexFile);
	RETURN;
END_IF
(* Recover message data *)
hFile:=SysFileOpen(Logger_DataFile,'r');
IF hFile<>0 THEN
	SysFileSetPos(hFile,Logger.SendIdx);
	SysFileRead(hFile,ADR(Logger.SendData),Logger.SendLen);
	Logger.SendReq:=TRUE;
	SysFileClose(hFile);
END_IF
(* Clear index entry *)
hFile:=SysFileOpen(Logger_IndexFile,'a');
IF hFile<>0 THEN
	SysFileSetPos(hFile,pos);
	i:=0;
	SysFileWrite(hFile, ADR(i), 4);
	Logger.LastIdxPos:=SysFileGetPos(hFile);
	SysFileClose(hFile);
END_IFx   ,   ��           MsgSave �P[�   (* Add log position in recovery indexes *)
hFile:=SysFileOpen(Logger_IndexFile,'a');
SysFileWrite(hFile, ADR(Logger.SendIdx), SIZEOF(Logger.SendIdx));
SysFileWrite(hFile, ADR(Logger.SendLen), SIZEOF(Logger.SendLen));
SysFileClose(hFile);             �  , N N 	           Logger_Send �P[	�P[      ��������        g   FUNCTION Logger_Send : BOOL
VAR
	hFile: 	DWORD;
	pos:	DWORD;
	myDataFileOLD:STRING(255);

END_VAR�  (* Finalize string *)
ADDSTRING(ADR(Logger.TData), ADR(Logger_GETEND), Logger.TLen);

(* Read log position *)
pos:=SysFileGetSize(Logger_DataFile);
(* Check log size, bckup and erase if no pending messages *)
IF pos>5000000(*5M*) THEN
	hFile:=SysFileOpen(Logger_IndexFile,'r');
	IF hFile=0 THEN

		(*backup management with multiple files*)
		IF LogBCKIndex>0 AND LogBCKIndex <Logger_MaxBCK THEN
			LogBCKIndex:=LogBCKIndex+1;
		ELSE
			LogBCKIndex:=1;
		END_IF

		myDataFileOLD:=CONCAT(Logger_DataFileOld,WORD_TO_STRING(LogBCKIndex));
		SysFileDelete(myDataFileOLD);
		SysFileRename(Logger_DataFile,myDataFileOLD);
		pos:=0;
	ELSE
		SysFileClose(hFile);
	END_IF
END_IF
(* Write message on log file *)
hFile:=SysFileOpen(Logger_DataFile,'a');
IF hFile<>0 THEN
	SysFileWrite(hFile, ADR(Logger.TData), Logger.TLen);
	SysFileClose(hFile);
ELSE
	Sys.Warning:=TRUE;
END_IF


(* Check logger status *)
IF Logger.SendReq=FALSE THEN
	(* Set log position for recovery *)
	Logger.SendIdx:=pos;
	(* Copy message data *)
	MEMCPY(ADR(Logger.TData),ADR(Logger.SendData),DINT_TO_WORD(Logger.TLen));
	Logger.SendLen:=Logger.TLen;
	(* Trigger request *)
	Logger.SendReq:=TRUE;
ELSE
	(* Add message position+size in recovery indexes *)
	hFile:=SysFileOpen(Logger_IndexFile,'a');
	SysFileWrite(hFile, ADR(pos), SIZEOF(pos));
	SysFileWrite(hFile, ADR(Logger.TLen), SIZEOF(Logger.TLen));
	SysFileClose(hFile);
END_IF               z   , N N 2�           LogTrig �P[	�P[      ��������        d   FUNCTION LogTrig : BOOL
VAR
	s1 : STRING(160);
	i  : BYTE;
	j  : WORD;
	BitTest: BOOL;
END_VAR�  BitTest:=TRUE;

(*

(*---------------------------------------------------------------*)
	Logger_Head();
(*---------------------------------------------------------------*)

PX01.AddLogData();
PX02.AddLogData();
PX03.AddLogData();
PX04.AddLogData();
Logger_Send();


Logger_Head();

(*
FOR i:=1 TO Plant_ANZ_INEPRO DO
	ANZ_INEPRO[i].AddLogData();
END_FOR *)
ANZ_INEPRO[1].AddLogData();
ANZ_INEPRO[2].AddLogData();
Logger_Send();


Logger_Head();

ANZ_INEPRO[3].AddLogData();
ANZ_INEPRO[4].AddLogData();
Logger_Send();


Logger_Head();
ANZ_INEPRO[5].AddLogData();

Logger_Send();


Logger_Head();

	COMPRESSORE01.AddLogData(ModBus:=MODB02);
	COMPRESSORE05.AddLogData(ModBus:=MODB02);
Logger_Send();


Logger_Head();
	COMPRESSORE02.AddLogData(ModBus:=MODB03);
	COMPRESSORE03.AddLogData(ModBus:=MODB03);
	COMPRESSORE04.AddLogData(ModBus:=MODB03);
Logger_Send();


Logger_Head();

	FPT01.AddLogData(ModBus:=MODB05);
	FPT02.AddLogData();
	FPT03.AddLogData();
	FPT04.AddLogData();
	FPT05.AddLogData();
	FPT06.AddLogData();
	FPT07.AddLogData();
	FPT08.AddLogData();
	FPT09.AddLogData();
	FPT10.AddLogData();

(*	ESSICATORE01.AddLogData(ModBus:=MODB04); *)
(*	ESSICATORE02.AddLogData(ModBus:=MODB04); *)



(*---------------------------------------------------------------*)
	Logger_Send();
(*---------------------------------------------------------------*)
*)
               �     ��������           MEMCLR �P[	�P[      ��������        �   FUNCTION MEMCLR:BOOL
VAR_INPUT
	pDestinationAddress:POINTER TO ARRAY[1..2] OF BYTE;
	BytesToClear:WORD;
END_VAR
VAR
END_VAR�   WHILE (BytesToClear > 0) DO
	pDestinationAddress^[1]:=0;
	pDestinationAddress:=ADR(pDestinationAddress^[2]); (* increment destination *)
	BytesToClear:=BytesToClear -1; (* decrement number of bytes to copy *)
END_WHILE               �     ��������           MEMCPY �P[	�P[      ��������        �   FUNCTION MEMCPY:BOOL
VAR_INPUT
	pSourceAddress:POINTER TO ARRAY[1..2] OF BYTE;
	pDestinationAddress:POINTER TO ARRAY[1..2] OF BYTE;
	BytesToCopy:WORD;
END_VAR
VAR
END_VARY  WHILE (BytesToCopy > 0) DO
	pDestinationAddress^[1]:=pSourceAddress^[1]; (* copy bytes from source to destination *)
	pDestinationAddress:=ADR(pDestinationAddress^[2]); (* increment destination *)
	pSourceAddress:=ADR(pSourceAddress^[2]);(* increment source *)
	BytesToCopy:=BytesToCopy -1; (* decrement number of bytes to copy *)
END_WHILE               ?   , � � P        
   obj_AI_GEN �P[	�P[      ��������        �  FUNCTION_BLOCK obj_AI_GEN
(* === TEMPERATURE PROBE FROM ANALOG INPUT ===
   v1.0[16/04/05] - Versioning
*)
VAR_INPUT
	(* Settings *)
	ID				: BYTE;
	PuntoMinX		: INT;			(* Parametri per la scalatura *)
	PuntoMaxX		: INT;
	PuntoMinY		: REAL;
	PuntoMaxY		: REAL;
	Decimali		: BYTE:=1;
	SogliaHH		: WORD;			(* Soglia per segnalazione Allarme Extra Range in alto - Solitamente sondo in CC *)
	SogliaHL		: WORD;			(* Soglia per segnalazione Allarme Extra Range in Basso - Solitamente sondo Aperta *)
	SogliaWH		: REAL;			(* Soglia per segnalazione Warning  in alto  *)
	SogliaWL		: REAL;    		(* Soglia per segnalazione Warning in basso  *)
	TAP				: INT:=2000;	(* Filtro in msec *)
	INITEV			: BOOL:= TRUE;	(* Generate init OK event *)
	(* Physical input *)
	AI_INPUT		: WORD;    		(* Sensor analog input *)
	TipoSensore:STRING(12);
END_VAR
VAR_OUTPUT
	WRN				: BOOL;	(* Segnalazione Warning *)
	ERR				: BOOL; (* Segnalazione Errore *)
	ValoreScalato	: INT;
	(* Status *)
	Status_Log	: BYTE;
	Status_Vis 	: DWORD;
END_VAR
VAR
	SegnaleHH	: BOOL;
	SegnaleHL	: BOOL;
	SegnaleOK	: BOOL;
	SegnaleWH	: BOOL;
	SegnaleWL	: BOOL;
    FiltroWRN	: TON;
    FiltroOK	: TON;
    FiltroERR	: TON;
END_VAR�  (* Verifico che le variabile letta dall'ingresso Analogico  sia dentro i range
ATTENZIONE I LIMITI SPESSO SONO IN WORD VERIFICA  TABELLA MANUALE WAGO  *)

SegnaleHH:=(AI_INPUT>=SogliaHH);
SegnaleHL:=(AI_INPUT<=SogliaHL);
SegnaleOK:=NOT (SegnaleHH OR SegnaleHL);

(* Linerarizzo il segnale di ingresso e la converto in unita ingegneristiche *)
ValoreScalato:=LINEAR_BAD(PuntoMinX, PuntoMaxX, AI_INPUT, PuntoMinY, PuntoMaxY, Decimali);


IF SegnaleOK  THEN
	(*  Verifica  e segnalazione Warning *)
	SegnaleWH:=(ValoreScalato>SogliaWH*(EXPT(10, Decimali)));
	SegnaleWL:=(ValoreScalato<SogliaWL*(EXPT(10, Decimali)));

	Status_Log:=0;
	Status_Vis:=16#20F020;    (* Indicazione WEB Visu Sonda OK *)

	FiltroWRN( IN:=(SegnaleWH OR SegnaleWL), PT:=INT_TO_TIME(TAP) );    (* Filtro su LOG *)
	IF  FiltroWRN.Q THEN     (* Condizione di WARNING *)
		IF NOT WRN THEN
			WRN:=TRUE;
			Status_Log:=1;
			LogEv(EL_Wrn,EO_ZTHL,ID,SEL(ValoreScalato<=SogliaWL,3,2),INT_TO_STRING(ValoreScalato));
		END_IF
	END_IF

    IF (INITEV OR WRN OR ERR) AND NOT FiltroWRN.Q THEN
		FiltroWRN(IN:=FALSE  , PT:=INT_TO_TIME(TAP));    (* Resetto il Filtro su LOG WRN  *)
		FiltroERR(IN:=FALSE  , PT:=INT_TO_TIME(TAP));    (* Resetto il Filtro su LOG ERR *)
		INITEV:=FALSE; ERR:=FALSE; WRN:=FALSE;
		LogEv(EL_Log,EO_ZTHL,ID,1,'');
	END_IF
ELSE
	FiltroERR(IN:=TRUE  , PT:= INT_TO_TIME(TAP) );    (* Filtro su LOG *)
	IF  FiltroERR.Q THEN     (* Condizione di WARNING *)
		IF NOT ERR THEN
			ERR:=TRUE;
			Status_Log:=2;

			IF SegnaleHH THEN LogEv(EL_Alarm,EO_ZTHL,ID,6,INT_TO_STRING(ValoreScalato));END_IF;
			IF SegnaleHL THEN LogEv(EL_Alarm,EO_ZTHL,ID,4,INT_TO_STRING(ValoreScalato));END_IF;
		END_IF
	END_IF

	Status_Vis:=16#2020F0;   (* Indicazione WEB Visu Sonda KO *)
END_IF



(* Status Log *)
IF ERR THEN
	Status_Log := 2;
	Status_Vis := COLOR_RED;
ELSIF WRN THEN
	Status_Log := 1;
	Status_Vis := COLOR_YELLOW;
ELSE
	Status_Log := 0; Status_Vis := COLOR_GREEN;
END_IF A   , � � j8        
   AddLogData �P[)  Logger.s1:=CONCAT('&',TipoSensore);
IF ID<10 THEN Logger.s1:=CONCAT(Logger.s1,'0');END_IF
Logger.s1:=CONCAT(Logger.s1,BYTE_TO_STRING(ID));
Logger.s1:=CONCAT(Logger.s1,'=');


Logger.s1:=CONCAT(Logger.s1,BYTE_TO_STRING(0));     (* OUT_LQI*)
Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(0 ));		(* OUT_TEMP*)
Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(0 ));		(* OUT_HYGRO*)
Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(ValoreScalato));		(* OUT_LUX*)
Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(0));				(* OUT_VBATT*)
Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,BYTE_TO_STRING(Status_Log));
ADDSTRING(ADR(Logger.TData), ADR(Logger.s1), Logger.TLen);             �  , � � &@           obj_Anz_Lovato_ETH �P[	�P[      ��������        �  FUNCTION_BLOCK obj_Anz_Lovato_ETH
(* === MODBUS-TCP PROTOCOL INTERFACE ===
   v1.0[10/06/15] - Create
*)
VAR CONSTANT
	VARS_Max	: BYTE := 32;
END_VAR
VAR_INPUT
	(* Settings *)
	ID			: BYTE;
	IP			: STRING;
	PORT		: WORD:=502;
	(* Interface *)
	MB_MASTER	: ETHERNET_MODBUSMASTER_TCP;
	MB_READBUF	: ARRAY [0..128] OF WORD;
	MB_WRITEBUF : ARRAY [0..128] OF WORD;
	MB_Start	: BOOL;
	MB_Lock		: BOOL;
	(* Variables management *)
	VARS_En		: BOOL;
	VARS		: ARRAY [0..VARS_Max] OF typ_MODBUS_VAR;
	VARS_Check	: BOOL;
	VARS_Alarm	: BOOL;
	(* Variables allocation *)
	VAR_Pointer : POINTER TO ARRAY[0..99] OF WORD;
	VAR_Cfg		: POINTER TO typ_MODBUS_VAR;

	(* Type of ANZ: 1-phase or 3-phase *)
	contabilizerMode:BYTE:=1;







END_VAR
VAR_OUTPUT

	(* output records representing the data in according to the ANZ Clevergy Web format *)
	measures						: typ_ANZ_real;

	(* Status *)
	Status_Log	: BYTE;
	Status_Vis	: DWORD;
END_VAR
VAR
	sta         : BYTE :=0;
	i			: BYTE;
	j			: BYTE;
	Alarm		: FLT_EVENT;

	VarTmr		: TON := (PT:=T#1s);
	VarSta		: BYTE; (* Status *)
	VarCnt		: BYTE; (* Scan counter *)
	VarRetry	: BYTE;
	VarAlarm	: BYTE; (* Last variable with errors *)


	state : INT;
	ReadTmr		:	TON := (PT:=T#5s);
	retry		:	BYTE;
	retryErr	:	BYTE;
	retryErrMax	:	BYTE := 2;
	ErroreComuModBus: BOOL;
	fModbusAlr:BOOL;

	MB_RegistriHoldingLetti: ARRAY [0..80] OF WORD;

	x: INT;

	(* da diego per gestione stato stringa > 255*)
	temp :STRING(255);
	tempRaw		: ARRAY [0..MAX_SEND_TCP_CLIENT] OF BYTE;
	tempRawLen :DINT;
	longString:STRING(300);


	TimeOutModBus: TON;
	ErroreTimeOut: BOOL;
	test_moreno: BOOL;
	test_moreno1: WORD;
	test_moreno2: BYTE;
	AppoggioDWORD: DWORD;



	testindirizzo:INT;
	testNumeroIndirizzo:INT;


	testR1: REAL;
	testR2: REAL;
	testR3: REAL;
	testR4: REAL;
	testR5: REAL;




	pippo1: WORD;
	pippo2: WORD;
	pippo3: WORD;
	marco: INT;
END_VAR  CASE state OF
	0:	(* Refresh time manager *)
		ReadTmr(IN:=NOT ReadTmr.Q,pt:=t#1000ms);
			MB_Start:=FALSE;

		(*A tempo interrogo il nodo sempre che non ci sia qualcuno che lo sta interrogando in quel momento *)
		IF  ReadTmr.Q THEN
			state := 5;
		END_IF
	5:
	test_moreno:=MB_MASTER.xIS_CONNECTED;
	test_moreno1:=MB_MASTER.wERROR;
	test_moreno2:=MB_MASTER.bRESPONSE_UNIT_ID;
		IF  MB_MASTER.xIS_CONNECTED THEN
			state :=10;
		END_IF
	(**** Leggo le Analogiche a Disposzione  ****)

	10:	(* richiedo lettura Holding Registere   *)

			MB_MASTER.bUNIT_ID := 1;
			MB_MASTER.bFUNCTION_CODE:=3;
			MB_MASTER.wREAD_ADDRESS:=1;
			MB_MASTER.wREAD_QUANTITY:=72;
			MB_Start:=TRUE;
			state := 20;


	20:	(* Risposta all'interrogazione *)
		IF NOT MB_Start THEN
			IF MB_MASTER.wERROR<>MB_NO_ERROR THEN
				state:=300;
			ELSE

				FOR x:=0 TO MB_MASTER.wREAD_QUANTITY DO
					MB_RegistriHoldingLetti[x+MB_MASTER.wREAD_ADDRESS] := MB_READBUF[x];
				END_FOR

				state := 30;

			END_IF
		END_IF

	30:	(* Risposta all'interrogazione *)
		IF NOT MB_Start THEN
			IF MB_MASTER.wERROR<>MB_NO_ERROR THEN
				state:=300;
			ELSE




			(* voltages *)
			measures.V_L1N:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[1],MB_RegistriHoldingLetti[2],2,FALSE);
			measures.V_L2N:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[3],MB_RegistriHoldingLetti[4],2,FALSE);
			measures.V_L3N:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[5],MB_RegistriHoldingLetti[6],2,FALSE);
			measures.V_L1L2:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[13],MB_RegistriHoldingLetti[14],2,FALSE);
			measures.V_L2L3:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[15],MB_RegistriHoldingLetti[16],2,FALSE);
			measures.V_L3L1:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[17],MB_RegistriHoldingLetti[18],2,FALSE);
			(* frequency *)
			measures.FREQ:=(FUN_2Word_to_REAL(MB_RegistriHoldingLetti[49],MB_RegistriHoldingLetti[50],2,FALSE));

			(* currents *)
			measures.I_L1:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[7],MB_RegistriHoldingLetti[8],4,FALSE);
			measures.I_L2:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[9],MB_RegistriHoldingLetti[10],4,FALSE);
			measures.I_L3:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[11],MB_RegistriHoldingLetti[12],4,FALSE);

			measures.I_L1_Max:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[7],MB_RegistriHoldingLetti[8],4,FALSE);
			measures.I_L2_Max:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[9],MB_RegistriHoldingLetti[10],4,FALSE);
			measures.I_L3_Max:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[11],MB_RegistriHoldingLetti[12],4,FALSE);

			(* power factors *)
			measures.PF_L1:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[37],MB_RegistriHoldingLetti[38],4,TRUE);
			measures.PF_L2:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[39],MB_RegistriHoldingLetti[40],4,TRUE);
			measures.PF_L3:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[41],MB_RegistriHoldingLetti[42],4,TRUE);

			(* active powers *)
			measures.P_3P	:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[57],MB_RegistriHoldingLetti[58],2,TRUE);
			measures.P_3P_Avg:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[57],MB_RegistriHoldingLetti[58],2,TRUE);
			measures.P_3P_Max:=0;

			(* reactive powers *)
			measures.Q_3P	:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[59],MB_RegistriHoldingLetti[60],2,TRUE);
			measures.Q_3P_Max:=0;	(* VAr *)

			(* active energy *)
			measures.WH_3P:=0;

			(* reactive energy *)
			measures.VARH_3P:=0;

			(* cosphi *)
			measures.COSPHI_L1:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[43],MB_RegistriHoldingLetti[44],4,TRUE);
			measures.COSPHI_L2:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[45],MB_RegistriHoldingLetti[46],4,TRUE);
			measures.COSPHI_L3:=FUN_2Word_to_REAL(MB_RegistriHoldingLetti[47],MB_RegistriHoldingLetti[48],4,TRUE);




				state := 40;

			END_IF
		END_IF









	40:	(* richiedo lettura Holding Registere   *)

			MB_MASTER.bUNIT_ID := 1;
			MB_MASTER.bFUNCTION_CODE:=3;
			MB_MASTER.wREAD_ADDRESS:=6687;(*6687;*)
			MB_MASTER.wREAD_QUANTITY:=10;
			MB_Start:=TRUE;
			state := 50;


	50:	(* Risposta all'interrogazione *)
		IF NOT MB_Start THEN
			IF MB_MASTER.wERROR<>MB_NO_ERROR THEN
				state:=300;
			ELSE

			(* active energy *)
			measures.WH_3P:=FUN_2Word_to_REAL(MB_READBUF[0],MB_READBUF[1],2,FALSE);   (* kwh *)

			(* reactive energy *)
			measures.VARH_3P:=FUN_2Word_to_REAL(MB_READBUF[4],MB_READBUF[5],2,FALSE);   (* kVarh *)


			pippo1:=MB_READBUF[0];
			pippo2:=MB_READBUF[1];
			pippo3:=MB_READBUF[2];




			testR1:=FUN_2Word_to_REAL(MB_READBUF[1],MB_READBUF[2],2,FALSE);
			testR2:=FUN_2Word_to_REAL(MB_READBUF[3],MB_READBUF[4],2,FALSE);
			testR3:=FUN_2Word_to_REAL(MB_READBUF[5],MB_READBUF[6],2,FALSE);
			testR4:=FUN_2Word_to_REAL(MB_READBUF[7],MB_READBUF[8],2,FALSE);
			testR5:=FUN_2Word_to_REAL(MB_READBUF[9],MB_READBUF[10],2,FALSE);






			state := 295;

			END_IF
		END_IF





		295:
		IF NOT MB_Start THEN
			IF  MB_MASTER.wERROR<>MB_NO_ERROR THEN (*OR ModBus.MB_MASTER.MB_Error<>0 THEN*)
				state := 300;
			ELSE
				retryErr := 0;
				retry := 0;
				state := 0;
					IF ErroreComuModBus=TRUE THEN
						LogEv(EL_Log,EO_MODBUS_TCP,ID,2,'Comunicazione_ristabilita');
						ErroreComuModBus := FALSE;
						fModbusAlr := FALSE;

				(*	WarningCtr := SEL(WarningCtr=0, WarningCtr-1, 0); *)
					END_IF
			END_IF
		END_IF



	(**** CHECK MODBUS ERROR ****)
	300: 	(* Release MODBUS *)
			retry:=retry+1;
			IF retry>3 THEN
				retry:=0;

				(* Verify if slave is dead *)
				IF retryErr < retryErrMaX THEN
					retryErr := retryErr + 1;
				ELSE
					fModbusAlr := TRUE;
					(* Verify ModBus error	*)

					IF fModbusAlr AND ErroreComuModBus=FALSE THEN
						LogEv(SEL(MB_MASTER.wERROR>0,EL_Wrn,EL_Alarm),EO_MODBUS_TCP,ID,1,WORD_TO_STRING(MB_MASTER.wERROR));
						ErroreComuModBus := TRUE;
					END_IF
				END_IF

				END_IF
			state:=0;
END_CASE



MB_MASTER( strIP_ADDRESS:=IP, wPORT:=PORT, tTIME_OUT:=T#750MS, (*xCONNECT:=TRUE,*)
		   ptREAD_DATA:=ADR(MB_READBUF), ptSEND_DATA:=ADR(MB_WRITEBUF), xSEND:=MB_Start );

IF state<>0 THEN
	MB_MASTER.xCONNECT:=TRUE;
ELSE
	MB_MASTER.xCONNECT:=FALSE;
END_IF
(*
(* Process variable management *)
IF VARS_En THEN VARS_Process(); END_IF
*)

(* Controllo Time Out Ciclo ModBus *)

TimeOutModBus(In:=state<>0,PT:=t#5s);
IF TimeOutModBus.Q THEN
	State:=300;
END_IF


(* Log/visu status *)
   IF Alarm.IN   THEN Status_Log:=2; Status_Vis:=COLOR_RED;
ELSIF Vars_Alarm OR ErroreComuModBus  THEN
	Status_Log:=1; Status_Vis:=COLOR_YELLOW;
  ELSE
	Status_Log:=0; Status_Vis:=COLOR_GREEN;
END_IF �  , � � Z�        
   AddLogData �P[�  Logger.s1:=INSERT('&ANZ=',WORD_TO_STRING(ID),4);
IF ID<10 THEN Logger.s1:=INSERT(Logger.s1,'0',4); END_IF

Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.V_L1N));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.V_L2N));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.V_L3N));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.V_L1L2));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.V_L2L3));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.V_L3L1));		Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.FREQ*1000));		Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.I_L1*1000));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.I_L2*1000));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.I_L3*1000));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.I_L1_Max*1000)); 	Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.I_L2_Max*1000)); 	Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.I_L3_Max*1000)); 	Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.PF_L1*1000));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.PF_L2*1000));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.PF_L3*1000));		Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.P_3P));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.P_3P_Avg)); 	Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.P_3P_Max)); 	Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.Q_3P));			Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1, REAL_TO_STRING(measures.Q_3P_Max));		Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.WH_3P*10));			Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.VARH_3P*10));			Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,BYTE_TO_STRING(Status_Log)); 					Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.COSPHI_L1));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.COSPHI_L2));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,REAL_TO_STRING(measures.COSPHI_L3));		Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,BYTE_TO_STRING(contabilizerMode));

ADDSTRING(ADR(Logger.TData), ADR(Logger.s1), Logger.TLen);               ,     ��           obj_Anz_Seneca_ETH �P[	�P[      ��������          FUNCTION_BLOCK obj_Anz_Seneca_ETH
(* === MODBUS-TCP PROTOCOL INTERFACE ===
   v1.0[10/06/15] - Create
*)
VAR CONSTANT
	VARS_Max	: BYTE := 32;
END_VAR
VAR_INPUT
	(* Settings *)
	ID			: BYTE;
	IP			: STRING;
	PORT		: WORD:=502;
	(* Interface *)
	MB_MASTER	: ETHERNET_MODBUSMASTER_TCP;
	MB_READBUF	: ARRAY [0..128] OF WORD;
	MB_WRITEBUF : ARRAY [0..128] OF WORD;
	MB_Start	: BOOL;
	MB_Lock		: BOOL;
	(* Variables management *)
	VARS_En		: BOOL;
	VARS		: ARRAY [0..VARS_Max] OF typ_MODBUS_VAR;
	VARS_Check	: BOOL;
	VARS_Alarm	: BOOL;
	(* Variables allocation *)
	VAR_Pointer : POINTER TO ARRAY[0..99] OF WORD;
	VAR_Cfg		: POINTER TO typ_MODBUS_VAR;

	w_DO_01:BOOL;
	w_DO_02:BOOL;



END_VAR
VAR_OUTPUT
	(* Status *)
	Status_Log	: BYTE;
	Status_Vis	: DWORD;
END_VAR
VAR
	sta         : BYTE :=0;
	i			: BYTE;
	j			: BYTE;
	Alarm		: FLT_EVENT;

	VarTmr		: TON := (PT:=T#1s);
	VarSta		: BYTE; (* Status *)
	VarCnt		: BYTE; (* Scan counter *)
	VarRetry	: BYTE;
	retryErrMax	:	BYTE := 8;
	VarAlarm	: BYTE; (* Last variable with errors *)


	state : INT;
	ReadTmr		:	TON := (PT:=T#5s);
	retry		:	BYTE;
	retryErr	:	BYTE;

	ErroreComuModBus: BOOL;
	fModbusAlr:BOOL;

	MB_RegistriHoldingLetti: ARRAY [0..300] OF WORD;

	x: INT;

	(* da diego per gestione stato stringa > 255*)
	temp :STRING(255);
	tempRaw		: ARRAY [0..MAX_SEND_TCP_CLIENT] OF BYTE;
	tempRawLen :DINT;
	longString:STRING(300);

	DI_01:BOOL;
	DI_02:BOOL;
	DI_03:BOOL;
	DI_04:BOOL;
	AI_01:INT;
	AI_02:INT;
	DO_01:BOOL;
	DO_02:BOOL;


	TimeOutModBus: TON;
	ErroreTimeOut: BOOL;
	AppoggioDWORD: DWORD;


	WordLW: WORD;
	WordHI: WORD;
	ValoreDWord: DWORD;
	ValoreDint: DINT;
	testINT1: DINT;
	testINT2: DINT;
	testmoreno: BOOL;
	testmoreno1: BOOL;
END_VARE  CASE state OF
	0:	(* Refresh time manager *)
		ReadTmr(IN:=NOT ReadTmr.Q,pt:=t#1000ms);
			MB_Start:=FALSE;

		(*A tempo interrogo il nodo sempre che non ci sia qualcuno che lo sta interrogando in quel momento *)
		IF  ReadTmr.Q THEN
			state := 5;
		END_IF
	5:
(*	test_moreno:=MB_MASTER.xIS_CONNECTED;
	test_moreno1:=MB_MASTER.wERROR;
	test_moreno2:=MB_MASTER.bRESPONSE_UNIT_ID; *)
		IF  MB_MASTER.xIS_CONNECTED THEN
			state :=10;
		END_IF
	(**** Leggo le Analogiche a Disposzione  ****)

	10:	(* richiedo lettura Holding Registere   *)

			MB_MASTER.bUNIT_ID := 1;
			MB_MASTER.bFUNCTION_CODE:=3;
			MB_MASTER.wREAD_ADDRESS:=0;
			MB_MASTER.wREAD_QUANTITY:=16;
			MB_Start:=TRUE;
			state := 20;


	20:	(* Risposta all'interrogazione *)
		IF NOT MB_Start THEN
			IF MB_MASTER.wERROR<>MB_NO_ERROR THEN
				state:=300;
			ELSE

				FOR x:=0 TO MB_MASTER.wREAD_QUANTITY DO
					MB_RegistriHoldingLetti[x+MB_MASTER.wREAD_ADDRESS] := MB_READBUF[x];
				END_FOR



			DI_01:=INT_TO_BOOL (MB_RegistriHoldingLetti[11]);
			DI_02:=INT_TO_BOOL ( MB_RegistriHoldingLetti[12]);
			DI_03:=INT_TO_BOOL ( MB_RegistriHoldingLetti[13]);
			DI_04:=INT_TO_BOOL( MB_RegistriHoldingLetti[14]);
			AI_01:=WORD_TO_INT (MB_RegistriHoldingLetti[3]);
			AI_02:=WORD_TO_INT ( MB_RegistriHoldingLetti[5]);
			DO_01:=INT_TO_BOOL ( MB_RegistriHoldingLetti[8]);
			DO_02:= INT_TO_BOOL (MB_RegistriHoldingLetti[9]);

	(*		MB_MASTER.wREAD_ADDRESS:=180;
			MB_MASTER.wREAD_QUANTITY:=4;
			MB_Start:=TRUE;  *)
			state := 30;

			END_IF
		END_IF

	30:	(* Scrivo le uscite  *)



			MB_WRITEBUF[0].0:=w_DO_01 OR testmoreno1;
			MB_WRITEBUF[0].1:=w_DO_02 OR testmoreno;

			MB_MASTER.bUNIT_ID := ID;
			MB_MASTER.bFUNCTION_CODE:=6;


			MB_MASTER.wWRITE_ADDRESS:=7;
			MB_MASTER.wWRITE_QUANTITY:=1;
			MB_Start:=TRUE;
			state := 40;

	40:	(* Risposta all'interrogazione *)
		IF NOT MB_Start THEN
			IF MB_MASTER.wERROR<>MB_NO_ERROR THEN
				state:=300;
			ELSE

				state :=295;

			END_IF
		END_IF

	295:
		IF NOT MB_Start THEN
			IF  MB_MASTER.wERROR<>MB_NO_ERROR THEN (*OR ModBus.MB_MASTER.MB_Error<>0 THEN*)
				state := 300;
			ELSE
				retryErr := 0;
				retry := 0;
				state := 0;
					IF ErroreComuModBus=TRUE THEN
						LogEv(EL_Log,EO_MODBUS_TCP,ID,2,'Comunicazione_ristabilita');
						ErroreComuModBus := FALSE;
						fModbusAlr := FALSE;

				(*	WarningCtr := SEL(WarningCtr=0, WarningCtr-1, 0); *)
					END_IF
			END_IF
		END_IF



	(**** CHECK MODBUS ERROR ****)
	300: 	(* Release MODBUS *)
			retry:=retry+1;
			IF retry>3 THEN
				retry:=0;

				(* Verify if slave is dead *)
				IF retryErr < retryErrMaX THEN
					retryErr := retryErr + 1;
				ELSE
					fModbusAlr := TRUE;
					(* Verify ModBus error	*)

					IF fModbusAlr AND ErroreComuModBus=FALSE THEN
						LogEv(SEL(MB_MASTER.wERROR>0,EL_Wrn,EL_Alarm),EO_MODBUS_TCP,ID,1,WORD_TO_STRING(MB_MASTER.wERROR));
						ErroreComuModBus := TRUE;
					END_IF
				END_IF

				END_IF
			state:=0;
END_CASE



MB_MASTER( strIP_ADDRESS:=IP, wPORT:=PORT, tTIME_OUT:=T#750MS, (*xCONNECT:=TRUE,*)
		   ptREAD_DATA:=ADR(MB_READBUF), ptSEND_DATA:=ADR(MB_WRITEBUF), xSEND:=MB_Start );

IF state<>0 THEN
	MB_MASTER.xCONNECT:=TRUE;
ELSE
	MB_MASTER.xCONNECT:=FALSE;
END_IF


TimeOutModBus(In:=state<>0,PT:=t#5s);
IF TimeOutModBus.Q THEN
	State:=300;
END_IF


(* Log/visu status *)
   IF Alarm.IN   THEN Status_Log:=2; Status_Vis:=COLOR_RED;
ELSIF Vars_Alarm OR ErroreComuModBus  THEN
	Status_Log:=1; Status_Vis:=COLOR_YELLOW;
  ELSE
	Status_Log:=0; Status_Vis:=COLOR_GREEN;
END_IF   , 4 4 ��        
   VAR_Search �P[Q  (* Search VAR with specific pointer if not found return first free VAR
	[Last VAR is not active... used as safe area...] 
*)
j:=VARS_Max;
FOR i := 0 TO VARS_Max-1 DO
	IF VARS[i].Variable=0 AND j>i THEN j:=i; END_IF
	IF VARS[i].Variable=VAR_Pointer THEN
		VAR_Cfg:=ADR(VARS[i]);
		RETURN;
	END_IF
END_FOR
VAR_Cfg:=ADR(VARS[j]);  , N N ��           VARS_Process �P[y  (* Update var timers *)
VarTmr(IN:=(NOT VarTmr.Q));
IF VarTmr.Q THEN
	FOR i := 0 TO VARS_Max DO
		IF VARS[i].Refresh_Cnt>0 THEN VARS[i].Refresh_Cnt:=VARS[i].Refresh_Cnt-1; END_IF
	END_FOR
	VARS_Check:=TRUE;
END_IF


(* Process status *)
CASE VarSta OF
	0: (* === Init *)
		VarCnt:=0;
		VarSta:=1;

	1: (* === Wait check signal *)
		IF VARS_Check THEN
			VARS_Check:=FALSE;
			VarCnt:=0;
			VarSta:=2;
		END_IF

	2: (* === Check loop *)
		IF NOT (MB_Lock OR MB_Start) THEN
			WHILE VarCnt<=(VARS_Max-1) AND VarSta=2 DO
				(* Check only active vars *)
				IF VARS[VarCnt].Variable<>0 THEN
					(* Check var auto-refresh on timer checks *)
					IF VARS[VarCnt].Refresh_Time>0 AND VARS[VarCnt].Refresh_Cnt=0 THEN
						VARS[VarCnt].Refresh_Cnt:=VARS[VarCnt].Refresh_Time;
						VarSta:=3;
					END_IF
					(* Check refresh for change or request *)
					CASE VARS[VarCnt].FunCode OF
						5,6,15,16: (* Write functions *)
							IF VARS[VarCnt].Variable_Size=1 THEN
								IF VARS[VarCnt].Variable^<>VARS[VarCnt].Variable_Mirror THEN
									VARS[VarCnt].Variable_Mirror:=VARS[VarCnt].Variable^;
									VarSta:=3;
								END_IF
							ELSE
								IF VARS[VarCnt].Variable_Mirror<>0 THEN
									VARS[VarCnt].Variable_Mirror:=0;
									VarSta:=3;
								END_IF
							END_IF
						1,2,3,4: (* Write functions *)
							IF VARS[VarCnt].Variable_Mirror<>0 THEN
								VARS[VarCnt].Variable_Mirror:=0;
								VarSta:=3;
							END_IF
					END_CASE
				END_IF
				(* Process query *)
				IF VarSta=3 THEN
					MB_Lock:=TRUE;
					MB_MASTER.bUNIT_ID:=VARS[VarCnt].SlaveAddress;
					MB_MASTER.bFUNCTION_CODE:=VARS[VarCnt].FunCode;
					CASE VARS[VarCnt].FunCode OF
						16#5,16#6,16#F,16#10:
							MB_MASTER.wREAD_ADDRESS:=0;
							MB_MASTER.wREAD_QUANTITY:=0;
							MB_MASTER.wWRITE_ADDRESS:=VARS[VarCnt].FunAddress;
							MB_MASTER.wWRITE_QUANTITY:=VARS[VarCnt].Variable_Size;
							IF VARS[VarCnt].Variable_Size=200 THEN
								COPY_32SWAP16(VARS[VarCnt].Variable, ADR(MB_WRITEBUF));
							ELSIF VARS[VarCnt].Variable_Size>1 THEN
								MEMCPY(VARS[VarCnt].Variable, ADR(MB_WRITEBUF), 2*VARS[VarCnt].Variable_Size);
							ELSE
								MB_WRITEBUF[0]:=VARS[VarCnt].Variable^;
							END_IF
						16#1,16#2,16#3,16#4:
							MB_MASTER.wREAD_ADDRESS:=VARS[VarCnt].FunAddress;
							IF VARS[VarCnt].Variable_Size=200 THEN MB_MASTER.wREAD_QUANTITY:=2; ELSE
							  MB_MASTER.wREAD_QUANTITY:=VARS[VarCnt].Variable_Size;
							END_IF
							MB_MASTER.wWRITE_ADDRESS:=0;
							MB_MASTER.wWRITE_QUANTITY:=0;
					END_CASE
					VarRetry:=0;
					MB_Start:=TRUE;
				ELSE
					VarCnt:=VarCnt+1;
				END_IF
			END_WHILE
			(* Check loop completed -> no actions *)
			IF VarSta=2 THEN VarSta:=1; END_IF
		END_IF

	3: (* === Wait & process MB response *)
		IF NOT MB_Start THEN
			IF MB_MASTER.wERROR=0 THEN
				CASE VARS[VarCnt].FunCode OF
					1,2,3,4:
						IF VARS[VarCnt].Variable_Size=200 THEN
							COPY_32SWAP16(ADR(MB_READBUF), VARS[VarCnt].Variable);
						ELSIF VARS[VarCnt].Variable_Size>1 THEN
							MEMCPY(ADR(MB_READBUF), VARS[VarCnt].Variable, 2*VARS[VarCnt].Variable_Size);
						ELSE
							VARS[VarCnt].Variable^:=MB_READBUF[0];
						END_IF
				END_CASE
				MB_Lock:=FALSE;
				(* Signal error recovery *)
				IF VARS_Alarm=TRUE AND VarCnt=VarAlarm THEN
					LogEv(EL_Wrn,EO_MODBUS_TCP,ID,5,'');
					VARS_Alarm:=FALSE;
				END_IF
				(* Next var *)
				VarCnt:=VarCnt+1;
				VarSta:=2;
			ELSE
				IF VarRetry<10 THEN
					VarRetry:=VarRetry+1;
					MB_Start:=TRUE;
				ELSE
					MB_Lock:=FALSE;
					(* Signal error *)
					IF VARS_Alarm=FALSE THEN
						LogEv(EL_Wrn,EO_MODBUS_TCP,ID,3,WORD_TO_STRING(MB_MASTER.wERROR));
						VARS_Alarm:=TRUE;
						VarAlarm:=VarCnt-1;
					END_IF
					(* Next var *)
					VarCnt:=VarCnt+1;
					VarSta:=2;
				END_IF
			END_IF
		END_IF

ELSE
	VarSta:=0;
END_CASE             �  ,     �           obj_CRON_EDITOR_01 �P[	�P[      ��������        �  FUNCTION_BLOCK obj_CRON_EDITOR_01
(* === EDITOR CRONOGRAFO ===
   v1.0[16/04/15] - Versioning
   v1.1[19/05/15] - Create empty profile when not found
*)
VAR_INPUT

	(* Common selections *)
	CN_Sel:			BYTE:=1;
	CN_Act:			BYTE;
	CN_YSel:		WORD:=2015;
	CN_YAct:		WORD;

	(* Profile editor *)
	PR_Sel: 		BYTE:=1;
	PR_Act:			BYTE;
	PR_TT:			REAL;
	PR:				typ_Cron_Profile;
	(* Profile signals *)
	PR_Load:		BOOL;
	PR_Save:		BOOL;

	(* Calendar editor *)
	CA_Sel:			BYTE:=1; (* Calendar month selected *)
	CA_Act:			BYTE;    (* Calendar month active *)
	CA_DayF:		BYTE:=0;
	CA_DayL:		BYTE:=31;
	CA_TPR:			BYTE;
	CA:				typ_Cron_Calendar; (* Only used for first 32 entries *)
	(* Calendar signals *)
	CA_Load:		BOOL;
	CA_Save:		BOOL;

	(* Jolly editor *)
	JL:				ARRAY[0..9] OF typ_Cron_Jolly;
	(* Jolly signals *)
	JL_Load:		BOOL;
	JL_Save:		BOOL;

END_VAR
VAR_OUTPUT
	Message		: STRING;
END_VAR
VAR
	sFileName	: STRING;
	sFileMode	: STRING;
	hFile		: DWORD;
	Buf			: ARRAY[0..512] OF BYTE; (* AVOID THIS!! *)

	i			: WORD;
	ver			: BYTE;
	r1			: BOOL;
	r2			: DWORD;

	x: INT;
	maxProfili: INT;

	sFileNameOld	: STRING;
	sFileModeOld		: STRING;
	hFileOld			: DWORD;




	strAppoggio: STRING;
	FileGiaCreato: BOOL;
	fileCopiato: UDINT;

	tempMultiAnnoMax:INT;
	tempMultiAnnoIndex:INT;
	TEMP_MULTIANNO_MAX_DELTA:INT:=5;
	tempRicercaFileAnno:INT;
	tempAnno:INT;
	tempTrovato:BOOL;
END_VAR

]  IF PR_Load THEN PR_Load_Exe();
	PR_Load:=FALSE;
END_IF
IF PR_Save THEN
PR_Save_Exe();
PR_Save:=FALSE;
END_IF
IF CA_Load THEN
CA_Load_Exe();
CA_Load:=FALSE;
END_IF
IF CA_Save THEN
CA_Save_Exe();
CA_Save:=FALSE;
END_IF
IF JL_Load THEN
JL_Load_Exe();
JL_Load:=FALSE;
END_IF
IF JL_Save THEN
 JL_Save_Exe();
 JL_Save:=FALSE;
 END_IF �  ,     ��           CA_Load_Exe �P[�  sFileMode:='r';
FileOpen();

IF hFile<>0 THEN

	(* Read calendar month *)
	FOR i := 0 TO 31 DO
		r1:=SysFileSetPos(File:=hFile, Pos:=(1024 + ((CA_Sel-1)*32 + i)*4));
		r2:=SysFileRead(File:=hFile, Buffer:=ADR(CA.Profile[i]), Size:=1);
	END_FOR

	(* Close file *)
	SysFileClose(File:=hFile);

	(* Validate data *)
	CA_Act :=CA_Sel;
	CN_Act :=CN_Sel;
	CN_YAct:=CN_YSel;

	Message:='Calendar load OK';

END_IF�  , N N �           CA_Save_Exe �P[�  sFileMode:='a';
FileOpen();

IF hFile<>0 THEN

	(* Write calendar month *)
	FOR i := 0 TO 31 DO
		r1:=SysFileSetPos(File:=hFile, Pos:=(1024 + ((CA_Sel-1)*32 + i)*4));
		r2:=SysFileGetPos(hFile);
		r2:=SysFileWrite(File:=hFile, Buffer:=ADR(CA.Profile[i]), Size:=1);
	END_FOR

	(* Close file *)
	SysFileClose(File:=hFile);

	Message:='Calendar save OK';

	(* db commentato! non salva i profili, ma solo il profilo corrente, che pu� anche essere modificato!*)
          (*PR_Save_exe();*)
	(* nel salvare il calendario aggiorno anche i profili cos� ho il file completo dei profili *)


END_IF

IF hFile<>0 THEN SysFileClose(File:=hFile); END_IF (*diego add*)�  , h h  �           FileOpen �P[�  (* Create current filename 'yyyyCRnn.DAT' *) (* creo il nome del file da aparire *)
sFileName:=CONCAT(FilesPath,WORD_TO_STRING(CN_YSel));
sFileName:=CONCAT(STR1:=sFileName, STR2:='CR');
IF CN_Sel<10 THEN
sFileName:=CONCAT(STR1:=sFileName, STR2:='0');
END_IF
sFileName:=CONCAT(STR1:=sFileName, STR2:=BYTE_TO_STRING(CN_Sel));
sFileName:=CONCAT(STR1:=sFileName, STR2:='.DAT');


(* Apro il fiel in lettura per verificare se � presente altrimenti devo crearne uno nuovo a duplicare quello dell'anno precedente - apro 1  *)
hFile:=SysFileOpen(FileName:=sFileName, Mode:='r');
FileGiaCreato:=FALSE;

tempAnno:=CN_YSel;
tempTrovato:=FALSE;

(* File non trovato da creare  *)
IF hFile=0 THEN

	 (*cerco i file precendti: dall'anno prima fino a - TEMP_MULTIANNO_MAX_DELTA*)
	 tempRicercaFileAnno:=1;

	WHILE tempRicercaFileAnno<=TEMP_MULTIANNO_MAX_DELTA AND NOT tempTrovato DO


		strAppoggio:=INT_TO_STRING(tempAnno);
		(* Verifico se esite un file da cui partire *)
		StrAppoggio:=WORD_TO_STRING(STRING_TO_WORD(strAppoggio)-tempRicercaFileAnno);
		sFileNameOld:=CONCAT(FilesPath,StrAppoggio);

		sFileNameOld:=CONCAT(STR1:=sFileNameOld, STR2:='CR');
		IF CN_Sel<10 THEN
			sFileNameOld:=CONCAT(STR1:=sFileNameOld, STR2:='0');
		END_IF
		sFileNameOld:=CONCAT(STR1:=sFileNameOld, STR2:=BYTE_TO_STRING(CN_Sel));
		sFileNameOld:=CONCAT(STR1:=sFileNameOld, STR2:='.DAT');

		(* Apro il file in lettura per la verifica della presenza del file da copiare  *)
		hFileold:=SysFileOpen(FileName:=sFileNameOld, Mode:='r');

		IF hFileold<>0 THEN

			tempTrovato:=TRUE;

			fileCopiato:=SysFileCopy(sFileName,sFileNameold);

    		   	FileGiaCreato:=fileCopiato<>0;

			IF FileGiaCreato THEN
				Message:='File Sorgente/copia  trovato - file Copiato';
			ELSE
				Message:='File Sorgente/copia  trovato - file NON Copiato';
			END_IF


			(* Chiudo il file aperto per la verifica del file presente *)
			SysFileClose(File:=hFile);
			(* Chiudo il file aperto in lettura per la verifica della presenza del file da copiare  *)
			SysFileClose(File:=hFileold);

		END_IF

		tempRicercaFileAnno:=tempRicercaFileAnno+1;

	END_WHILE

	(* se non ho trovato nessun file..lo creo vuoto*)
	IF tempTrovato=FALSE THEN   (* file non trovato quindi devo crearne uno nuovo *)

			(* Create empty file *)
			hFile:=SysFileOpen(FileName:=sFileName, Mode:='w');
			MEMCLR(pDestinationAddress:=ADR(Buf), BytesToClear:=SIZEOF(Buf));
			FOR i := 0 TO 10239 BY 512 DO
				SysFileWrite(File:=hFile, Buffer:=ADR(Buf), Size:=512);
			END_FOR

			Buf[0]:=1;
			SysFileSetPos(File:=hFile, Pos:=0);
			SysFileWrite(File:=hFile, Buffer:=ADR(Buf), Size:=1);

			(* Chiudo il file aperto per la verifica del file presente *)
			SysFileClose(File:=hFile);
			(* Chiudo il file aperto in lettura per la verifica della presenza del file da copiare  *)
			SysFileClose(File:=hFileold);

			Message:='File Sorgente/copia non trovato-file Vuoto';

	END_IF


ELSE

	(* Chiudo il file aperto per la verifica del file presente *)
	SysFileClose(File:=hFile);

END_IF




(* Apro il file per permettere la scrittura o la lettura del file da parte delle altre action . la chiusura del file � delegata alle Action *)
hFile:=SysFileOpen(FileName:=sFileName, Mode:=sFileMode);�    ��������           JL_Load_Exe �P[L  sFileMode:='r';
FileOpen();

IF hFile<>0 THEN

	(* Read jolly *)
	r1:=SysFileSetPos(File:=hFile, Pos:=512);
	r2:=SysFileRead(File:=hFile, Buffer:=ADR(JL), Size:=SIZEOF(JL));

	(* Close file *)
	SysFileClose(File:=hFile);

	(* Validate data *)
	CN_Act:=CN_Sel;
	CN_YAct:=CN_YSel;

	Message:='Jolly load OK';

END_IF�    ��������           JL_Save_Exe �P[  sFileMode:='a';
FileOpen();

IF hFile<>0 THEN

	(* Write selected profile *)
	r1:=SysFileSetPos(File:=hFile, Pos:=512);
	r2:=SysFileWrite(File:=hFile, Buffer:=ADR(JL), Size:=SIZEOF(JL));

	(* Close file *)
	SysFileClose(File:=hFile);

	Message:='Jolly save OK';

END_IF�  , � � T�           PR_Load_Exe �P[{  sFileMode:='r';
FileOpen();

IF hFile<>0 THEN

	(* Read selected profile *)
	r1:=SysFileSetPos(File:=hFile, Pos:=(3072 + 512*PR_Sel));
	r2:=SysFileRead(File:=hFile, Buffer:=ADR(PR), Size:=SIZEOF(PR));

	(* Close file *)
	SysFileClose(File:=hFile);

	(* Validate data *)
	PR_Act:=PR_Sel;
	CN_Act:=CN_Sel;
	CN_YAct:=CN_YSel;

	Message:='Profile load OK';

END_IF�    ��������           PR_Save_Exe �P[w  sFileMode:='a';
FileOpen();

IF hFile<>0 THEN

		(* Write selected profile *)
		r1:=SysFileSetPos(File:=hFile, Pos:=(3072 + 512*PR_Sel));
		r2:=SysFileWrite(File:=hFile, Buffer:=ADR(PR), Size:=SIZEOF(PR));

		(* Close file *)
		SysFileClose(File:=hFile);

		Message:='Profile save OK';

END_IF

IF hFile<>0 THEN SysFileClose(File:=hFile); END_IF (*diego add*)�  ,   �.           PR_Save_Exe_Multi �P[W  (*eseguo  salvataggio profilo per l'anno corrente del CronoEditor - quello indicato da CN_YSel*)
CronEd.PR_Save_Exe();

(*verifico se esistono i file di schedulazioni per anni successivi: se aggiorno i profili anche l�*)

(*tempMultiAnnoMax dice fino a quale anno si considera*)
tempMultiAnnoMax:=CronEd.CN_YSel+TEMP_MULTIANNO_MAX_DELTA;

(* per ogni anno, vrifico se esiste il relativo file e se si aggiorno i profili anche li *)
FOR tempMultiAnnoIndex:=CronEd.CN_YSel+1 TO tempMultiAnnoMax BY 1 DO

	sFileName:=CONCAT(FilesPath,INT_TO_STRING(tempMultiAnnoIndex));
	sFileName:=CONCAT(STR1:=sFileName, STR2:='CR');
	IF CN_Sel<10 THEN
		sFileName:=CONCAT(STR1:=sFileName, STR2:='0');
	END_IF
	sFileName:=CONCAT(STR1:=sFileName, STR2:=INT_TO_STRING(CN_Sel));
	sFileName:=CONCAT(STR1:=sFileName, STR2:='.DAT');

	hFile:=SysFileOpen(FileName:=sFileName, Mode:='r');
	(* file esiste, aggiorno profili per quell'anno *)
	IF hFile<>0 THEN

		SysFileClose(File:=hFile);
		CronEd.CN_YSel:=tempMultiAnnoIndex;
		CronEd.PR_Save_Exe();

	ELSE
		SysFileClose(File:=hFile);

	END_IF


END_FOR             �  ,   :�            obj_CRONTER_01 �P[	�P[      ��������        �  FUNCTION_BLOCK obj_CRONTER_01
(* === THERMOSTAT ===
   v1.0[30/07/15] - Versioning
*)
VAR_INPUT
	(* Settings *)
	ID			: BYTE;		(* Index of instanced object *)

	InitOK		: BOOL;
	Alarm		: BOOL;
	Warning		: BOOL;

	Profile		: typ_Cron_Profile; 				(* Profilo attivo *)
	ProfileNr	: BYTE;								(* Indice profilo attivo *)
	CalendarIdx : WORD;								(* Indice calendario attivo *)
	Jolly		: ARRAY[0..9] OF typ_Cron_Jolly;	(* Jolly attivi *)

	Temperature	: INT;
	Local_MaxRunTAmb	:	INT;					(* Local maximum environment temperature, NOT "TAMB" *)
	Histeresys:INT; (* isteresi per la ripartenza del Comando ON*)


	sFile: 	STRING;


END_VAR
VAR_IN_OUT
END_VAR
VAR_OUTPUT
	SetPoint		: INT;
	Run				: BOOL;
	AntifreezeForce	: BOOL;
	RunCrono		: BOOL;

	(* Status *)
	Status_Log		: BYTE;
	Status_Vis 		: DWORD;
END_VAR
VAR
	Buf: 	ARRAY[0..512] OF BYTE; (* AVOID THIS!! *)
	hFile: 	DWORD;

	sFile2: STRING;

	i:		WORD;
	t1:		DWORD;
	t2:		BOOL;

END_VAR

Q  (* Check initialization *)
(*IF NOT InitOK THEN Init(); END_IF*)

(* Check Temperature *)
IF Temperature <Local_MaxRunTAmb THEN

	(* LOCAL environment temperature lower than maximum allowed -> Proceed with SetPoint adjustment *)
	(* Chrono *)
(*	IF CalendarIdx<>Sys.Time_CT_Day THEN DB_Load(); END_IF *)

	IF CalendarIdx<>Sys.Time_CT_Day OR InitOK=FALSE THEN  (* col cambio della data carico il file corretti dove � intergrato il controllo della presenza del file *)
		CronEd(CN_Sel:=WORD_TO_BYTE(id),CN_YSel:=Sys.Time_Year, CA_Load:=TRUE,PR_Load:=TRUE);
		DB_Load(	sFile:= CronEd.sFileName);  (* aggiorno il SetPoint  partendo dal file noto*)
		InitOK:=TRUE;
	END_IF


	SetPoint:=Profile.Setpoint[Sys.Time_CT_Quarter];

	(* Check jolly *)
	FOR i := 0 TO 9 DO
		IF ( DT_TO_DWORD(Jolly[i].Start)>0  AND Jolly[i].End>Jolly[i].Start AND
		     Jolly[i].Start<=Sys.Time_CT_DT AND Jolly[i].End>Sys.Time_CT_DT ) THEN
				SetPoint:=Jolly[i].Temp;
		END_IF
	END_FOR

(*
	IF SetPoint < 180 THEN
		(* Switch off the device *)
		Run := FALSE;
	ELSE
		(* Set according to feedback T - Histeresys of 1�C *)
		IF Temperature >= (SetPoint + 5) THEN
			Run := FALSE;
		ELSIF Temperature <= (SetPoint - 5) THEN
			Run := TRUE;
		END_IF

		(* Between "SetPoint-5" and "SetPoint+5" last state (ON or OFF) of "Run" is kept	*)
	END_IF
*)
(* Gestione uscita Crono *)
		IF SetPoint>0 THEN RunCrono := TRUE;
		ELSIF SetPoint=0 THEN RunCrono := FALSE;
		END_IF

(* GEstione uscita Cronotermostato *)

		IF Temperature >= (SetPoint) THEN
			Run := FALSE;
		ELSIF Temperature <= (SetPoint - Histeresys) THEN
			Run := TRUE;
		END_IF
ELSE
	(* Environment overtemperature: stop heating -> Stop device *)
	Run := FALSE;
END_IF

(* Freeze warning: Switch on and heat! *)
(*IF Temperature < Plant_AntiFreezeTAmb THEN AntifreezeForce := TRUE;
ELSE AntifreezeForce := FALSE;
END_IF*)



(* Status color *)
   IF Alarm   THEN Status_Log:=2; Status_Vis:=COLOR_RED;
ELSIF Warning THEN Status_Log:=1; Status_Vis:=COLOR_YELLOW;
              ELSE Status_Log:=0; Status_Vis:=COLOR_GREEN;
			  END_IF �  , N N :l        
   AddLogData �P[@  Logger.s1:=INSERT('&THER=',BYTE_TO_STRING(ID),5);
IF ID<10 THEN Logger.s1:=INSERT(Logger.s1,'0',5); END_IF

Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(SetPoint));			Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Status_Log));
ADDSTRING(ADR(Logger.TData), ADR(Logger.s1), Logger.TLen);�    ��������        	   DB_Create �P[�  (* Create empty file *)
hFile:=SysFileOpen(FileName:=sFile, Mode:='w');

MEMCLR(pDestinationAddress:=ADR(Buf), BytesToClear:=SIZEOF(Buf));
FOR i := 0 TO 10239 BY 512 DO
	t1:=SysFileWrite(File:=hFile, Buffer:=ADR(Buf), Size:=512);		(* Clear created file (all bytes 0) *)
END_FOR
Buf[0]:=1;
t2:=SysFileSetPos(File:=hFile, Pos:=0);
t1:=SysFileWrite(File:=hFile, Buffer:=ADR(Buf), Size:=1);
SysFileClose(File:=hFile);�  , � � T�           DB_Load �P[�  (*

DB_SetName();


(* File not found *)
IF hFile=0 THEN
	Warning:=TRUE;
	LogEv(EL_Wrn,EO_CRON,ID,1,'No_data_file');
	DB_Create();
	(* Reopen file *)
	hFile:=SysFileOpen(FileName:=sFile, Mode:='r');
	IF hfile=0 THEN
		Alarm:=TRUE;
		LogEv(EL_Alarm,EO_CRON,ID,3,'Filesystem_error');
		RETURN;
	END_IF
END_IF
*)

(* Open data file *)
hFile:=SysFileOpen(FileName:=sFile, Mode:='r');

(* Check version *)
SysFileRead(File:=hFile, Buffer:=ADR(Buf), Size:=1);
IF Buf[0]<>1 THEN
	IF NOT Alarm THEN
		Alarm:=TRUE;
		LogEv(EL_Alarm,EO_CRON,ID,2,'Bad_data_version');
	END_IF
	SysFileClose(File:=hFile);
	RETURN;
END_IF

(* Read Jolly data *)
t2:=SysFileSetPos(File:=hFile, Pos:=512);
t1:=SysFileRead(File:=hFile, Buffer:=ADR(Jolly), Size:=SIZEOF(Jolly));
(* Read active profile index *)
CalendarIdx:=Sys.Time_CT_Day;
t2:=SysFileSetPos(File:=hFile, Pos:=(1024+4*CalendarIdx));
t1:=SysFileRead(File:=hFile, Buffer:=ADR(ProfileNr), Size:=SIZEOF(ProfileNr));
(* Read active profile *)
t2:=SysFileSetPos(File:=hFile, Pos:=(3072+512*ProfileNr));
t1:=SysFileRead(File:=hFile, Buffer:=ADR(Profile), Size:=SIZEOF(Profile));

(* Close file and validate data *)
SysFileClose(File:=hFile);�    ��������        
   DB_SetName �P[/  (* Create current filename 'yyyyCRnn.DAT' *)
sFile:=CONCAT(FilesPath,WORD_TO_STRING(Sys.Time_Year));
sFile:=CONCAT(STR1:=sFile, STR2:='CR');
IF ID<10 THEN
sFile:=CONCAT(STR1:=sFile, STR2:='0');
END_IF
sFile:=CONCAT(STR1:=sFile, STR2:=BYTE_TO_STRING(ID));
sFile:=CONCAT(STR1:=sFile, STR2:='.DAT');�    ��������           Init �P[   DB_Load();
InitOK:=TRUE;             �  ,   �l           obj_LuxSimple �P[	�P[      ��������        �  FUNCTION_BLOCK obj_LuxSimple
VAR
	ModeToServer : BYTE;
	ForcedOn : BYTE;
	ForcedOff : BYTE;

(* controllo errori *)
	sLux_EN			: FLT_EVENT;
	chkLux_ST		: FLT_TIME := ( TTAP:=T#20S, INITEV:=FALSE );


(* controllo energia *)
	TickTimer		: TON := ( PT:=T#1S );



END_VAR
VAR_INPUT
	ID					: WORD;
	DimmingType		: BYTE := 0;	 (* /0: no dimming (digital), 1: dimming (analog) *)
	DimmingValForTimer	: INT := 0;	 (* /valore 0...100 del dimming di default del lux sotto timer *)

	(* Physical inputs *)
	DI_ONLux:BOOL;
	Lux_State		: BOOL; (* Status feedback *)

	Lux_Auto: BOOL;
	Lux_Off: BOOL;
	Lux_Man: BOOL;




	(* Controls *)
	CTRL_MODE			: BYTE;	 (* 0:MAN OFF, 1:MAN-ON, 3:Timer laser, 2:Cronografo*)
	CTRL_MODE_BackUp	: BYTE:=2;	 (*Salvo il valore di default per il ripristino *)




END_VAR

VAR_IN_OUT
	WORKINGTIME		: DWORD; (* [sec] Internal working time counter *)
	POWERONCYCLES		: WORD;	(* DWORD; Internal counter of power-on cycles *)
	ENERGYCOUNTER		: WORD;	(* DWORD;  [E-1 kWh] Internal energy counter *)
	ENERGYCOUNTER_t 	: DWORD; (* Temporary energy in E-2*Wsec *)
END_VAR



VAR_OUTPUT
	(* uscite fisiche *)
	Lux_Enable : BOOL;
	(* Status *)
	Status_Log		: BYTE;
	Status_Vis 		: DWORD;
END_VARH  
(* Controllo Accensione *)
IF Lux_Auto THEN
	CASE CTRL_MODE OF    (* 0:MAN OFF, 1:MAN-ON, 3:Timer laser, 2:Cronografo*)

		0: Lux_Enable:=FALSE;

		1: Lux_Enable:=TRUE;

		2: Lux_Enable:=DI_ONLux;

		3: Lux_Enable:=DI_ONLux;


	END_CASE;
ELSE
 	Lux_Enable:=FALSE;
END_IF;




(* Temporary energy counter *)
TickTimer(IN:=NOT TickTimer.Q);
IF TickTimer.Q AND Lux_Enable THEN
	WORKINGTIME:=WORKINGTIME+1;
	IF ENERGYCOUNTER_t>36000000 THEN
		ENERGYCOUNTER_t:=ENERGYCOUNTER_t-36000000;
		ENERGYCOUNTER:=ENERGYCOUNTER+1;
	END_IF
END_IF


CheckFault();

 �  , � � >�        
   AddLogData �P[�  Logger.s1:=INSERT('&LUX=',WORD_TO_STRING(ID),4);
IF ID<10 THEN Logger.s1:=INSERT(Logger.s1,'0',4); END_IF

(*Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(REL_V));				Logger.s1:=CONCAT(Logger.s1,';');
//Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(REL_A));				Logger.s1:=CONCAT(Logger.s1,';');
//Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(ENERGYCOUNTER));	Logger.s1:=CONCAT(Logger.s1,';');*)


Logger.s1:=CONCAT(Logger.s1,SEL(Lux_Enable,'0','100'));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(WorkingTime));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(PowerOnCycles));	Logger.s1:=CONCAT(Logger.s1,';');
(*//Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(REL_TEMP));			Logger.s1:=CONCAT(Logger.s1,';');*)

CASE CTRL_MODE OF
	0: 	(* Manuale OFF *)
		ModeToServer := 0;
		ForcedOn := 0;
		ForcedOff := 1;
	1:	(* Manuale ON *)
		ModeToServer := 0;
		ForcedOn := 1;
		ForcedOff := 0;	
	2:	(* Cronografo *)
		ModeToServer := 2;
		ForcedOn := 0;
		ForcedOff := 0;
	3: 	(* Timer *)
		ModeToServer := 1;
		ForcedOn := 0;
		ForcedOff := 0;
END_CASE

Logger.s1:=CONCAT(Logger.s1,BYTE_TO_STRING(ModeToServer));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,BYTE_TO_STRING(Status_Log));			Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,BYTE_TO_STRING(ForcedOn));			Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,BYTE_TO_STRING(ForcedOff));			Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,'0');										Logger.s1:=CONCAT(Logger.s1,';');  (* il valore per il campo isDimmerable a 0  *)
Logger.s1:=CONCAT(Logger.s1,SEL(Lux_State,'0','100'));				Logger.s1:=CONCAT(Logger.s1,';');  (* Il valore per current lux a 100 *)


IF Lux_Off THEN
	Logger.s1:=CONCAT(Logger.s1,'0');
END_IF;
IF Lux_Man THEN
	Logger.s1:=CONCAT(Logger.s1,'1');
END_IF;
IF Lux_Auto THEN
	Logger.s1:=CONCAT(Logger.s1,'2');
END_IF;




ADDSTRING(ADR(Logger.TData), ADR(Logger.s1), Logger.TLen);
�  ,     �R        
   CheckFault �P[�  
(* Generate status events *)
sLux_EN(IN:=Lux_Enable);
IF sLux_EN.EVL THEN
	LogEv(EL_Log,EO_LUX,ID,2,'Light_OFF'); (* Light OFF  *);
END_IF
IF sLux_EN.EVH THEN
	LogEv(EL_Log,EO_LUX,ID,3,'Light_ON'); (* Light ON  *);
	POWERONCYCLES:=POWERONCYCLES+1;
END_IF

(* Check status feedback *)
chkLux_ST(IN:=(Lux_State<>Lux_Enable));
IF chkLux_ST.EVH THEN
	LogEv(EL_Alarm,EO_LUX,ID,9,'Fail'); (*  Feedback failure - Lux_State<>Lux_Enable  *);
END_IF
IF chkLux_ST.EVL THEN
	LogEv(EL_Log,EO_LUX,ID,1,'Successful'); (*  Light feedback OK - Lux_State = Lux_Enable  *);
END_IF


(* Status color *)
IF chkLux_ST.OUT THEN
	Status_Log:=2; Status_Vis:=COLOR_RED;
ELSE
	Status_Log:=0;
	Status_Vis:=SEL(Lux_Enable,COLOR_GREEN_OFF,COLOR_GREEN);
END_IF             �   , � � 2           obj_MODBUS_Free �P[	�P[      ��������        ~  FUNCTION_BLOCK obj_MODBUS_Free
(* === MODBUS PROTOCOL INTERFACE ===
   v1.1[19/06/15] - Added new VARS allocation and searching
*)
VAR CONSTANT
	VARS_Max	: BYTE := 32;
END_VAR
VAR_INPUT
	(* Settings *)
	ID			: BYTE;
	COM			: BYTE;
	BAUDRATE	: COM_BAUDRATE;
	ASCIIMODE: BOOL;

	RS485		: BOOL := FALSE;


	N_STOPBits	:BYTE:=1;

 	(* Interface *)
	MB_MASTER	: MODBUS_EXTENDED_MASTER;
	MB_Start	: BOOL;
	MB_Query	: typModbusExtendedQuery;
	MB_Resp		: typModbusResponse;
	MB_Lock		: BOOL;
	MB_timeOut	: TIME := t#500ms;

	(* Variables management *)
	VARS_En		: BOOL;
	VARS		: ARRAY [0..VARS_Max] OF typ_MODBUS_VAR;
	VARS_Check	: BOOL;
	VARS_Alarm	: BOOL;

	(* Variables allocation *)
	VAR_Pointer : POINTER TO ARRAY[0..99] OF WORD;
	VAR_Cfg		: POINTER TO typ_MODBUS_VAR;
END_VAR
VAR_OUTPUT
	(* Status *)
	Status_Log	: BYTE;
	Status_Vis	: DWORD;
END_VAR
VAR
	sta         : BYTE :=0;
	i			: BYTE;
	j			: BYTE;
	Alarm		: FLT_EVENT;
	
	VarTmr		: TON := (PT:=T#1s);
	VarSta		: BYTE; (* Status *)
	VarCnt		: BYTE; (* Scan counter *)
	VarRetry	: BYTE;
	VarAlarm	: BYTE; (* Last variable with errors *)
END_VAR�  IF N_STOPBits=1 THEN MB_MASTER.csCOM_STOPBITS:=STOPBITS_1;END_IF
IF N_STOPBits=2 THEN MB_MASTER.csCOM_STOPBITS:=STOPBITS_2;END_IF

MB_MASTER(ENABLE:=TRUE,	ASCII_Mode:=ASCIIMODE, bCOM_PORT:=COM, cbCOM_BAUDRATE:=BAUDRATE,
		cfCOM_FLOW_CONTROL:=SEL(RS485,NO_FLOW_CONTROL,HALFDUPLEX),
		tTIME_OUT:=MB_timeOut,	StartFunction:=MB_Start, ExtQuery:=MB_Query, Response:=MB_Resp);

(* Process variable management *)
IF VARS_En THEN VARS_Process(); END_IF

(* Check status *)
Alarm(IN:=(MB_MASTER.bInterfaceError<>0));
IF Alarm.EVH THEN
	LogEv(SEL(MB_MASTER.bInterfaceError<>3,EL_Wrn,EL_Alarm),EO_MODBUS,ID,1,BYTE_TO_STRING(MB_MASTER.bInterfaceError));
END_IF
IF Alarm.EVL THEN								(* Trigger a fall edge: MODBUS back working *)
	LogEv(EL_Log,EO_MODBUS,ID,2,'MODBUS_OK');
END_IF

(* Log/visu status *)
   IF Alarm.IN   THEN Status_Log:=2; Status_Vis:=COLOR_RED;
ELSIF Vars_Alarm THEN Status_Log:=1; Status_Vis:=COLOR_YELLOW;
  				 ELSE Status_Log:=0; Status_Vis:=COLOR_GREEN;
END_IF �     ��������        
   VAR_Search �P[Q  (* Search VAR with specific pointer if not found return first free VAR
	[Last VAR is not active... used as safe area...] 
*)
j:=VARS_Max;
FOR i := 0 TO VARS_Max-1 DO
	IF VARS[i].Variable=0 AND j>i THEN j:=i; END_IF
	IF VARS[i].Variable=VAR_Pointer THEN
		VAR_Cfg:=ADR(VARS[i]);
		RETURN;
	END_IF
END_FOR
VAR_Cfg:=ADR(VARS[j]);�   , 4 4 �            VARS_Process �P[�  (* Update var timers *)
VarTmr(IN:=(NOT VarTmr.Q));
IF VarTmr.Q THEN
	FOR i := 0 TO VARS_Max DO
		IF VARS[i].Refresh_Cnt>0 THEN VARS[i].Refresh_Cnt:=VARS[i].Refresh_Cnt-1; END_IF
	END_FOR
	VARS_Check:=TRUE;
END_IF


(* Process status *)
CASE VarSta OF
	0: (* === Init *)
		VarCnt:=0;
		VarSta:=1;

	1: (* === Wait check signal *)
		IF VARS_Check THEN				(* Decremented "Refresh_Cnt" *)
			VARS_Check:=FALSE;
			VarCnt:=0;
			VarSta:=2;
		END_IF

	2: (* === Check loop *)
		IF NOT (MB_Lock OR MB_Start) THEN
			WHILE VarCnt<=(VARS_Max-1) AND VarSta=2 DO
				(* Check only active vars *)
				IF VARS[VarCnt].Variable<>0 THEN			(* "Variable" is a pointer to word, so if 0 no address *)
					(* Check var auto-refresh on timer checks *)
					IF VARS[VarCnt].Refresh_Time>0 AND VARS[VarCnt].Refresh_Cnt=0 THEN
						VARS[VarCnt].Refresh_Cnt:=VARS[VarCnt].Refresh_Time;
						VarSta:=3;
					END_IF
					(* Check refresh for change or request *)
					CASE VARS[VarCnt].FunCode OF
						5,6,15,16: (* Write functions *)
							IF VARS[VarCnt].Variable_Size=1 THEN
								IF VARS[VarCnt].Variable^<>VARS[VarCnt].Variable_Mirror THEN
									VARS[VarCnt].Variable_Mirror:=VARS[VarCnt].Variable^;
									VarSta:=3;
								END_IF
							ELSE
								IF VARS[VarCnt].Variable_Mirror<>0 THEN
									VARS[VarCnt].Variable_Mirror:=0;
									VarSta:=3;
								END_IF
							END_IF
						1,2,3,4: (* Read functions *)
							IF VARS[VarCnt].Variable_Mirror<>0 THEN
								VARS[VarCnt].Variable_Mirror:=0;
								VarSta:=3;
							END_IF
					END_CASE
				END_IF
				(* Process query *)
				IF VarSta=3 THEN
					MB_Lock:=TRUE;
					MB_Query.SlaveAddress:=VARS[VarCnt].SlaveAddress;
					MB_Query.FunctionCode:=VARS[VarCnt].FunCode;
					CASE VARS[VarCnt].FunCode OF
						16#5,16#6,16#F,16#10:
							MB_Query.Read_Quantity:=0;
							MB_Query.Read_StartAddress:=0;
							MB_Query.Write_StartAddress:=VARS[VarCnt].FunAddress;
							MB_Query.Write_Quantity:=VARS[VarCnt].Variable_Size;
							IF VARS[VarCnt].Variable_Size=200 THEN
								COPY_32SWAP16(VARS[VarCnt].Variable, ADR(MB_Query.Write_Data[0]));
							ELSIF VARS[VarCnt].Variable_Size>1 THEN
								MEMCPY(VARS[VarCnt].Variable, ADR(MB_Query.Write_Data[0]), 2*VARS[VarCnt].Variable_Size);
							ELSE
								MB_Query.Write_Data[0]:=VARS[VarCnt].Variable^;
							END_IF
						16#1,16#2,16#3,16#4:
							MB_Query.Read_StartAddress:=VARS[VarCnt].FunAddress;
							IF VARS[VarCnt].Variable_Size=200 THEN MB_Query.Read_Quantity:=2; ELSE
							  MB_Query.Read_Quantity:=VARS[VarCnt].Variable_Size;
							END_IF
							MB_Query.Write_StartAddress:=0;
							MB_Query.Write_Quantity:=0;
					END_CASE
					VarRetry:=0;
					MB_Start:=TRUE;
				ELSE
					VarCnt:=VarCnt+1;
				END_IF
			END_WHILE
			(* Check loop completed -> no actions *)
			IF VarSta=2 THEN VarSta:=1; END_IF
		END_IF

	3: (* === Wait & process MB response *)
		IF NOT MB_Start THEN
			IF MB_MASTER.MB_Error=0 THEN
				CASE VARS[VarCnt].FunCode OF
					1,2,3,4:
						IF VARS[VarCnt].Variable_Size=200 THEN
							COPY_32SWAP16(ADR(MB_Resp.Data), VARS[VarCnt].Variable);
						ELSIF VARS[VarCnt].Variable_Size>1 THEN
							MEMCPY(ADR(MB_Resp.Data), VARS[VarCnt].Variable, 2*VARS[VarCnt].Variable_Size);
						ELSE
							VARS[VarCnt].Variable^:=MB_Resp.Data[0];
						END_IF
				END_CASE
				MB_Lock:=FALSE;
				(* Signal error recovery *)
				IF VARS_Alarm=TRUE AND VarCnt=VarAlarm THEN
					LogEv(EL_Wrn,EO_MODBUS,ID,5,'');
					VARS_Alarm:=FALSE;
				END_IF
				(* Next var *)
				VarCnt:=VarCnt+1;
				VarSta:=2;
			ELSE
				IF VarRetry<3 THEN
					VarRetry:=VarRetry+1;
					MB_Start:=TRUE;
				ELSE
					MB_Lock:=FALSE;
					(* Signal error *)
					IF VARS_Alarm=FALSE THEN
						LogEv(EL_Wrn,EO_MODBUS,ID,3,INT_TO_STRING(MB_MASTER.MB_Error));
						VARS_Alarm:=TRUE;
						VarAlarm:=VarCnt-1;
					END_IF
					(* Next var *)
					VarCnt:=VarCnt+1;
					VarSta:=2;
				END_IF
			END_IF
		END_IF

ELSE
	VarSta:=0;
END_CASE             �   , � � e�           PLANT_STATUS �P[	�P[      ��������        �   FUNCTION_BLOCK PLANT_STATUS
VAR_INPUT
	obj_Status		:	WORD;
END_VAR
VAR_OUTPUT
END_VAR
VAR
	PLANT_STATUS	:	WORD;

	Pwm				:	TON := (PT:=T#1s);
END_VAR�  CASE plant_Status OF

	0:	(* Plant OK - Everything works well *)
		Pwm(IN:=FALSE);							(* Stop timer if running *)
		LAMP_AL := FALSE;						(* Keep the lamp switched off *)

	1:	(* Plant in warning *)
		Pwm(IN:= NOT(Pwm.Q));

		IF Pwm.Q THEN
			LAMP_AL := NOT LAMP_AL;				(* Toggle output *)
		END_IF

	2:	(* Plant in alarm *)
		Pwm(IN:=FALSE);							(* Stop timer if running *)
		LAMP_AL	:= TRUE;						(* Keep the lamp switched on *)

END_CASE

plant_Status := 0;		(* Reset plant status *) �   , 4 4 �t           UpdateStatus �P[  IF plant_Status = 2 THEN

	RETURN;					(* If plant already in alarm condition do nothing *)

ELSE

		IF obj_Status <> 0 THEN
			plant_Status := obj_Status;			(* If plant in warning/normal condition and current object in alarm, update plant status *)
		END_IF
END_IF             �   ,  ) �           PLC_PRG �P[	�P[      ��������        �  PROGRAM PLC_PRG
VAR
	Timer1: TON; (* Fast controls tick *)
	Timer2: TON; (* Plant control tick *)
	Timer3: TON; (* Logger timer *)


	status : BYTE;
	i	  : BYTE;
	loggando:BOOL:=FALSE;

	HMI_AggiornaLog: BOOL;


	EseguiLog: INT;
	Ton_pausaTrig: TON;
	R_TrigAggiornaLog: R_TRIG;


	TempoLog: TIME := t#1s;
	Pippo1: STRING;
	Pippo2: STRING;




	IndiceAnz: INT;
	typeVisuANZ :typ_ANZ_real;
	VisuTestoANZ: ARRAY [1..2,1..26] OF STRING;
	BitStart01: BOOL;
	BitStart02: BOOL;
	BitStart03: BOOL;
	BitStart04: BOOL;
	BitStart05: BOOL;
	BitStart06: BOOL;
	BitStart07: BOOL;
	BitStart08: BOOL;
	BitStart09: BOOL;
	BitStart10: BOOL;
	BitStart11: BOOL;
	BitStart12: BOOL;


END_VAR

VAR_INPUT RETAIN
	(* gestione lux *)
	SogliaLux01:INT:=250;
	IsteresiLux01:INT:=100;
	SogliaLux02:INT:=400;
	IsteresiLux02:INT:=20;
	SogliaLux03:INT:=450;
	IsteresiLux03:INT:=20;
	SogliaLux04:INT:=400;
	IsteresiLux04:INT:=20;
	SogliaLux05:INT:=480;
	IsteresiLux05:INT:=20;
	SogliaLux06:INT:=480;
	IsteresiLux06:INT:=20;
	SogliaLux07:INT:=350;
	IsteresiLux07:INT:=20;
	SogliaLux08:INT:=400;
	IsteresiLux08:INT:=20;
	SogliaLux09:INT:=490;
	IsteresiLux09:INT:=20;
	SogliaLux10:INT:=480;
	IsteresiLux10:INT:=20;
	SogliaLux11:INT:=400;
	IsteresiLux11:INT:=20;
	SogliaLux12:INT:=450;
	IsteresiLux12:INT:=20;
	delayOffLux:INT:=300;

	ToffDelayLux1 : TOF;
	ToffDelayLux2 : TOF;
	ToffDelayLux3 : TOF;
	ToffDelayLux4 : TOF;
	ToffDelayLux5 : TOF;
	ToffDelayLux6 : TOF;
	ToffDelayLux7 : TOF;
	ToffDelayLux8 : TOF;
	ToffDelayLux9 : TOF;
	ToffDelayLux10 : TOF;
	ToffDelayLux11 : TOF;
	ToffDelayLux12 : TOF;





END_VAR

VAR_INPUT
	RichiestaDaRemoto:BOOL;

END_VAR
�  (******************************************************************************
 ****                           MAIN TASK CODE                             ****
 ******************************************************************************

	Network setup:
		IP  = 192.168.2.73 | MSK = 255.255.255.0
		GW	= 192.168.2.254 | DNS = 192.168.100.1
		SNTP = 193.204.114.232 (3600s) ==> 192.168.100.3
*)






(*==============================*)
(*===== Main status machine ====*)
(*==============================*)


Main_Stm();

(*==============================*)
(*== Running cycle operations ==*)
(*==============================*)

IF SYS.Status>S_INIT_VAR THEN

 	ANZ01();
	ANZ02();
	ANZ03();
	ANZ04();
	ANZ05();
	ANZ06();
	ANZ07();
	ANZ08();
	ANZ09();
	ANZ10();
	ANZ11();


	NODO01();
	NODO02();
	NODO03();
	NODO04();
	NODO05();
	NODO06();
	NODO07();
	NODO08();
	NODO09();
	NODO10();


(* limito le variabili di soglia Massima *)

	SogliaLux01:=LIMIT(0,SogliaLux01,ZTHL01.PuntoMaxX-1);
	SogliaLux02:=LIMIT(0,SogliaLux02,ZTHL02.PuntoMaxX-1);
	SogliaLux03:=LIMIT(0,SogliaLux03,ZTHL03.PuntoMaxX-1);
	SogliaLux04:=LIMIT(0,SogliaLux04,ZTHL04.PuntoMaxX-1);
	SogliaLux05:=LIMIT(0,SogliaLux05,ZTHL05.PuntoMaxX-1);
	SogliaLux06:=LIMIT(0,SogliaLux06,ZTHL06.PuntoMaxX-1);
	SogliaLux07:=LIMIT(0,SogliaLux07,ZTHL07.PuntoMaxX-1);
	SogliaLux08:=LIMIT(0,SogliaLux08,ZTHL08.PuntoMaxX-1);
	SogliaLux09:=LIMIT(0,SogliaLux09,ZTHL09.PuntoMaxX-1);
	SogliaLux10:=LIMIT(0,SogliaLux10,ZTHL10.PuntoMaxX-1);
	SogliaLux11:=LIMIT(0,SogliaLux11,ZTHL02.PuntoMaxX-1);
	SogliaLux12:=LIMIT(0,SogliaLux12,ZTHL03.PuntoMaxX-1);



END_IF


(*==============================*)
(*== System cycle operations ===*)
(*==============================*)
(* Execute TCP processes *)
Logger_Proc();
Remote_Proc();
(*
(* Update user led *)
USRLED_Update();*)

(* Execute Cron Editor commands *)
CronEd(); �   , ���           Main_Stm �P[TV  CASE Sys.Status OF

	S_STARTUP:
		Sys.Status:=S_INIT_RTC;

	S_INIT_RTC:
		(* Check RTC and update from network *)
		RTC_Update();
		(* Check time *)
		IF Sys.Time_Year>2000 THEN
			Sys.Status:=S_INIT_VAR;
		END_IF








	S_INIT_VAR:
		LogEv(EL_Wrn,EO_SYS,0,1,CONCAT('System_startup_v',WORD_TO_STRING(Plant_SW_VER)));
		Sys.Status:=S_RUNNING;

	S_RUNNING:


		Timer1(IN:=NOT Timer1.Q,PT:=T#50ms);
		IF Timer1.Q THEN
			(* Update system checks *)
			SYS_Proc();
		END_IF




		Timer2(IN:=NOT Timer2.Q,PT:=T#500ms);
		IF Timer2.Q THEN


			(* Read current date/time *)
			RTC_Update();

			(* richiamo i crono *)    (* 1- FONDERIA - CONTATORE N.1-2
									2 - CAMPATA 1-2 - CONTATORE N.3
									3 - CAMPATA 3 - CONTATORE N.4
									4 - CAMPATA 4 - CONTATORE N.5
									5 - CAMPATA 5 - CONTATORE N.6
									6 - CAMPATA 6 - CONTATORE N.7
									7 - CAMPATA 7 - CONTATORE N.8
									8 - CAMPATA 8 - CONTATORE N.9
									9 - CAMPATA 9 - CONTATORE N.10
									10 - MAGAZZINO - CONTATORE N.11 *)
			CRON01();
			CRON02();
			CRON03();
			CRON04();
			CRON05();
			CRON06();
			CRON07();
			CRON08();
			CRON09();
			CRON10();





		(* Letttura ingressi analogici  *)

			ZTHL01	 ( AI_INPUT:=NODO01.AI_01 );
			ZTHL02	 ( AI_INPUT:=NODO02.AI_01 );
			ZTHL03	 ( AI_INPUT:=NODO03.AI_01 );
			ZTHL04	 ( AI_INPUT:=NODO04.AI_01 );
			ZTHL05	 ( AI_INPUT:=NODO05.AI_01 );
			ZTHL06	 ( AI_INPUT:=NODO06.AI_01 );
			ZTHL07	 ( AI_INPUT:=NODO07.AI_01 );
			ZTHL08	 ( AI_INPUT:=NODO08.AI_01 );
			ZTHL09	 ( AI_INPUT:=NODO09.AI_01 );
			ZTHL10	 ( AI_INPUT:=NODO10.AI_01 );



(*		LuxElement[1](ValInCronoInLux:=SEL(ASTR01.setPoint>0,0,1000),
						WORKINGTIME:=WORKINGTIME_n[1],
						POWERONCYCLES:=POWERONCYCLES_n[1],
						ENERGYCOUNTER:=ENERGYCOUNTER_n[1],
						ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[1],
						Lux_Enable => NODO01.w_DO_01,
						Lux_State:=(ANZ01.measures.P_3P>=LUXLEARN01.refValue));   *)







			(* FONDERIA - CONTATORE N.1 FONDERIA - CONTATORE N.2 *)

		IF   ZTHL01.ERR (*OR NODO01.Status_Log>0*) THEN
			BitStart01:=TRUE;
		ELSE
			IF ZTHL01.ValoreScalato <  SogliaLux01  THEN
				BitStart01:=TRUE;
			ELSIF   ZTHL01.ValoreScalato >   (LIMIT(0,SogliaLux01 + IsteresiLux01,ZTHL01.PuntoMaxX)) THEN
				BitStart01:=FALSE;
			END_IF;
		END_IF;
		ToffDelayLux1(IN:=BitStart01 AND CRON01.RunCrono, PT:= t#1s*delayOffLux, Q=> , ET=> );
		LuxElement01(DI_ONLux:=ToffDelayLux1.Q,
						Lux_State:=NODO01.DI_04,
						WORKINGTIME:=WORKINGTIME_n[1],
						POWERONCYCLES:=POWERONCYCLES_n[1],
						ENERGYCOUNTER:=ENERGYCOUNTER_n[1],
						ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[1],
						Lux_Enable => NODO01.w_DO_01,
						Lux_Auto:=NODO01.DI_01,
						Lux_Off:= NODO01.DI_02,
						Lux_Man:= NODO01.DI_03
						);

			(* CAMPATA 1-2 - CONTATORE N.3 *)

		IF   ZTHL02.ERR (*OR NODO02.Status_Log>0*) THEN
			BitStart02:=TRUE;
		ELSE
			IF ZTHL02.ValoreScalato <  SogliaLux02  THEN
				BitStart02:=TRUE;
			ELSIF   ZTHL02.ValoreScalato >  (LIMIT(0,SogliaLux02 + IsteresiLux02,ZTHL02.PuntoMaxX)) THEN
				BitStart02:=FALSE;
			END_IF;
		END_IF;
		ToffDelayLux2(IN:=BitStart02 AND CRON02.RunCrono, PT:= t#1s*delayOffLux, Q=> , ET=> );
		LuxElement02(DI_ONLux:=ToffDelayLux2.Q,
						Lux_State:=NODO02.DI_04,
						WORKINGTIME:=WORKINGTIME_n[1],
						POWERONCYCLES:=POWERONCYCLES_n[1],
						ENERGYCOUNTER:=ENERGYCOUNTER_n[1],
						ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[1],
						Lux_Enable => NODO02.w_DO_01,
						Lux_Auto:=NODO02.DI_01,
						Lux_Off:= NODO02.DI_02,
						Lux_Man:= NODO02.DI_03);

			(* CAMPATA 3 - CONTATORE N.4 *)

		IF   ZTHL03.ERR (*OR NODO03.Status_Log>0*) THEN
			BitStart03:=TRUE;
		ELSE
			IF ZTHL03.ValoreScalato <  SogliaLux03  THEN
				BitStart03:=TRUE;
			ELSIF   ZTHL03.ValoreScalato >   (LIMIT(0,SogliaLux03 + IsteresiLux03,ZTHL03.PuntoMaxX)) THEN
				BitStart03:=FALSE;
			END_IF;
		END_IF;
		ToffDelayLux3(IN:=BitStart03 AND CRON03.RunCrono, PT:= t#1s*delayOffLux, Q=> , ET=> );
		LuxElement03(DI_ONLux:=ToffDelayLux3.Q,
						Lux_State:=NODO03.DI_04,
						WORKINGTIME:=WORKINGTIME_n[3],
						POWERONCYCLES:=POWERONCYCLES_n[3],
						ENERGYCOUNTER:=ENERGYCOUNTER_n[3],
						ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[3],
						Lux_Enable => NODO03.w_DO_01,
						Lux_Auto:=NODO03.DI_01,
						Lux_Off:= NODO03.DI_02,
						Lux_Man:= NODO03.DI_03);

			(* CAMPATA 4 - CONTATORE N.5 *)

		IF   ZTHL04.ERR (*OR NODO04.Status_Log>0*) THEN
			BitStart04:=TRUE;
		ELSE
			IF ZTHL04.ValoreScalato <  SogliaLux04  THEN
				BitStart04:=TRUE;
			ELSIF   ZTHL04.ValoreScalato >   (LIMIT(0,SogliaLux04 + IsteresiLux04,ZTHL04.PuntoMaxX)) THEN
				BitStart04:=FALSE;
			END_IF;
		END_IF;
		ToffDelayLux4(IN:=BitStart04 AND CRON04.RunCrono, PT:= t#1s*delayOffLux, Q=> , ET=> );
		LuxElement04(DI_ONLux:=ToffDelayLux4.Q,
						Lux_State:=NODO04.DI_04,
						WORKINGTIME:=WORKINGTIME_n[4],
						POWERONCYCLES:=POWERONCYCLES_n[4],
						ENERGYCOUNTER:=ENERGYCOUNTER_n[4],
						ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[4],
						Lux_Enable => NODO04.w_DO_01,
						Lux_Auto:=NODO04.DI_01,
						Lux_Off:= NODO04.DI_02,
						Lux_Man:= NODO04.DI_03);

			(* CAMPATA 5 - CONTATORE N.6 *)

		IF   ZTHL05.ERR (*OR NODO05.Status_Log>0*) THEN
			BitStart05:=TRUE;
		ELSE
			IF ZTHL05.ValoreScalato <  SogliaLux05  THEN
				BitStart05:=TRUE;
			ELSIF   ZTHL05.ValoreScalato >   (LIMIT(0,SogliaLux05 + IsteresiLux05,ZTHL05.PuntoMaxX)) THEN
				BitStart05:=FALSE;
			END_IF;
		END_IF;
		ToffDelayLux5(IN:=BitStart05 AND CRON05.RunCrono, PT:= t#1s*delayOffLux, Q=> , ET=> );
		LuxElement05(DI_ONLux:=ToffDelayLux5.Q,
						Lux_State:=NODO05.DI_04,
						WORKINGTIME:=WORKINGTIME_n[5],
						POWERONCYCLES:=POWERONCYCLES_n[5],
						ENERGYCOUNTER:=ENERGYCOUNTER_n[5],
						ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[5],
						Lux_Enable => NODO05.w_DO_01,
						Lux_Auto:=NODO05.DI_01,
						Lux_Off:= NODO05.DI_02,
						Lux_Man:= NODO05.DI_03);

			(* CAMPATA 6 - CONTATORE N.7 *)

		IF   ZTHL06.ERR (*OR NODO06.Status_Log>0*) THEN
			BitStart06:=TRUE;
		ELSE
			IF ZTHL06.ValoreScalato <  SogliaLux06  THEN
				BitStart06:=TRUE;
			ELSIF   ZTHL06.ValoreScalato >  (LIMIT(0,SogliaLux06 + IsteresiLux06,ZTHL06.PuntoMaxX)) THEN
				BitStart06:=FALSE;

			END_IF;
		END_IF;
		ToffDelayLux6(IN:=BitStart06 AND CRON06.RunCrono, PT:= t#1s*delayOffLux, Q=> , ET=> );
		LuxElement06(DI_ONLux:=ToffDelayLux6.Q,
						Lux_State:=NODO06.DI_04,
						WORKINGTIME:=WORKINGTIME_n[6],
						POWERONCYCLES:=POWERONCYCLES_n[6],
						ENERGYCOUNTER:=ENERGYCOUNTER_n[6],
						ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[6],
						Lux_Enable => NODO06.w_DO_01,
						Lux_Auto:=NODO06.DI_01,
						Lux_Off:= NODO06.DI_02,
						Lux_Man:= NODO06.DI_03);

			(* CAMPATA 7 - CONTATORE N.8 *)

		IF   ZTHL07.ERR (*OR NODO07.Status_Log>0*) THEN
			BitStart07:=TRUE;
		ELSE
			IF ZTHL07.ValoreScalato <  SogliaLux07  THEN
				BitStart07:=TRUE;
			ELSIF   ZTHL07.ValoreScalato >  (LIMIT(0,SogliaLux07 + IsteresiLux07,ZTHL07.PuntoMaxX))  THEN
				BitStart07:=FALSE;
			END_IF;
		END_IF;

		ToffDelayLux7(IN:=BitStart07 AND CRON07.RunCrono, PT:= t#1s*delayOffLux, Q=> , ET=> );
		LuxElement07(DI_ONLux:=ToffDelayLux7.Q,
						Lux_State:=NODO07.DI_04,
						WORKINGTIME:=WORKINGTIME_n[7],
						POWERONCYCLES:=POWERONCYCLES_n[7],
						ENERGYCOUNTER:=ENERGYCOUNTER_n[7],
						ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[7],
						Lux_Enable => NODO07.w_DO_01,
						Lux_Auto:=NODO07.DI_01,
						Lux_Off:= NODO07.DI_02,
						Lux_Man:= NODO07.DI_03);


			(* CAMPATA 8 - CONTATORE N.9 *)

		IF   ZTHL08.ERR (*OR NODO08.Status_Log>0*) THEN
			BitStart08:=TRUE;
		ELSE
			IF ZTHL08.ValoreScalato <  SogliaLux08  THEN
				BitStart08:=TRUE;
			ELSIF   ZTHL08.ValoreScalato >   (LIMIT(0,SogliaLux08 + IsteresiLux08,ZTHL08.PuntoMaxX)) THEN
				BitStart08:=FALSE;
			END_IF;
		END_IF;
		ToffDelayLux8(IN:=BitStart08 AND CRON08.RunCrono, PT:= t#1s*delayOffLux, Q=> , ET=> );
		LuxElement08(DI_ONLux:=ToffDelayLux8.Q,
						Lux_State:=NODO08.DI_04,
						WORKINGTIME:=WORKINGTIME_n[8],
						POWERONCYCLES:=POWERONCYCLES_n[8],
						ENERGYCOUNTER:=ENERGYCOUNTER_n[8],
						ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[8],
						Lux_Enable => NODO08.w_DO_01,
						Lux_Auto:=NODO08.DI_01,
						Lux_Off:= NODO08.DI_02,
						Lux_Man:= NODO08.DI_03);

			(* CAMPATA 9 - CONTATORE N.10 *)

		IF   ZTHL09.ERR (*OR NODO09.Status_Log>0*) THEN
			BitStart09:=TRUE;
		ELSE
			IF ZTHL09.ValoreScalato <  SogliaLux09  THEN
				BitStart09:=TRUE;
			ELSIF   ZTHL09.ValoreScalato >  (LIMIT(0,SogliaLux09 + IsteresiLux09,ZTHL09.PuntoMaxX)) THEN
				BitStart09:=FALSE;
			END_IF;
		END_IF;
		ToffDelayLux9(IN:=BitStart09 AND CRON09.RunCrono, PT:= t#1s*delayOffLux, Q=> , ET=> );
		LuxElement09(DI_ONLux:=ToffDelayLux9.Q,
						Lux_State:=NODO09.DI_04,
						WORKINGTIME:=WORKINGTIME_n[9],
						POWERONCYCLES:=POWERONCYCLES_n[9],
						ENERGYCOUNTER:=ENERGYCOUNTER_n[9],
						ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[9],
						Lux_Enable => NODO09.w_DO_01,
						Lux_Auto:=NODO09.DI_01,
						Lux_Off:= NODO09.DI_02,
						Lux_Man:= NODO09.DI_03);

			(* MAGAZZINO - CONTATORE N.11 *)

		IF   ZTHL10.ERR (*OR NODO10.Status_Log>0*) THEN
			BitStart10:=TRUE;
		ELSE
			IF ZTHL10.ValoreScalato <  SogliaLux10  THEN
				BitStart10:=TRUE;
			ELSIF   ZTHL10.ValoreScalato >   (LIMIT(0,SogliaLux10 + IsteresiLux10,ZTHL10.PuntoMaxX)) THEN
				BitStart10:=FALSE;
			END_IF;
		END_IF;
		ToffDelayLux10(IN:=BitStart10 AND CRON10.RunCrono, PT:= t#1s*delayOffLux, Q=> , ET=> );
		LuxElement10(DI_ONLux:=ToffDelayLux10.Q,
						Lux_State:=NODO10.DI_04,
						WORKINGTIME:=WORKINGTIME_n[10],
						POWERONCYCLES:=POWERONCYCLES_n[10],
						ENERGYCOUNTER:=ENERGYCOUNTER_n[10],
						ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[10],
						Lux_Enable => NODO10.w_DO_01,
						Lux_Auto:=NODO10.DI_01,
						Lux_Off:= NODO10.DI_02,
						Lux_Man:= NODO10.DI_03);

			(* CAMPATA 1-2 - EMERGENZA  *)

		IF   ZTHL02.ERR (*OR NODO02.Status_Log>0*) THEN
			BitStart11:=TRUE;
		ELSE
			IF ZTHL02.ValoreScalato <  SogliaLux11  THEN
				BitStart11:=TRUE;
			ELSIF   ZTHL02.ValoreScalato >   (LIMIT(0,SogliaLux11 + IsteresiLux11,ZTHL02.PuntoMaxX)) THEN
				BitStart11:=FALSE;
			END_IF;
		END_IF;
		ToffDelayLux11(IN:=BitStart11 , PT:= t#1s*delayOffLux, Q=> , ET=> );
		LuxElement11(DI_ONLux:=ToffDelayLux11.Q,
						Lux_State:=ToffDelayLux11.Q,   (* Non ha Feedback *)
						WORKINGTIME:=WORKINGTIME_n[11],
						POWERONCYCLES:=POWERONCYCLES_n[11],
						ENERGYCOUNTER:=ENERGYCOUNTER_n[11],
						ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[11],
						Lux_Enable => NODO02.w_DO_02,
						Lux_Auto:=NODO02.DI_01,
						Lux_Off:= NODO02.DI_02,
						Lux_Man:= NODO02.DI_03);

			(* CAMPATA 3 - EMERGENZA  *)

		IF   ZTHL03.ERR (*OR NODO03.Status_Log>0*) THEN
			BitStart12:=TRUE;
		ELSE
			IF ZTHL03.ValoreScalato <  SogliaLux12  THEN
				BitStart12:=TRUE;
			ELSIF   ZTHL03.ValoreScalato >   (LIMIT(0,SogliaLux12 + IsteresiLux12,ZTHL03.PuntoMaxX)) THEN
				BitStart12:=FALSE;

			END_IF;
		END_IF;
		ToffDelayLux12(IN:=BitStart12 , PT:= t#1s*delayOffLux, Q=> , ET=> );
		LuxElement12(DI_ONLux:=ToffDelayLux12.Q,
						Lux_State:=ToffDelayLux12.Q,   (* Non ha Feedback *)
						WORKINGTIME:=WORKINGTIME_n[12],
						POWERONCYCLES:=POWERONCYCLES_n[12],
						ENERGYCOUNTER:=ENERGYCOUNTER_n[12],
						ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[12],
						Lux_Enable => NODO03.w_DO_02,
						Lux_Auto:=NODO03.DI_01,
						Lux_Off:= NODO03.DI_02,
						Lux_Man:= NODO03.DI_03);







			CASE IndiceAnz OF

					1:typeVisuANZ:=ANZ01.measures;
					2:typeVisuANZ:=ANZ02.measures;
					3:typeVisuANZ:=ANZ03.measures;
					4:typeVisuANZ:=ANZ04.measures;
					5:typeVisuANZ:=ANZ05.measures;
					6:typeVisuANZ:=ANZ06.measures;
					7:typeVisuANZ:=ANZ07.measures;
					8:typeVisuANZ:=ANZ08.measures;
					9:typeVisuANZ:=ANZ09.measures;
					10:typeVisuANZ:=ANZ10.measures;
					11:typeVisuANZ:=ANZ11.measures;
			ELSE
					IndiceAnz:=1;
			END_CASE;



						VisuTestoANZ[1,1]:='COSPHI_L1';
						VisuTestoANZ[1,2]:='COSPHI_L2';
						VisuTestoANZ[1,3]:='COSPHI_L3';
						VisuTestoANZ[1,4]:='FREQ';
						VisuTestoANZ[1,5]:='I_L1';
						VisuTestoANZ[1,6]:='I_L1_Max';
						VisuTestoANZ[1,7]:='I_L2';
						VisuTestoANZ[1,8]:='I_L2_Max';
						VisuTestoANZ[1,9]:='I_L3';
						VisuTestoANZ[1,10]:='I_L3_Max';
						VisuTestoANZ[1,11]:='P_3P';
						VisuTestoANZ[1,12]:='P_3P_Avg';
						VisuTestoANZ[1,13]:='P_3P_max';
						VisuTestoANZ[1,14]:='PF_L1';
						VisuTestoANZ[1,15]:='PF_L2';
						VisuTestoANZ[1,16]:='PF_L3';
						VisuTestoANZ[1,17]:='Q_3P';
						VisuTestoANZ[1,18]:='Q_3P_Max';
						VisuTestoANZ[1,19]:='V_L1L2';
						VisuTestoANZ[1,20]:='V_L1N';
						VisuTestoANZ[1,21]:='V_L2L3';
						VisuTestoANZ[1,22]:='V_L3N';
						VisuTestoANZ[1,23]:='V_L3L1';
						VisuTestoANZ[1,24]:='V_L3N';
						VisuTestoANZ[1,25]:='WH_3P';
						VisuTestoANZ[1,26]:='VARH_3P';





						VisuTestoANZ[2,1]:=REAL_TO_STRING(typeVisuANZ.COSPHI_L1);
						VisuTestoANZ[2,2]:=REAL_TO_STRING(typeVisuANZ.COSPHI_L2);
						VisuTestoANZ[2,3]:=REAL_TO_STRING(typeVisuANZ.COSPHI_L3);
						VisuTestoANZ[2,4]:=REAL_TO_STRING(typeVisuANZ.FREQ);
						VisuTestoANZ[2,5]:=REAL_TO_STRING(typeVisuANZ.I_L1);
						VisuTestoANZ[2,6]:=REAL_TO_STRING(typeVisuANZ.I_L1_Max);
						VisuTestoANZ[2,7]:=REAL_TO_STRING(typeVisuANZ.I_L2);
						VisuTestoANZ[2,8]:=REAL_TO_STRING(typeVisuANZ.I_L2_Max);
						VisuTestoANZ[2,9]:=REAL_TO_STRING(typeVisuANZ.I_L3);
						VisuTestoANZ[2,10]:=REAL_TO_STRING(typeVisuANZ.I_L3_Max);
						VisuTestoANZ[2,11]:=REAL_TO_STRING(typeVisuANZ.P_3P);
						VisuTestoANZ[2,12]:=REAL_TO_STRING(typeVisuANZ.P_3P_Avg);
						VisuTestoANZ[2,13]:=REAL_TO_STRING(typeVisuANZ.P_3P_max);;
						VisuTestoANZ[2,14]:=REAL_TO_STRING(typeVisuANZ.PF_L1);
						VisuTestoANZ[2,15]:=REAL_TO_STRING(typeVisuANZ.PF_L2);
						VisuTestoANZ[2,16]:=REAL_TO_STRING(typeVisuANZ.PF_L3);
						VisuTestoANZ[2,17]:=REAL_TO_STRING(typeVisuANZ.Q_3P);
						VisuTestoANZ[2,18]:=REAL_TO_STRING(typeVisuANZ.Q_3P_Max);
						VisuTestoANZ[2,19]:=REAL_TO_STRING(typeVisuANZ.V_L1L2);
						VisuTestoANZ[2,20]:=REAL_TO_STRING(typeVisuANZ.V_L1N);
						VisuTestoANZ[2,21]:=REAL_TO_STRING(typeVisuANZ.V_L2L3);
						VisuTestoANZ[2,22]:=REAL_TO_STRING(typeVisuANZ.V_L3N);
						VisuTestoANZ[2,23]:=REAL_TO_STRING(typeVisuANZ.V_L3L1);
						VisuTestoANZ[2,24]:=REAL_TO_STRING(typeVisuANZ.V_L3N);
						VisuTestoANZ[2,25]:=REAL_TO_STRING(typeVisuANZ.WH_3P);
						VisuTestoANZ[2,26]:=REAL_TO_STRING(typeVisuANZ.VARH_3P);





			Lamp( Allarme:=ZTHL01.Status_Log=2 OR
  						  	ZTHL02.Status_Log=2 OR
  						  	ZTHL03.Status_Log=2 OR
  						  	ZTHL04.Status_Log=2 OR
 						  	ZTHL05.Status_Log=2 OR
						  	ZTHL06.Status_Log=2 OR
						  	ZTHL07.Status_Log=2 OR
						  	ZTHL08.Status_Log=2 OR
						  	ZTHL09.Status_Log=2 OR
						  	ZTHL10.Status_Log=2 OR
							ANZ01.Status_Log=2 OR
							ANZ02.Status_Log=2 OR
							ANZ03.Status_Log=2 OR
							ANZ04.Status_Log=2 OR
							ANZ05.Status_Log=2 OR
							ANZ06.Status_Log=2 OR
							ANZ07.Status_Log=2 OR
							ANZ08.Status_Log=2 OR
							ANZ09.Status_Log=2 OR
							ANZ10.Status_Log=2 OR
							ANZ11.Status_Log=2 OR
							NODO01.Status_Log=2 OR
							NODO02.Status_Log=2 OR
							NODO03.Status_Log=2 OR
							NODO04.Status_Log=2 OR
							NODO05.Status_Log=2 OR
							NODO06.Status_Log=2 OR
							NODO07.Status_Log=2 OR
							NODO08.Status_Log=2 OR
							NODO09.Status_Log=2 OR
							NODO10.Status_Log=2
							,
							Warning:=	ZTHL01.Status_Log=1 OR
  						  	ZTHL02.Status_Log=1 OR
  						  	ZTHL03.Status_Log=1 OR
  						  	ZTHL04.Status_Log=1 OR
 						  	ZTHL05.Status_Log=1 OR
						  	ZTHL06.Status_Log=1 OR
						  	ZTHL07.Status_Log=1 OR
						  	ZTHL08.Status_Log=1 OR
						  	ZTHL09.Status_Log=1 OR
						  	ZTHL10.Status_Log=1 OR
							ANZ01.Status_Log=1 OR
							ANZ02.Status_Log=1 OR
							ANZ03.Status_Log=1 OR
							ANZ04.Status_Log=1 OR
							ANZ05.Status_Log=1 OR
							ANZ06.Status_Log=1 OR
							ANZ07.Status_Log=1 OR
							ANZ08.Status_Log=1 OR
							ANZ09.Status_Log=1 OR
							ANZ10.Status_Log=1 OR
							ANZ11.Status_Log=1 OR
							NODO01.Status_Log=1 OR
							NODO02.Status_Log=1 OR
							NODO03.Status_Log=1 OR
							NODO04.Status_Log=1 OR
							NODO05.Status_Log=1 OR
							NODO06.Status_Log=1 OR
							NODO07.Status_Log=1 OR
							NODO08.Status_Log=1 OR
							NODO09.Status_Log=1 OR
							NODO10.Status_Log=1
							,
							AllarmeLampada=>LAMP_AL
							);

			(* Test toggle *)
		(*	IF TEST1 THEN TEST1:=FALSE; ELSE TEST1:=TRUE; END_IF*)
		END_IF





		Timer3(IN:=NOT Timer3.Q,PT:=T#5m);

		R_TrigAggiornaLog(clk:=(Timer3.Q OR RichiestaDaRemoto OR HMI_AggiornaLog) );

		IF R_TrigAggiornaLog.Q AND loggando=FALSE  THEN
			(* Trig logger *)
		(*	LogTrig(); *)
			EseguiLog:=10;
			loggando:=TRUE;
	     END_IF

	CASE Eseguilog  OF

			10 : 	Ton_pausaTrig(IN:=FALSE , PT:=TempoLog , Q=> , ET=> );
					Logger_Head();

						ANZ01.AddLogData();
						ANZ02.AddLogData();
						ANZ03.AddLogData();
						ANZ04.AddLogData();
						ANZ05.AddLogData();
					Logger_Send();
					EseguiLog:=15;

			15: Ton_pausaTrig(IN:=TRUE , PT:=TempoLog , Q=> , ET=> );
					IF Ton_pausaTrig.Q THEN
						EseguiLog:=20;
					END_IF

			20 : 	Ton_pausaTrig(IN:=FALSE , PT:=TempoLog , Q=> , ET=> );
					Logger_Head();
					ANZ06.AddLogData();
					ANZ07.AddLogData();
					ANZ08.AddLogData();
					ANZ09.AddLogData();
					ANZ10.AddLogData();
					ANZ11.AddLogData();


					Logger_Send();
					EseguiLog:=25;

			25: Ton_pausaTrig(IN:=TRUE , PT:=TempoLog , Q=> , ET=> );
					IF Ton_pausaTrig.Q THEN
						EseguiLog:=30;
					END_IF

			30 : 	Ton_pausaTrig(IN:=FALSE , PT:=TempoLog , Q=> , ET=> );
					Logger_Head();
					ZTHL01.AddLogData();
					ZTHL02.AddLogData();
					ZTHL03.AddLogData();
					ZTHL04.AddLogData();
					ZTHL05.AddLogData();
					Logger_Send();
					EseguiLog:=35;
			35: Ton_pausaTrig(IN:=TRUE , PT:=TempoLog , Q=> , ET=> );
					IF Ton_pausaTrig.Q THEN
						EseguiLog:=36;
					END_IF
			36 : 	Ton_pausaTrig(IN:=FALSE , PT:=TempoLog , Q=> , ET=> );
					Logger_Head();
					ZTHL06.AddLogData();
					ZTHL07.AddLogData();
					ZTHL08.AddLogData();
					ZTHL09.AddLogData();
					ZTHL10.AddLogData();
					Logger_Send();
					EseguiLog:=40;

			40: Ton_pausaTrig(IN:=TRUE , PT:=TempoLog, Q=> , ET=> );
					IF Ton_pausaTrig.Q THEN
						EseguiLog:=50;
					END_IF

			50 : 	Ton_pausaTrig(IN:=FALSE , PT:=TempoLog , Q=> , ET=> );
					Logger_Head();
					CRON01.AddLogData();
					CRON02.AddLogData();
					CRON03.AddLogData();
					CRON04.AddLogData();
					CRON05.AddLogData();
					CRON06.AddLogData();
					CRON07.AddLogData();
					CRON08.AddLogData();
					CRON09.AddLogData();
					CRON10.AddLogData();

					Logger_Send();
					EseguiLog:=60;

			60: Ton_pausaTrig(IN:=TRUE , PT:=TempoLog, Q=> , ET=> );
					IF Ton_pausaTrig.Q THEN
						EseguiLog:=70;
					END_IF

			70 : 	Ton_pausaTrig(IN:=FALSE , PT:=TempoLog , Q=> , ET=> );
					Logger_Head();
					LuxElement01.AddLogData(WORKINGTIME:=WORKINGTIME_n[1],POWERONCYCLES:=POWERONCYCLES_n[1],ENERGYCOUNTER:=ENERGYCOUNTER_n[1],
												ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[1]);
					LuxElement02.AddLogData(WORKINGTIME:=WORKINGTIME_n[1],POWERONCYCLES:=POWERONCYCLES_n[1],ENERGYCOUNTER:=ENERGYCOUNTER_n[1],
												ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[1]);
					LuxElement03.AddLogData(WORKINGTIME:=WORKINGTIME_n[1],POWERONCYCLES:=POWERONCYCLES_n[1],ENERGYCOUNTER:=ENERGYCOUNTER_n[1],
												ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[1]);
					LuxElement04.AddLogData(WORKINGTIME:=WORKINGTIME_n[1],POWERONCYCLES:=POWERONCYCLES_n[1],ENERGYCOUNTER:=ENERGYCOUNTER_n[1],
												ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[1]);
					LuxElement05.AddLogData(WORKINGTIME:=WORKINGTIME_n[1],POWERONCYCLES:=POWERONCYCLES_n[1],ENERGYCOUNTER:=ENERGYCOUNTER_n[1],
												ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[1]);
					LuxElement06.AddLogData(WORKINGTIME:=WORKINGTIME_n[1],POWERONCYCLES:=POWERONCYCLES_n[1],ENERGYCOUNTER:=ENERGYCOUNTER_n[1],
												ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[1]);
					LuxElement07.AddLogData(WORKINGTIME:=WORKINGTIME_n[1],POWERONCYCLES:=POWERONCYCLES_n[1],ENERGYCOUNTER:=ENERGYCOUNTER_n[1],
												ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[1]);
					LuxElement08.AddLogData(WORKINGTIME:=WORKINGTIME_n[1],POWERONCYCLES:=POWERONCYCLES_n[1],ENERGYCOUNTER:=ENERGYCOUNTER_n[1],
												ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[1]);
					LuxElement09.AddLogData(WORKINGTIME:=WORKINGTIME_n[1],POWERONCYCLES:=POWERONCYCLES_n[1],ENERGYCOUNTER:=ENERGYCOUNTER_n[1],
												ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[1]);
					LuxElement10.AddLogData(WORKINGTIME:=WORKINGTIME_n[1],POWERONCYCLES:=POWERONCYCLES_n[1],ENERGYCOUNTER:=ENERGYCOUNTER_n[1],
												ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[1]);
					LuxElement11.AddLogData(WORKINGTIME:=WORKINGTIME_n[1],POWERONCYCLES:=POWERONCYCLES_n[1],ENERGYCOUNTER:=ENERGYCOUNTER_n[1],
												ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[1]);
					LuxElement12.AddLogData(WORKINGTIME:=WORKINGTIME_n[1],POWERONCYCLES:=POWERONCYCLES_n[1],ENERGYCOUNTER:=ENERGYCOUNTER_n[1],
												ENERGYCOUNTER_t :=ENERGYCOUNTER_T_n[1]);


					Logger_Send();
					EseguiLog:=200;




			200:
				RichiestaDaRemoto:=FALSE;
				loggando:=FALSE;
				RichiestaDaRemoto:=FALSE;

		END_CASE







	S_SHUTDOWN:
		(* Stop caldaia *)
		(* Stop deviatori *)
		(* Aspetta 5 min prima di spegnere eventuali circolatori *)
		Sys.Status:=S_STARTUP;

	S_HALT:
		(* Aspetta uscita manuale *)
		Sys.Status:=S_STARTUP;


ELSE
	Sys.Status:=S_STARTUP;
END_CASE;
             �   , K K ��           PLC_WDT �P[	�P[      ��������        Z   FUNCTION PLC_WDT: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR-   LogEv(EL_AlarmStop,EO_SYS,1,10,'Watchdog');
               q   ,   �6           pSTRCAT �P[	�P[      ��������        %  (* STRCAT := STRCAT(STR1,STR2); *)
FUNCTION pSTRCAT : STRING(500)
VAR_INPUT
	STR1:	STRING(500);
	STR2:	STRING(32);
END_VAR
VAR
	ps1: POINTER TO BYTE;
	ps2: POINTER TO BYTE;
	pf:	 POINTER TO BYTE;

	ii: WORD;

END_VAR

(* versione sostitutiva thread safe della funzione CONCAT *)q  (* questa funzione nasce dall'esigenza di non usare la funzione di sistema STRCAT perch� non � task safe *)

ps1 := ADR(STR1);
ps2 := ADR(STR2);

pf	:= ADR(pSTRCAT);

ii := 0;
WHILE ps1^<>0 DO
	pf^ := ps1^;
	pf := pf + 1;
	ps1:= ps1 + 1;
	ii := ii + 1;
	IF ii> 1000 THEN
		EXIT; (* termina ciclo se dimensione stringa 1 eccede per qualche motivo *)
	END_IF;

END_WHILE


WHILE ps2^<>0 DO
	pf^ := ps2^;
	pf := pf + 1;
	ps2:= ps2 + 1;
	ii := ii + 1;
	IF ii> 1000 THEN
		EXIT; (* termina ciclo se dimensione stringa 1 eccede per qualche motivo *)
	END_IF;
END_WHILE

pf^ := 0; (* termino stringa *)               �   , 4 4 -=           RAWTOHEX �P[	�P[      ��������        �   FUNCTION RAWTOHEX : WORD
VAR_INPUT
	pData: POINTER TO BYTE;
	DataLen: WORD;
	pString: POINTER TO BYTE;
END_VAR
VAR
	xl: WORD;
END_VAR7  xl:=0;

WHILE DataLen>0 DO

	pString^ := (pData^ / 16#10) + 48 + (((pData^ / 16#10)/10)*7);
	pString:=pString+1;
	pString^ := (pData^ AND 16#0F)  + 48 + (((pData^ AND 16#0F)/10)*7);
	pString:=pString+1;
	pData:=pData+1;
	DataLen:=DataLen-1;
	xl:=xl+2;

END_WHILE

(*pString^:=0;*)

RAWTOHEX:=xl;               �   , � � �`           RAWTOHEXSTR �P[	�P[      ��������        �   FUNCTION RAWTOHEXSTR : STRING(128)
VAR_INPUT
	pData: POINTER TO BYTE;
	DataLen: BYTE;
END_VAR
VAR
	pt: POINTER TO BYTE;
	xl: BYTE;
END_VAR'  pt:=ADR(RAWTOHEXSTR);

xl:=2;

WHILE DataLen>0 AND xl<128 DO

	pt^ := (pData^ / 16#10) + 48 + (((pData^ / 16#10)/10)*7);
	pt:=pt+1;
	pt^ := (pData^ AND 16#0F)  + 48 + (((pData^ AND 16#0F)/10)*7);
	pt:=pt+1;

	xl:=xl+2;

	DataLen:=DataLen-1;
	pData:=pData+1;

END_WHILE

pt^:=0;               {   , ��	�           Remote_Proc �P[	�P[      ��������        n  PROGRAM Remote_Proc
VAR
	s1:         	TCPSERVER;
	Enable: 		BOOL;
	Connected: 		BOOL;
	Error: 			DINT;

	TxData:			ARRAY[0..MAX_SEND_TCP_SERVER] OF BYTE;
	TxLen:			DINT;
	TxTrig:			BOOL;

	RxData:			ARRAY [0..MAX_RECEIVE_TCP_SERVER] OF BYTE;
	RxLen:			DINT;

	Status:			DINT;

	(* Command interpreter *)

	Cmd_Buf:		ARRAY [0..MAX_RECEIVE_TCP_SERVER] OF BYTE;
	Cmd_Buf_U16:	POINTER TO WORD;
	Cmd_Buf_INT:	POINTER TO INT;
	Cmd_BufLen:		WORD;
	Cmd_St:			WORD;

	Cmd_Obj:		WORD;
	Cmd_ObjIdx:		WORD;
	Cmd_C:			WORD;
	Cmd_R:			WORD;
	Cmd_CLen:		WORD;
	Cmd_RLen:		WORD;

	i : WORD;
	j : INT;


		(* per aggiornare la data e l'ora *)
	SetAnno: INT;
	SetMese: INT;
	SetGiorno: INT;
	SetOra: INT;
	SetMinuti: INT;
	SetSecondi: INT;

         (* specific for lux *)
	x: INT;
	NewValueTimer : DWORD;


	DummyWord: WORD;
	pioo: BOOL;
END_VAR�  (*=== State machine ===*)
CASE Status OF
	0: (* Startup *)
		TxLen:=0; TxTrig:=FALSE;
		RxLen:=0;
		Enable:=TRUE;
		Status:=1;

	1: (* Wait incoming connection *)
		IF Connected THEN
			(* Log access *)
			LogEv(EL_Log,EO_VPN,1,5,'Remote');
			(* Send welcome message *)
			(*ADDSTRING(pTxData:=ADR(TxData), pString:=ADR(Remote_WELCOME), TxLen:=TxLen);
			TxTrig:=TRUE;*)
			Cmd_BufLen:=0;
			Cmd_St:=0;
			Status:=2;
		END_IF
		IF Error>1 THEN
			Enable:=FALSE;
			Status:=0;
		END_IF

	2: (* Wait command *)
		IF RxLen>0 THEN
			(*=== Interpreter start ===*)
			IF Cmd_BufLen+(RxLen/2)>=MAX_RECEIVE_TCP_SERVER THEN
				(* ERROR *)
				Cmd_BufLen:=0;
			ELSE
				i:=HEXTORAW(pString:=ADR(RxData), StringLen:=DINT_TO_WORD(RxLen), pData:=ADR(Cmd_Buf[Cmd_BufLen]));
				Cmd_BufLen:=Cmd_BufLen+i;
			END_IF
			IF Cmd_BufLen>=8 THEN
				Cmd_Buf_U16:=ADR(Cmd_Buf[6]);
				IF Cmd_BufLen>=(8+Cmd_Buf_U16^) THEN
					Cmd_CLen:=Cmd_Buf_U16^;
					Cmd_Buf_U16:=ADR(Cmd_Buf[0]); Cmd_Obj:=Cmd_Buf_U16^;
					Cmd_Buf_U16:=ADR(Cmd_Buf[2]); Cmd_ObjIdx:=Cmd_Buf_U16^;
					Cmd_Buf_U16:=ADR(Cmd_Buf[4]); Cmd_C:=Cmd_Buf_U16^;
					Command();
					Cmd_BufLen:=0;
				END_IF
			END_IF
			(*=== Interpreter end ===*)
			RxLen:=0;
		END_IF
		IF NOT Connected THEN
			Status:=0;
		END_IF

ELSE
	Status:=0;
END_CASE


(*=== Execute server lib ===*)
s1(
	xEnable				:= Enable,
	wPortNumber			:= Remote_PORT,
	tServerTimeOut		:= t#15m,
	ptSendData			:= ADR(TxData),
	diSendCount			:= TxLen,
	xStartSend			:= TxTrig,
	aReceiveBuffer		:= RxData,
	diReceiveCount		:= RxLen,
	xClientConnected	=> Connected,
	diError				=> Error
); �  , N N $b           Cmd_CRON �P[�  (* Check index *)
IF Cmd_ObjIdx<1 OR Cmd_ObjIdx>10 THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Process command *)
CASE Cmd_C OF

	1: (* GET PROFILE *)
		IF Cmd_CLen<>3 THEN
			Cmd_R:=4;
		ELSE
			(* Load profile *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			IF Cmd_Buf[10]<=10 THEN
				CronEd.PR_Sel:=Cmd_Buf[10];
				CronEd.PR_Load_Exe();
				(* Response data *)
				Cmd_RLen:=192;
				TxLen:=TxLen+RAWTOHEX(ADR(CronEd.PR.Setpoint),192,ADR(TxData[TxLen]));
			ELSE
				Cmd_R:=6;
			END_IF
		END_IF

	2: (* SET PROFILE *)
		IF Cmd_CLen<>(3+192) THEN
			Cmd_R:=4;
		ELSE
			(* Save profile *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			IF Cmd_Buf[10]<=10 THEN
				CronEd.PR_Sel:=Cmd_Buf[10];
				MEMCPY(ADR(Cmd_Buf[11]),ADR(CronEd.PR.Setpoint),192);
				CronEd.PR_Save_Exe_Multi(); (* updated by DB - for saving profiles in eventually existing multiple crono files *)
			ELSE
				Cmd_R:=6;
			END_IF
		END_IF

	5: (* GET CALENDAR MONTH *)
		IF Cmd_CLen<>3 THEN
			Cmd_R:=4;
		ELSE
			(* Load calendar *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			IF Cmd_Buf[10]>=1 AND Cmd_Buf[10]<=12 THEN
				CronEd.CA_Sel:=Cmd_Buf[10];
				CronEd.CA_Load_Exe();
				(* Response data *)
				Cmd_RLen:=32;
				TxLen:=TxLen+RAWTOHEX(ADR(CronEd.CA.Profile),32,ADR(TxData[TxLen]));
			ELSE
				Cmd_R:=6;
			END_IF
		END_IF

	6: (* SET CALENDAR MONTH *)
		IF Cmd_CLen<>(3+32) THEN
			Cmd_R:=4;
		ELSE
			(* Save calendar *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			IF Cmd_Buf[10]>=1 AND Cmd_Buf[10]<=12 THEN
				CronEd.CA_Sel:=Cmd_Buf[10];
				MEMCPY(ADR(Cmd_Buf[11]),ADR(CronEd.CA.Profile),32);
				CronEd.CA_Save_Exe();
			ELSE
				Cmd_R:=6;
			END_IF
		END_IF

	9: (* CRON RESTART *)
		CASE Cmd_ObjIdx OF
			1: CRON01.InitOK:=FALSE;
			2: CRON02.InitOK:=FALSE;
			3: CRON03.InitOK:=FALSE;
			4: CRON04.InitOK:=FALSE;
			5: CRON05.InitOK:=FALSE;
			6: CRON06.InitOK:=FALSE;
			7: CRON07.InitOK:=FALSE;
			8: CRON08.InitOK:=FALSE;
			9: CRON09.InitOK:=FALSE;
			10: CRON10.InitOK:=FALSE;

		END_CASE

	10: (* SET Isteresi  *)
		CASE Cmd_ObjIdx OF

			1:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				CRON01.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			2:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				CRON02.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			3:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				CRON03.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			4:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				CRON04.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			5:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				CRON05.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			6:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				CRON06.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			7:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				CRON07.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			8:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				CRON08.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			9:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				CRON09.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			10:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				CRON10.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)

		END_CASE

	11: (* GET isteresi *)
		Cmd_RLen:=2;
		CASE Cmd_ObjIdx OF


			1: j:=(CRON01.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			2: j:=(CRON02.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			3: j:=(CRON03.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			4: j:=(CRON04.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			5: j:=(CRON05.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			6: j:=(CRON06.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			7: j:=(CRON07.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			8: j:=(CRON08.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			9: j:=(CRON09.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			10: j:=(CRON10.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));

		END_CASE
ELSE
	Cmd_R:=3;
END_CASE  , ��Q}�           cmd_LUX �P[  (* Check index *)
IF Cmd_ObjIdx < 1 OR Cmd_ObjIdx > MAX_LuxElement THEN
	Cmd_R := 2; (* //id del lux fuori range*)
	RETURN ;
END_IF
(*
x := 1 ;
WHILE ( Cmd_ObjIdx <> TabDefaultLux [ x ] . LuxNumber ) AND ( x <=MAX_LUXNUM ) DO
	x := x + 1 ;
END_WHILE

IF Cmd_ObjIdx = TabDefaultLux [ x ] . LuxNumber THEN
*)
	(* Process command *)
 	CASE Cmd_C OF

		0 : (* Restore default functioning mode *)
		CASE Cmd_ObjIdx OF

			1:	LuxElement01.CTRL_MODE	:= 2;
			2:	LuxElement02.CTRL_MODE	:= 2;
			3:	LuxElement03.CTRL_MODE	:= 2;
			4:	LuxElement04.CTRL_MODE	:= 2;
			5:	LuxElement05.CTRL_MODE	:= 2;
			6:	LuxElement06.CTRL_MODE	:= 2;
			7:	LuxElement07.CTRL_MODE	:= 2;
			8:	LuxElement08.CTRL_MODE	:= 2;
			9:	LuxElement09.CTRL_MODE	:= 2;
			10:	LuxElement10.CTRL_MODE	:= 2;
			11:	LuxElement11.CTRL_MODE	:= 2;
			12:	LuxElement12.CTRL_MODE	:= 2;
		END_CASE		(*	LuxElement [ x ] . CTRL_MODE := LuxElement [ x ] . CTRL_MODE_backUp ;
			LuxElement [ x ] (     WORKINGTIME := WORKINGTIME_n [ x ] ,
							POWERONCYCLES :=
							POWERONCYCLES_n [ x ] ,
							ENERGYCOUNTER := ENERGYCOUNTER_n [ x ] ,
							ENERGYCOUNTER_T :=
							ENERGYCOUNTER_T_n [ x ] ,
							CtrlExton := KEYON ) ;*)

		1 : (* Reset statistic counter *)

		pioo:=0;

		(*	LuxElement [ x ] . StatReset (  WORKINGTIME := WORKINGTIME_n [ x ] ,
									POWERONCYCLES := POWERONCYCLES_n [ x ] ,
									ENERGYCOUNTER :=ENERGYCOUNTER_n [ x ] ,
									ENERGYCOUNTER_T:= ENERGYCOUNTER_T_n [ x ] ,
									CtrlExton :=KEYON ) ;*)

		2:(* Switch On (command=2)  *)

		CASE Cmd_ObjIdx OF

			1:	LuxElement01.CTRL_MODE	:= 1;
			2:	LuxElement02.CTRL_MODE	:= 1;
			3:	LuxElement03.CTRL_MODE	:= 1;
			4:	LuxElement04.CTRL_MODE	:= 1;
			5:	LuxElement05.CTRL_MODE	:= 1;
			6:	LuxElement06.CTRL_MODE	:= 1;
			7:	LuxElement07.CTRL_MODE	:= 1;
			8:	LuxElement08.CTRL_MODE	:= 1;
			9:	LuxElement09.CTRL_MODE	:= 1;
			10:	LuxElement10.CTRL_MODE	:= 1;
			11:	LuxElement11.CTRL_MODE	:= 1;
			12:	LuxElement12.CTRL_MODE	:= 1;
		END_CASE




		 3 : (*  Off (command=3) lux *)
		CASE Cmd_ObjIdx OF

			1:	LuxElement01.CTRL_MODE	:= 0;
			2:	LuxElement02.CTRL_MODE	:= 0;
			3:	LuxElement03.CTRL_MODE	:= 0;
			4:	LuxElement04.CTRL_MODE	:= 0;
			5:	LuxElement05.CTRL_MODE	:= 0;
			6:	LuxElement06.CTRL_MODE	:= 0;
			7:	LuxElement07.CTRL_MODE	:= 0;
			8:	LuxElement08.CTRL_MODE	:= 0;
			9:	LuxElement09.CTRL_MODE	:= 0;
			10:	LuxElement10.CTRL_MODE	:= 0;
			11:	LuxElement11.CTRL_MODE	:= 0;
			12:	LuxElement12.CTRL_MODE	:= 0;
		END_CASE




		(*	CASE Cmd_C OF
				2 : (*switch a Manuale ON*)
					LuxElement [ x ] . CTRL_MODE := 1 ; (*// Set to manuale ON *)
					LuxElement [ x ] (     WORKINGTIME := WORKINGTIME_n [ x ] ,
									POWERONCYCLES:= POWERONCYCLES_n [ x ] ,
									ENERGYCOUNTER :=ENERGYCOUNTER_n [ x ] ,
									ENERGYCOUNTER_T :=ENERGYCOUNTER_T_n [ x ] ,
									CtrlExton := KEYON ) ;

				3 : (*switch a Manuale OFF*)
					(*LuxElement [ x ] . CTRL_MODE := 0 ; (*// Set to manuale OFF *)
					LuxElement [ x ] (     WORKINGTIME := WORKINGTIME_n [ x ] ,
									POWERONCYCLES:= POWERONCYCLES_n [ x ] ,
									ENERGYCOUNTER :=ENERGYCOUNTER_n [ x ] ,
									ENERGYCOUNTER_T :=ENERGYCOUNTER_T_n [ x ] ,
									CtrlExton := KEYON ) ;*)

			END_CASE*)

		4 : (* Modify timer value *)
		pioo:=0;
		(*	IF TabDefaultLux [ x ] . Mode = 03 THEN
				(*la modifica ha senso per i lux a timer*)
				NewValueTimer := BYTE_TO_DWORD ( Cmd_Buf [ 8 ] ) ;
				NewValueTimer := SHL ( NewValueTimer , 8 ) ;	
				NewValueTimer := NewValueTimer + BYTE_TO_DWORD ( Cmd_Buf [ 9 ] ) ;
				NewValueTimer := SHL ( NewValueTimer , 8 ) ;
				NewValueTimer := NewValueTimer + BYTE_TO_DWORD ( Cmd_Buf [ 10 ] ) ;
				NewValueTimer := SHL ( NewValueTimer , 8 ) ;
				NewValueTimer := NewValueTimer + BYTE_TO_DWORD ( Cmd_Buf [ 11 ] ) ;
				(*TabLuxPsg [ x ] . TimerOn := DWORD_TO_TIME ( NewValueTimer *1000 ) ;*) (*REMOVE THIS LINE *)

				FOR x := 1 TO MAX_LUXNUM DO
					IF LuxElement [ x ] . ID = Cmd_ObjIdx THEN
						LuxElement [ x ] . LuxTimer := DWORD_TO_TIME (NewValueTimer * 1000 ) ; (*//set del nuovo valore del timer del lux*)
					END_IF
				END_FOR
			ELSE
				Cmd_R := 3 ; (*//Comando errato / non previsto*)
			END_IF
		(* 5: (* Modify dimming value for timer control *) *)
		(* 6: (* Modify dimming value for key control *) *)

		(* 7: (* Modify start and stop orari di funzionamento dei lux a timer *) *) *)
		ELSE
			Cmd_R := 3 ; (*//Comando errato / non previsto*)
		END_CASE

(*
ELSE
	Cmd_R := 2 ; (*//id del lux non presente in lista*)
END_IF
*)�   ,     �           Cmd_SYS �P[[  (* Check index *)
IF Cmd_ObjIdx<>0 THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Process command *)
CASE Cmd_C OF

	0: (* ECHO *)
		IF Cmd_CLen<>0 THEN
			TxLen:=0;
		END_IF

	1: (* LOG REQUEST *)
		(*LogTrig(); *)
		PLC_PRG.RichiestaDaRemoto:=TRUE;


	2: (* REARM *)
		Sys.Warning:=FALSE;
		Sys.Alarm:=FALSE;
		Sys.AlarmStop:=FALSE;

	3: (* GET INFO1 *)
		Cmd_RLen:=6;
		TxLen:=TxLen+RAWTOHEX(ADR(Plant_SN),4,ADR(TxData[TxLen]));
		TxLen:=TxLen+RAWTOHEX(ADR(Plant_SW_VER),2,ADR(TxData[TxLen]));


(*	4: (*  Scrivo i Parametri gestione Impianto   *)

			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			DelayAllarmeTemperaturaNonRaggiunta := Cmd_Buf_U16^; 			(* Ritardo Allarme dall'avvio Caldaia*)
			Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
			DeltaInterventoAllarmeTempeaturaNonRaggiuta := Cmd_Buf_U16^;	(* Delta Soglia Temperatura per Allarme Temperatura Non Raggiunta *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
			OffsetSetPointManuale := Cmd_Buf_U16^; 							(* Offest Perdite Scambiatore 1  *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[14]);
			OffsetSetPointManuale2 := Cmd_Buf_U16^; 						(* Offest Perdite Scambiatore 1  *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
			BitAbilitaBoost :=INT_TO_BOOL( Cmd_Buf_U16^); 					(* Abilitazione controllo Boost  *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[14]);
			RifOffsetBoost := Cmd_Buf_U16^; 								(* Offset al Setpoint della Caldaia per azione di Boost  *)


	5: (*  Leggi i parametri gestione Impianto  *)

			Cmd_RLen:=18;
			j:=(DelayAllarmeTemperaturaNonRaggiunta);   				(* Ritardo Allarme dall'avvio Caldaia*)
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(DeltaInterventoAllarmeTempeaturaNonRaggiuta);			(* Delta Soglia Temperatura per Allarme Temperatura Non Raggiunta *)
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(OffsetSetPointManuale);									(* Offest Perdite Scambiatore 1  *)
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(OffsetSetPointManuale2);								(* Offest Perdite Scambiatore 2  *)
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=BOOL_TO_INT(BitAbilitaBoost);							(* Abilitazione controllo Boost  *)
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=BOOL_TO_INT(BitAbilitaBoost);										(* Offset al Setpoint della Caldaia per azione di Boost   *)
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));




	6: (*  Scrivo i Parametri gestione Impianto - Antigelo   *)

			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			SogliaMinStartAntigelo := Cmd_Buf_U16^; 			(* Soglia mininma Start Antigelo *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
			SogliaMinStopAntigelo := Cmd_Buf_U16^;				(* Soglia Massima Stop Antigelo *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
			BitAbilitaAntigelo :=INT_TO_BOOL( Cmd_Buf_U16^); 	(* Abilitazione Antigelo  *)

	7: (*  Leggi i parametri gestione Impianto - Antigelo *)

			Cmd_RLen:=14;
			j:=(SogliaMinStartAntigelo); 							(* Soglia mininma Start Antigelo *)
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(SogliaMinStopAntigelo);								(* Soglia Massima Stop Antigelo *)
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=BOOL_TO_INT(BitAbilitaAntigelo);						(* Abilitazione Antigelo  *)
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));

(*	10: (*  Scrivo i Parametri per la gestione della velocit� dei circolatori sui primari   *)

			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			PercVelMin := Cmd_Buf_U16^;
			Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
			PercVelMax := Cmd_Buf_U16^;
			Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
			ErroreTempMax := Cmd_Buf_U16^;
			Cmd_Buf_U16:=ADR(Cmd_Buf[14]);
			ErroreTempMin := Cmd_Buf_U16^;

	11: (*  Leggo i Parametri per la gestione della velocit� dei circolatori sui primari   *)

			Cmd_RLen:=8;
			j:=(PercVelMin);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PercVelMax);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(ErroreTempMax);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(ErroreTempMin);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));


	12: (*  Scrivo i Parametri per la gestione della velocit� dei circolatori sui primari   *)


				Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				CAS01.DeltaTempThr := Cmd_Buf_U16^;
				Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
				CAS01.Tmonitor_Off := DWORD_TO_TIME((Cmd_Buf_U16^)*60*1000);
				Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
				CAS01.Tmonitor_On := DWORD_TO_TIME((Cmd_Buf_U16^)*60*1000);

	13: (*  Leggo i Parametri per la gestione della velocit� dei circolatori sui primari   *)


				Cmd_RLen:=6;
				j:=(CAS01.DeltaTempThr);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
				j:=DWORD_TO_WORD(TIME_TO_DWORD((CAS01.Tmonitor_Off)/60/1000));
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
				j:=DWORD_TO_WORD(TIME_TO_DWORD((CAS01.Tmonitor_On)/60/1000));
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));


*) *)


	14: (*  Imposto data e ora del PLC  *)


			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			SetAnno:= Cmd_Buf_U16^; 												(* Anno *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
			SetMese:= Cmd_Buf_U16^;												 	(* mese *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
			SetGiorno:=( Cmd_Buf_U16^);											 	(* Giorno *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[14]);
			SetOra:=( Cmd_Buf_U16^); 												(* ora *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[16]);
			SetMinuti:= ( Cmd_Buf_U16^);										 	(* Minuti *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[18]);
			SetSecondi:= ( Cmd_Buf_U16^);										 	(* secondi *)

	(*		SysRtcSetTime(SetDataTime(DWORD_TO_INT(ADR(Cmd_Buf[8])),				(* Anno *)
										DWORD_TO_INT(ADR(Cmd_Buf[10])),				(* mese *)
										DWORD_TO_INT(ADR(Cmd_Buf[11])),				(* Giorno *)
										DWORD_TO_INT(ADR(Cmd_Buf[12])),				(* ora *)
										DWORD_TO_INT(ADR(Cmd_Buf[13])),				(* Minuti *)
										DWORD_TO_INT(ADR(Cmd_Buf[14]))				(* secondi *)
										)); *)

		SysRtcSetTime((SetDataTime(SetAnno,SetMese,SetGiorno,SetOra,SetMinuti,SetSecondi)));


ELSE
	Cmd_R:=3;
END_CASE
�  ,     ��           cmd_VAR �P[�  (* Check index *)
IF Cmd_ObjIdx<1 OR  Cmd_ObjIdx>3   THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Process command *)

CASE Cmd_C OF

	1: (* SET Comandi  *)
		CASE Cmd_ObjIdx OF
			1:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				PLC_PRG.SogliaLux01 := (Cmd_Buf_U16^);     (* Val 01 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
				PLC_PRG.IsteresiLux01 :=(Cmd_Buf_U16^);	 (* Val 02 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
				PLC_PRG.SogliaLux02 := (Cmd_Buf_U16^);	 (* Val 03 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[14]);
				PLC_PRG.IsteresiLux02 := (Cmd_Buf_U16^);	 (* Val 04 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[16]);
				PLC_PRG.SogliaLux03 := (Cmd_Buf_U16^);	 	(* Val 05 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[18]);
				PLC_PRG.IsteresiLux03 := (Cmd_Buf_U16^);	 (* Val 06 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[20]);
				PLC_PRG.SogliaLux04 := (Cmd_Buf_U16^);			 (* Val 07 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[22]);
				PLC_PRG.IsteresiLux04 := (Cmd_Buf_U16^);	 		(* Val 08 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[24]);
				PLC_PRG.SogliaLux05 := (Cmd_Buf_U16^);	 		(* Val 09 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[26]);
				PLC_PRG.IsteresiLux05 := (Cmd_Buf_U16^);	 		(* Val 10 *)



			2:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				PLC_PRG.SogliaLux06 := (Cmd_Buf_U16^);     (* Val 01 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
				PLC_PRG.IsteresiLux06 :=(Cmd_Buf_U16^);	 (* Val 02 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
				PLC_PRG.SogliaLux07 := (Cmd_Buf_U16^);	 (* Val 03 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[14]);
				PLC_PRG.IsteresiLux07 := (Cmd_Buf_U16^);	 (* Val 04 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[16]);
				PLC_PRG.SogliaLux08 := (Cmd_Buf_U16^);	 	(* Val 05 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[18]);
				PLC_PRG.IsteresiLux08 := (Cmd_Buf_U16^);	 (* Val 06 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[20]);
				PLC_PRG.SogliaLux09 := (Cmd_Buf_U16^);			 (* Val 07 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[22]);
				PLC_PRG.IsteresiLux09 := (Cmd_Buf_U16^);	 		(* Val 08 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[24]);
				PLC_PRG.SogliaLux10 := (Cmd_Buf_U16^);	 		(* Val 09 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[26]);
				PLC_PRG.IsteresiLux10 := (Cmd_Buf_U16^);	 		(* Val 10 *)

			3:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				PLC_PRG.SogliaLux11 := (Cmd_Buf_U16^);     (* Val 01 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
				PLC_PRG.IsteresiLux11 :=(Cmd_Buf_U16^);	 (* Val 02 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
				PLC_PRG.SogliaLux12 := (Cmd_Buf_U16^);	 (* Val 03 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[14]);
				PLC_PRG.IsteresiLux12 := (Cmd_Buf_U16^);	 (* Val 04 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[16]);
				PLC_PRG.delayOffLux:= (Cmd_Buf_U16^);	 	(* Val 05 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[18]);
				DummyWord := (Cmd_Buf_U16^);	 (* Val 06 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[20]);
				DummyWord := (Cmd_Buf_U16^);			 (* Val 07 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[22]);
				DummyWord := (Cmd_Buf_U16^);	 		(* Val 08 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[24]);
				DummyWord := (Cmd_Buf_U16^);	 		(* Val 09 *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[26]);
				DummyWord := (Cmd_Buf_U16^);	 		(* Val 10 *)




		END_CASE


	2: (* GET Comandi  *)
		CASE Cmd_ObjIdx OF

			1: (*  Leggi i parametri gestione Impianto  *)
			Cmd_RLen:=10;
			j:=(PLC_PRG.SogliaLux01);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.IsteresiLux01);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.SogliaLux02);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.IsteresiLux02);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.SogliaLux03);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.IsteresiLux03);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.SogliaLux04);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.IsteresiLux04);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.SogliaLux05);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.IsteresiLux05);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));

			2: (*  Leggi i parametri gestione Impianto  *)
			Cmd_RLen:=10;
			j:=(PLC_PRG.SogliaLux06);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.IsteresiLux06);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.SogliaLux07);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.IsteresiLux07);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.SogliaLux08);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.IsteresiLux08);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.SogliaLux09);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.IsteresiLux09);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.SogliaLux10);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.IsteresiLux10);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));

			3: (*  Leggi i parametri gestione Impianto  *)
			Cmd_RLen:=10;
			j:=(PLC_PRG.SogliaLux11);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.IsteresiLux11);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.SogliaLux12);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.IsteresiLux12);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(PLC_PRG.delayOffLux);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(0);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(0);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(0);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(0);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(0);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));





		END_CASE

ELSE
	Cmd_R:=3;
END_CASE�   ,     7           Command �P[�  (* Default response OK/NODATA *)
Cmd_R:=0;
Cmd_RLen:=0;
TxLen:=16;

(* Check object *)
CASE Cmd_Obj OF

	EO_SYS:
		Cmd_SYS();

	EO_LUX:
		Cmd_LUX();

	EO_CRON,EO_THER:
		Cmd_CRON();

	EO_VAR:
		Cmd_VAR();



ELSE
	Cmd_R:=1;
END_CASE

(* Generate response *)
IF TxLen>0 THEN
	RAWTOHEX(ADR(Cmd_Obj)	,2,ADR(TxData[ 0]));
	RAWTOHEX(ADR(Cmd_ObjIdx),2,ADR(TxData[ 4]));
	RAWTOHEX(ADR(Cmd_R)		,2,ADR(TxData[ 8]));
	RAWTOHEX(ADR(Cmd_RLen)	,2,ADR(TxData[12]));
	TxTrig:=TRUE;
END_IF
             �   , � � ��        
   RTC_Update �P[	�P[      ��������        l   FUNCTION RTC_Update : BOOL
VAR
	T: DT;
	TS: STRING;
	TS2: STRING;
	Hour: BYTE;
	Minute: BYTE;
END_VARv  (* Get RTC time *)
T:=SysRtcGetTime(TRUE);
Sys.Time_CT_DT:=T;
(* Calculate variables *)
TS:=DT_TO_STRING(T);
Sys.Time_LogString:=DELETE(STR:=TS, LEN:=3, POS:=1);
TS2:=MID(STR:=TS, LEN:=4, POS:= 4); Sys.Time_Year 	:=STRING_TO_WORD(TS2);
TS2:=MID(STR:=TS, LEN:=2, POS:= 9); Sys.Time_Month	:=STRING_TO_BYTE(TS2);
TS2:=MID(STR:=TS, LEN:=2, POS:=12); Sys.Time_Day  	:=STRING_TO_BYTE(TS2);
Sys.Time_CT_Day:=(32*(Sys.Time_Month-1)+Sys.Time_Day-1);
TS2:=MID(STR:=TS, LEN:=2, POS:=15); Hour			:=STRING_TO_BYTE(TS2);
TS2:=MID(STR:=TS, LEN:=2, POS:=18); Minute		 	:=STRING_TO_BYTE(TS2);
Sys.Time_CT_Quarter:=Hour*4+(Minute/15);
               �   ,     XH           SetDataTime �P[	�P[      ��������        �   FUNCTION SetDataTime : DT
VAR_INPUT
	year : INT;
	month : INT;
	day : INT;
	hour : INT;
	minute : INT;
	second : INT;
END_VAR

VAR
	count : INT;
END_VAR
h  (* Creazione variabiletipo DT per creare Orario da dare al PLC *)


IF month > 2 THEN
	count := (month - 1) * 30;
	IF month > 7 THEN count := count + SHR(month - 3,1); ELSE count := count + SHR(month - 4,1); END_IF;
	(* chech for leap year and add one day if true *)
	IF SHL(year,14) = 0 THEN count := count + 1; END_IF;
ELSE
	count := (month - 1) * 31;
END_IF;


SetDataTime := DWORD_TO_DT(DATE_TO_DWORD( DWORD_TO_DATE((INT_TO_DWORD(count + day - 1) + SHR(INT_TO_DWORD(year) * 1461 - 2878169, 2)) * 86400))
				+ INT_TO_DWORD(SECOND)
				+ INT_TO_DWORD(MINUTE) * 60
				+ INT_TO_DWORD(HOUR) * 3600);               �   ,   �Z           SHIFT_ARRAY �P[	�P[      ��������        �   FUNCTION SHIFT_ARRAY : BOOL
VAR_INPUT
	pData	:	POINTER TO ARRAY [1..2] OF WORD;
	Size	:	BYTE;
END_VAR
VAR
	pNew	:	POINTER TO WORD;
	i		:	BYTE;
END_VAR�   (* Shift right *)
FOR i:=1 TO (Size-1) BY 1 DO

	(*pNew := pData + 1;*)
	pData^[i] := pData^[i+1];
	(*pData := pData + 1;*)

END_FOR               �     ��������           STR_NOSPACES �P[	�P[      ��������        �   FUNCTION STR_NOSPACES : BOOL (* Replace spaces and bad chars with allowed ones, used as HTTP-GET validator *)
VAR_INPUT
	pString: POINTER TO BYTE;
END_VAR
VAR
END_VARz   WHILE pString^<>0 DO
	IF pString^=16#20 (* space *) THEN pString^:=16#5F; (*'_'*) END_IF
	pString:=pString+1;
END_WHILE               >   , } } �.           SYS_Proc �P[	�P[      ��������          PROGRAM SYS_Proc
VAR
	fALARM_PB		:FLT_TAP;
	fALARM_TB		:FLT_TAP;
	fALARM_PM		:FLT_TAP;
	fALARM_ALARM_PM_PB_TB		:FLT_TAP;

(*	fGZB_ST			:FLT_TAP;  (* GATEWAY ZIGBEE *)*)
	fVPN_ST1		:FLT_TAP;  (* VPN CONNECT *)
	fVPN_ST2		:FLT_TAP;  (* VPN STATUS *)
	fKEY_CT_ST		:FLT_TAP;  (* DOOR1 *)
	fKEY_SCT_ST		:FLT_TAP;  (* DOOR2 *)
	fKEY_QE_ST		:FLT_TAP;  (* DOOR3 *)


	fBostAttivo	:FLT_TAP;

	fALARM_MancatoRaggiungimentoAcqua		:FLT_TAP;
	DelayfALARM_MancatoRaggiungimentoAcqua:TON;

	pio: BOOL;
END_VAR�  (*************** ISPESL *****************)
(*
fALARM_PB(IN:=ALARM_PB);
IF fALARM_PB.EVH THEN
	LogEv(EL_AlarmStop,EO_PBV,1,1,'Over_Pressure_Alarm');
END_IF

fALARM_TB(IN:=ALARM_TB);
IF fALARM_TB.EVH THEN
	LogEv(EL_AlarmStop,EO_TBV,1,1,'Over_Temperature_Alarm');
END_IF

fALARM_PM(IN:=ALARM_PM);
IF fALARM_PM.EVH THEN
	LogEv(EL_AlarmStop,EO_PMV,1,1,'Under_Pressure_Alarm');
END_IF
*)
(*
fALARM_ALARM_PM_PB_TB(IN:=ALARM_PM_PB_TB);
IF fALARM_ALARM_PM_PB_TB.EVH THEN
	LogEv(EL_AlarmStop,EO_PMV,1,1,'Allarmi_ISPESL');
END_IF
*)

(*



(****************************************)

(*### VPN Connection Check ###*)
fVPN_ST1(IN:=VPN_ST1);
IF fVPN_ST1.EVH THEN
	LogEv(EL_Log,EO_VPN,1,1,'CONNECT_ON');
END_IF
IF fVPN_ST1.EVL THEN
	LogEv(EL_Log,EO_VPN,1,2,'CONNECT_OFF');
END_IF
(*
(*### VPN Status Check ###*)
fVPN_ST2(IN:=VPN_ST2);
IF fVPN_ST2.EVH THEN
	LogEv(EL_Log,EO_VPN,1,3,'STATUS_UP');
END_IF
IF fVPN_ST2.EVL THEN
	LogEv(EL_Wrn,EO_VPN,1,4,'STATUS_DOWN');
END_IF

(*### DOOR01 Status Check ###*)
fKEY_CT_ST(IN:=KEY_CT_ST);
IF fKEY_CT_ST.EVH THEN
	LogEv(EL_Log,EO_DOOR,1,2,'Centrale_termica_Close');
END_IF
IF fKEY_CT_ST.EVL THEN
	LogEv(EL_Wrn,EO_DOOR,1,1,'Centrale_termica_Open');
END_IF

(*### DOOR02 Status Check ###*)
fKEY_SCT_ST(IN:=KEY_SCT_ST);
IF fKEY_SCT_ST.EVH THEN
	LogEv(EL_Log,EO_DOOR,2,2,'Sottocentrale_termica_Close');
END_IF
IF fKEY_SCT_ST.EVL THEN
	LogEv(EL_Wrn,EO_DOOR,2,1,'Sottocentrale_termica_Open');
END_IF
*)
(*### DOOR03 Status Check ###*)
fKEY_QE_ST(IN:=KEY_QE_ST);
IF fKEY_QE_ST.EVH THEN
	LogEv(EL_Log,EO_DOOR,3,2,'Quadro_Close');
END_IF
IF fKEY_QE_ST.EVL THEN
	LogEv(EL_Wrn,EO_DOOR,3,1,'Quadro_Open');
END_IF

*)

pio:=FALSE;               �   , � � �0        	   TCPCLIENT �P[	�P[      ��������        x  FUNCTION_BLOCK TCPCLIENT
(***********************************************************************************************************	*)
(* Version: 1.3b                        			          													*)
(* Date: 28.10.2014                   				          							            			*)
(***********************************************************************************************************	*)
(* WAGO Kontakttechnik GmbH Hansastr. 27 32423 Minden(Westf.)													*)
(* Tel. +0049 571/887-0 Fax. +0049 571/887-0																	*)
(* Author: VB																									*)
(***********************************************************************************************************	*)
(*Description:	A TCP client to read and write data with additional connection watchdog							*)
(*History:																										*)
(*Version 1.3b: 28.10.2014: Use DWORD address for IP (Andrea Ravasio)											*)
(*Version 1.3: 11.02.2011: Changes according to 750-880/881											 			*)
(*Version 1.2: 29.08.2007 Bugfix TCP Client																		*)
(*Version 1.1: 15.01.2007 Changes according to FW11																*)
(*Version 1.0: 09.03.2006 Release																				*)
(***********************************************************************************************************	*)
VAR CONSTANT
	STATE_CREATE     				 : BYTE:= 0;
	STATE_OPEN     					 : BYTE:= 1;
	STATE_IOCTL    					 : BYTE:= 2;
	STATE_CONNECT     				 : BYTE:= 10;
	STATE_TX       					 : BYTE:= 20;
	STATE_RX       					 : BYTE:= 30;
	STATE_CLOSE    					 : BYTE:= 40;
	STATE_ERROR_TRAP			     : BYTE:= 200;
END_VAR

VAR_INPUT
	xOpenConnection					: BOOL;
	dwInetAddr						: DWORD; (* <== Use SysSockInetAddr() value or
													swapped bytes order of SysSockGetHostByName() value *)
	wPortNumber						: WORD;
	ptSendData						: POINTER TO ARRAY[0..MAX_SEND_TCP_CLIENT] OF BYTE;
	diSendCount						: DINT;
	tConnectWatchdogTime		    : TIME := t#10s;
END_VAR
VAR_OUTPUT
	xConnected						: BOOL;
	diError 						: DINT := 0;
END_VAR
(* ErrorCodes -----------------------------------------
	16#8001 => No socket descriptor available 
	16#8002 => SysSockSend returns -1 
	16#8003 => Socket was "gracefully closed" 
	16#8004 => switching to none blocking mode fails
	16#8005 => SysSockClose() returns FALSE 
    16#8006 => SysSockConnect() fails
    16#8007 => SysSockSend() fails
	16#8008 => error state machine 
	16#8009 => timeout while waiting for data from server 
------------------------------------------------------------*)
VAR_IN_OUT
	xStartSend							: BOOL;
	aReceiveBuffer						: ARRAY [0..MAX_RECEIVE_TCP_CLIENT] OF BYTE;
	diReceiveCount						: DINT;
END_VAR
VAR
	m_State								: BYTE := 0;
	m_ReceiveBuffer						: ARRAY [0..MAX_RECEIVE_TCP_CLIENT_SOCKET] OF BYTE;
	m_Socket							: DINT;
	m_AddressInfo						: SOCKADDRESS;
	m_BytesReceived						: DINT;
	m_diReturn							: DINT;
	m_xReturn							: BOOL;
	m_IoCtlParameter  					: DINT := 1; (* IOCTL-Parameter for non-blocking mode of sockets *)
	i									: INT;
	T_Connect							: TON;
	m_count								: DINT;
	diOption							: DINT := 1;
	m_Blocking   						: DINT := 0;
END_VAR
t  IF xOpenConnection THEN
	(* State maschine *)
	CASE  m_State OF

	(* -------------------------------------------------------------------------*)
	STATE_CREATE:
			(* create socket descriptor*)
			m_Socket := SysSockCreate(diAddressFamily	:= SOCKET_AF_INET,
													 diType		:= SOCKET_STREAM,
													 diProtocol := SOCKET_IPPROTO_TCP);
			IF m_Socket >= 0 THEN
			(*Set Push-Bit*)
				IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
					SysSockSetOption(
						diSocket:=m_Socket,
						diLevel:=6,
						diOption:=SOCKET_TCP_NODELAY,
						pOptionValue:=ADR(diOption),
						diOptionLength:=SIZEOF(diOption));
				ELSE
						;
				END_IF
				m_State := STATE_IOCTL; (* succesful *)
			ELSE
				diError := 16#8001;  (* no socket descriptor available *)
				m_State := STATE_ERROR_TRAP;
			END_IF

	(* -------------------------------------------------------------------------*)
	STATE_IOCTL: (* change  socket mode  to none blocking *)
		m_diReturn := SysSockIoctl( m_Socket, SOCKET_FIONBIO, ADR(m_IoCtlParameter));
		IF m_diReturn <> 0 THEN
			m_AddressInfo.sin_family := SOCKET_AF_INET;
			m_AddressInfo.sin_port := SysSockNtohs(wPortNumber);
			m_AddressInfo.sin_addr := dwInetAddr;
			m_State := STATE_CONNECT;
		ELSE
			diError := 16#8004;  (* switching to none blocking mode fails *)
			m_State := STATE_ERROR_TRAP;
		END_IF


	(* -------------------------------------------------------------------------*)
	STATE_CONNECT: (* connect with server *)
		T_Connect(IN:=TRUE , PT:=tConnectWatchdogTime);(*activate watchdog for establishing connection to a server*)
		m_xReturn := SysSockConnect ( m_Socket, ADR(m_AddressInfo),  SIZEOF(m_AddressInfo));
		IF m_xReturn THEN (* succesful *)
			IF xStartSend THEN
				m_State := STATE_TX;(*transmit data*)
			ELSE
				m_State := STATE_RX;(*wait for data from server*)
			END_IF
			xConnected:=TRUE;
			T_Connect(IN:=FALSE);
		ELSE
			IF T_Connect.Q THEN
				diError := 16#8006;  (* connect fails *)
				xConnected:=FALSE;
				T_Connect(IN:=FALSE);
				m_State := STATE_ERROR_TRAP;
				SysSockClose( m_Socket);
			ELSE
				m_State := STATE_CONNECT;(*client still  tries to set up connection*)
			END_IF
		END_IF


	STATE_TX:	 (* send TCP-message *)
		m_diReturn := SysSockSend(diSocket := m_Socket,
								  pbyBuffer := ADR(ptSendData^[0]),
								  diBufferSize := diSendCount-m_count,
								  diFlags := 0);

		CASE m_diReturn OF
		-1:	(* ERROR *)
			T_Connect(IN:=TRUE , PT:=CONNECT_WATCHDOG_TIME);(*activate watchdog to check communication*)
			IF t_Connect.Q THEN
				diError := 16#8007;
				T_Connect(IN:=FALSE);
				m_State:=STATE_CLOSE;
			END_IF
		0: (* socket was "gracefully closed" *)
			m_State := STATE_CLOSE;
			diError := 16#8003;
		ELSE (* succesful *)
			m_count:=m_count+m_diReturn;
			IF m_count>=diSendCount THEN
				diError := 16#0000;
				m_State := STATE_RX;
				m_count:=0;
				xStartSend:=FALSE;
			END_IF
			T_Connect(IN:=FALSE);
		END_CASE

	(* -------------------------------------------------------------------------*)
	STATE_RX: (* process receive data *)
			m_BytesReceived := SysSockRecv(	diSocket 	:= m_Socket,
										pbyBuffer 	:= ADR(m_ReceiveBuffer),		(* Address of receive buffer *)
										diBufferSize:= SIZEOF(m_ReceiveBuffer),
										diFlags		:= 0);

			CASE m_BytesReceived OF
			-1:	(* No data available or error occured *)
				T_Connect(IN:=TRUE , PT:=tConnectWatchdogTime);(*activate watchdog to check communication*)
				IF t_Connect.Q THEN
					diError:=16#8009;
					T_Connect(IN:=FALSE);
					m_State:=STATE_CLOSE;
				END_IF
				IF xStartSend THEN
					m_State:=STATE_TX	;(* WAIT IN THIS STATE  and check for arriving data or new send command*)
				END_IF;
			0: (* socket was "gracefully closed"  *)
				m_State:=STATE_CLOSE;
				diError := 16#8003;
			ELSE (* succesful *)
				diError := 16#0000;
				T_Connect(IN:=FALSE);
				(* Copy received data into receive buffer *)
				FOR i:= 0 TO DINT_TO_INT(m_BytesReceived	)-1 DO
					aReceiveBuffer[diReceiveCount]:= m_ReceiveBuffer[i];
					diReceiveCount:=(diReceiveCount+1) MOD SIZEOF(aReceiveBuffer);
				END_FOR

			END_CASE

	(* -------------------------------------------------------------------------*)
	STATE_CLOSE : (* close socket *)
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			SysSockShutdown(m_Socket, 0);;(*870*)
		END_IF
		m_xReturn := SysSockClose( m_Socket);
		m_Socket := -1;
		m_State := 0; (* succesful *)
		xConnected:=FALSE;
		T_Connect(IN:=FALSE);
	(* -------------------------------------------------------------------------*)
	STATE_ERROR_TRAP: (* error handling *)
		xConnected:=FALSE;

	ELSE  (* Bad FSM code trap  *)
			m_State:= STATE_ERROR_TRAP;
			diError:= 16#8008;
	END_CASE

ELSE(*close connection*)
	IF m_Socket >= 0 THEN
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			SysSockShutdown(m_Socket, 0);;(*870*)
		END_IF
		SysSockClose( m_Socket);
	END_IF
	m_Socket := -1;
	diError := 16#0000;
	m_State := STATE_CREATE;
	xConnected:=FALSE;
	T_Connect(IN:=FALSE);
END_IF               �   , h h �        	   TCPSERVER �P[	�P[      ��������        v  FUNCTION_BLOCK TCPSERVER
(***********************************************************************************************************	*)
(* Version: 1.6                                    			          											*)
(* Date: 11.02.2011                                   					          							    *)
(***********************************************************************************************************	*)
(* WAGO Kontakttechnik GmbH Hansastr. 27 32423 Minden(Westf.)													*)
(* Tel. +0049 571/887-0 Fax. +0049 571/887-0																	*)
(* Author: VB																									*)
(***********************************************************************************************************	*)
(*Description:	A TCP server to read and write data													       		*)
(*Historie:																										*)
(*Version 1.6: 11.02.2011: Changes according to 750-880/881											 			*)
(*Version 1.5: 27.11.2008 Bugfix allow reuse port																*)
(*Version 1.4: 13.10.2008 Bugfix transmitting large data														*)
(*Version 1.3: 15.01.2007 Changes according to FW11																*)
(*Version 1.2: 09.03.2006 Changes for socket handle 0											       			*)
(*Version 1.1: 14.02.2005 Release																				*)
(***********************************************************************************************************	*)
VAR CONSTANT
	STATE_INIT     				 : BYTE:= 0;
	STATE_OPEN     				 : BYTE:= 1;
	STATE_TX       				 : BYTE:= 20;
	STATE_RX       				 : BYTE:= 30;
	STATE_CLOSE    				 : BYTE:= 40;
	STATE_ERROR_TRAP		 	 : BYTE:= 200;
END_VAR
VAR_INPUT
	xEnable    					: BOOL;	 (* Set TRUE to enable function block *)
	wPortNumber					: WORD;  (* Port *)
	tServerTimeOut				: TIME:=t#50s;
	ptSendData					: POINTER TO ARRAY[0..MAX_SEND_TCP_SERVER] OF BYTE;
	diSendCount					: DINT;
END_VAR
VAR_OUTPUT
	xClientConnected  			: BOOL:= FALSE;
	diError 					: DINT:= 0;
END_VAR
(* Status Codes -----------------------------------------
	16#8001 => No socket descriptor available 
	16#8002 => SysSockBind fails 
	16#8003 => SysSockListen fails 
	16#8004 => switching to none blocking mode fails
	16#8005 => SysSockClose() returns FALSE 
    16#8006 => SysSockConnect() fails
    16#8007 => SysSockSend() fails
	16#8008 => error state machine 
	16#8009 => timeout while waiting for data from server 
	16#0001 => server waiting for client to establish connection
------------------------------------------------------------*)
VAR_IN_OUT
	xStartSend					: BOOL;
	aReceiveBuffer				: ARRAY [0..MAX_RECEIVE_TCP_SERVER] OF BYTE;
	diReceiveCount				: DINT;
END_VAR

VAR
	m_State    					: BYTE:= 0;
	m_ReceiveBuffer				: ARRAY [0..MAX_RECEIVE_TCP_SERVER_SOCKET] OF BYTE;
	m_ServerSocket				: DINT:= SOCKET_INVALID;
	m_Socket					: DINT:= SOCKET_INVALID;
	m_AddressInfo				: SOCKADDRESS;
	m_BytesReceived				: DINT;
	m_diReturn					: DINT;
	m_xReturn					: BOOL;
	m_SizeSockadr				: DWORD;
	m_ConnectionWatchdog		: TON;
	m_Flags						: DINT;
	m_NoneBlocking   			: DINT:= 1;
	m_Blocking   				: DINT:= 0;
	i							: INT;
	m_count						: DINT;
	diOption					: DINT := 1;
	on: DINT;
END_VAR



(  IF xEnable THEN
	CASE m_State OF
		STATE_INIT:
			(* Create Socket *)
			m_ServerSocket:= SysSockCreate( SOCKET_AF_INET, SOCKET_STREAM, 0);
			IF m_ServerSocket = SOCKET_INVALID THEN
				(* *)
				diError:= 16#8001;
				m_State:= STATE_ERROR_TRAP;
				RETURN;
			ELSE
				;
			END_IF
			(* Address bindings *)
			(********************)
			on:=1;
			SysSockSetOption( m_ServerSocket, SOCKET_SOL, SOCKET_SO_REUSEADDR, ADR(on), SIZEOF(on) );

			m_AddressInfo.sin_family:= SOCKET_AF_INET;
			m_AddressInfo.sin_port  := SysSockHtons( wPortNumber);
			m_AddressInfo.sin_addr  := SOCKET_INADDR_ANY;
			IF NOT SysSockBind( m_ServerSocket, ADR(m_AddressInfo), SIZEOF(m_AddressInfo)) THEN
				diError:= 16#8002;
				m_State:= STATE_ERROR_TRAP;
				RETURN;
			END_IF
			(* Wait for connections *)
			(************************)
			IF NOT SysSockListen( m_ServerSocket, 1) THEN
				diError:= 16#8003;
				m_State:= STATE_ERROR_TRAP;
			END_IF

			(* Puts SOCKET in NonBlocking mode *)
			m_diReturn:= SysSockIoctl( m_ServerSocket, SOCKET_FIONBIO, ADR(m_NoneBlocking));

			m_State:= STATE_OPEN;


		STATE_OPEN: 	(* Waiting for incomming connection *)
				m_SizeSockadr:=SIZEOF(m_AddressInfo);
				m_Socket:= SysSockAccept( m_ServerSocket, ADR(m_AddressInfo), ADR(m_SizeSockadr));
				diError:=State_open;
				IF m_Socket <> SOCKET_INVALID THEN
					xClientConnected:=TRUE;
					(*Set Push-Bit:new V1.5*)
					IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
						SysSockSetOption(
							diSocket:=m_Socket,
							diLevel:=6,
							diOption:=SOCKET_TCP_NODELAY,
							pOptionValue:=ADR(diOption),
							diOptionLength:=SIZEOF(diOption));
					ELSE
							;
					END_IF
					SysSockIoctl( m_Socket, SOCKET_FIONBIO, ADR(m_NoneBlocking));
					m_State:= STATE_RX;
					diError:=0;
				END_IF

		STATE_RX:
					m_BytesReceived:= SysSockRecv( m_Socket, ADR(m_ReceiveBuffer), SIZEOF(m_ReceiveBuffer), 0);
					CASE m_BytesReceived OF
					-1:(*no data available or error occured*)
						m_ConnectionWatchdog(IN:=TRUE , PT:=tServerTimeOut );
						IF m_connectionWatchdog.Q THEN
							m_State:= STATE_CLOSE;
							m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
							diError := 16#8009;
						END_IF
					0:(* socket was "gracefully closed"  *)
						m_State:= STATE_CLOSE;
						diError := 16#8003;
					ELSE
						(* Copy received data into receive buffer *)
						(********************************)
						FOR i:= 0 TO DINT_TO_INT(m_BytesReceived	)-1 DO
							aReceiveBuffer[diReceiveCount]:= m_ReceiveBuffer[i];
							diReceiveCount:=(diReceiveCount+1) MOD SIZEOF(aReceiveBuffer);
						END_FOR

						m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
					END_CASE

				(*send data*)
				IF xStartSend	 THEN
					m_State := STATE_TX;
				END_IF

	STATE_TX:	 (* send TCP-message *)
		m_diReturn := SysSockSend(diSocket := m_Socket,
								  pbyBuffer := ADR(ptSendData^[m_count]),(*ge�ndert V1.4 bisher: [0] *)
								  diBufferSize := diSendCount-m_count,
								  diFlags :=m_Flags);
		CASE m_diReturn OF
		-1:	(* ERROR or data could not yet be send (V1.3 due to new FW11) *)
			m_ConnectionWatchdog(IN:=TRUE , PT:=tServerTimeOut );
			IF m_connectionWatchdog.Q THEN
				m_State:= STATE_CLOSE;
				m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
				diError := 16#8007;
			END_IF
		0: (* socket was "gracefully closed"  *)
			m_State := STATE_CLOSE;
			diError := 16#8003;
		ELSE (* succesful *)
			m_count:=m_count+m_diReturn;
			IF m_count>=diSendCount THEN
				diError := 16#0000;
				m_State := STATE_RX;
				m_count:=0;
				xStartSend:=FALSE;
			END_IF
			m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
		END_CASE


		STATE_CLOSE:	(* Close the server *)

		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			IF m_Socket>=0 THEN
				SysSockShutdown(m_Socket, 0);;(*870*)
			END_IF
		END_IF
		IF m_Socket>=0 THEN
			SysSockClose( m_Socket);
		END_IF
		xClientConnected:= FALSE;
		m_State:= STATE_OPEN; (* Try to open the server again *)
		m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)

		STATE_ERROR_TRAP: (* Error Read/Write socket  *)
			m_State:= STATE_ERROR_TRAP;

	ELSE  (* Bad FSM code trap  *)
			m_State:= STATE_ERROR_TRAP;
			diError:= 16#8008;
	END_CASE;
ELSE
	IF m_State <> STATE_INIT THEN
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			IF m_Socket>=0 THEN
				SysSockShutdown(m_Socket, 0);;(*870*)
			END_IF
		END_IF
		IF m_Socket>=0 THEN
			SysSockClose( m_Socket);
		END_IF
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			IF m_ServerSocket>=0 THEN
				SysSockShutdown(m_ServerSocket, 0);;(*870*)
			END_IF
		END_IF
		IF m_ServerSocket>=0 THEN
			SysSockClose( m_ServerSocket);
		END_IF
		xClientConnected:= FALSE;
		diError:= 0;
		m_State:= STATE_init; (* Try to open the server again *)
		m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
	END_IF
END_IF               �   ,     �+           TONOF �P[	�P[      ��������        �   FUNCTION_BLOCK TONOF
VAR_INPUT
	IN		: BOOL;
	PT_ON	: TIME; (* time to pass, before OUT is set *)
	PT_OF	: TIME; (* time to pass, before OUT is reset *)
END_VAR
VAR_OUTPUT
	OUT		: BOOL;
END_VAR
VAR
	timer	: TON;
END_VAR
~   IF IN<>OUT THEN
	timer(IN:=TRUE,PT:=SEL(IN,PT_OF,PT_ON));
	IF timer.Q THEN OUT:=IN; END_IF
ELSE
	timer(IN:=FALSE);
END_IF               �   , � � �0           USRLED_Update �P[	�P[      ��������        	  PROGRAM USRLED_Update
VAR
	OldStatus: en_SYS_Status;

	aFS : ARRAY [0..24] OF FLASHING_SEQUENCE :=
		(Colour:=GREEN,  Frequency:=1,   Relation:=128, Duration:=t#0s,    NextIndex:=0),  (* 0 => RUNNING *)
		(Colour:=ORANGE, Frequency:=1,   Relation:=128, Duration:=t#0s,    NextIndex:=1),  (* 1 => INIT *)
		(Colour:=RED,    Frequency:=4,   Relation:=128, Duration:=t#0s,    NextIndex:=2),  (* 2 => ERROR *)
		(Colour:=RED,    Frequency:=10,  Relation:=128, Duration:=t#0s,    NextIndex:=3),  (* 3 => ALARM *)
		(Colour:=ORANGE, Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=11), (* 10 *)
		(Colour:=ORANGE, Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=12),
		(Colour:=ORANGE, Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=13),
		(Colour:=ORANGE, Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=14),
		(Colour:=ORANGE, Frequency:=200, Relation:=192, Duration:=t#100ms, NextIndex:=15),
		(Colour:=ORANGE, Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=16),
		(Colour:=ORANGE, Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=17),
		(Colour:=ORANGE, Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=18),
		(Colour:=ORANGE, Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=19),
		(Colour:=ORANGE, Frequency:=200, Relation:=8,   Duration:=t#100ms, NextIndex:=10),
		(Colour:=GREEN,  Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=21), (* 20 *)
		(Colour:=GREEN,  Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=22),
		(Colour:=GREEN,  Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=23),
		(Colour:=GREEN,  Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=24),
		(Colour:=GREEN,  Frequency:=200, Relation:=192, Duration:=t#100ms, NextIndex:=25),
		(Colour:=GREEN,  Frequency:=200, Relation:=128, Duration:=t#100ms, NextIndex:=26),
		(Colour:=GREEN,  Frequency:=200, Relation:=64,  Duration:=t#100ms, NextIndex:=27),
		(Colour:=GREEN,  Frequency:=200, Relation:=32,  Duration:=t#100ms, NextIndex:=28),
		(Colour:=GREEN,  Frequency:=200, Relation:=16,  Duration:=t#100ms, NextIndex:=29),
		(Colour:=GREEN,  Frequency:=200, Relation:=8,   Duration:=t#100ms, NextIndex:=20);

	pFS : POINTER TO FLASHING_SEQUENCE;


END_VAR�  IF Sys.Status <> OldStatus THEN

	OldStatus:=Sys.Status;

	CASE OldStatus OF

		S_STARTUP:
			pFS:=ADR(aFS);
			SET_FLASHING_SEQUENCE(EN:=TRUE, POINTER_TO_POINTER_TO_ARRAY:=ADR(pFS));
			SET_FLASHING_SEQUENCE_INDEX(EN:=TRUE, IMMEDIATE:=FALSE, INDEX:=1);
			START_FLASHING_SEQUENCE(EN:=TRUE);

		S_RUNNING:
			SET_FLASHING_SEQUENCE_INDEX(EN:=TRUE, IMMEDIATE:=TRUE, INDEX:=0);

	END_CASE

END_IF
                �   ,  ����           PLC_VISU �P[
    @��
��P[b  �   �                                                                                                       
    @        
    �
   ���     ���                                       .Plant_NAME   %s @                      +    ���       Arial Black @	                       @                                                                                                           
    @        ( "  ���     ���                                             @                          ���        @	                       @                                                                                                          
    @          [ = < -   ���      �   �                                NOT Mode_Manual       RUN @                      P    ���        @	                  %   INTERN ASSIGN Mode_Manual:=(FALSE) @                                                                                                          
    @         F [ e < U   ���     �   �                                 Mode_Manual       MAN @                      Q    ���        @	                  $   INTERN ASSIGN Mode_Manual:=(TRUE) @                                                                                                           
    @        2 G �<   ���     ���                                        Sys.LastLogs_Msg[0]   %s @                      S    ���    	   Arial @                       @                                                                                                           
    @         � � � � � � � �           ���                           @                    Sys.LastLogs_Idx<>0    W    ���        @	                                                                                                                               
    @        F [ �P   ���     ���                                        Sys.LastLogs_Msg[1]   %s @                      X    ���    	   Arial @                       @                                                                                                           
    @         � < � 2 � < � F           ���                           @                    Sys.LastLogs_Idx<>1    Z    ���        @	                                                                                                                               
    @        Z o �d   ���     ���                                        Sys.LastLogs_Msg[2]   %s @                      [    ���    	   Arial @                       @                                                                                                           
    @         � P � F � P � Z           ���                           @                    Sys.LastLogs_Idx<>2    ]    ���        @	                                                                                                                               
    @        n � �x   ���     ���                                        Sys.LastLogs_Msg[3]   %s @                      ^    ���    	   Arial @                       @                                                                                                           
    @         � d � Z � d � n           ���                           @                    Sys.LastLogs_Idx<>3    `    ���        @	                                                                                                                               
    @        � � ��   ���     ���                                        Sys.LastLogs_Msg[4]   %s @                      a    ���    	   Arial @                       @                                                                                                           
    @         � x � n � x � �           ���                           @                    Sys.LastLogs_Idx<>4    c    ���        @	                                                                                                                               
    @        � � ��   ���     ���                                        Sys.LastLogs_Msg[5]   %s @                      d    ���    	   Arial @                       @                                                                                                           
    @         � � � � � � � �           ���                           @                    Sys.LastLogs_Idx<>5    f    ���        @	                                                                                                                               
    @        � 2 G w<   ���     ���                                        Sys.LastLogs_Dat[0]   %s @                      j    ���    	   Arial @                       @                                                                                                           
    @        � F [ wP   ���     ���                                        Sys.LastLogs_Dat[1]   %s @                      k    ���    	   Arial @                       @                                                                                                           
    @        � Z o wd   ���     ���                                        Sys.LastLogs_Dat[2]   %s @                      l    ���    	   Arial @                       @                                                                                                           
    @        � n � wx   ���     ���                                        Sys.LastLogs_Dat[3]   %s @                      m    ���    	   Arial @                       @                                                                                                           
    @        � � � w�   ���     ���                                        Sys.LastLogs_Dat[4]   %s @                      n    ���    	   Arial @                       @                                                                                                           
    @        � � � w�   ���     ���                                        Sys.LastLogs_Dat[5]   %s @                      o    ���    	   Arial @                       @                                                                                                           
    @        d F � e � U   ���     �    �                             	   Sys.Alarm    	   ALARM @                      z    ���        @	                   %   INTERN ASSIGN Mode_Manual:=(FALSE) @                                                                                                           
    @        d  � = � -   ���     ��  �                                 Sys.Warning       WARNING @                      {    ���        @	                   $   INTERN ASSIGN Mode_Manual:=(TRUE) @                                                                                                         
    @         n y � K x     @                    REARM @���     ���             @    |    ���        @	                  F   INTERN ASSIGN Sys.Alarm:=(FALSE);INTERN ASSIGN Sys.Warning:=(FALSE) @       �                                                                                                     
    @        �� �    @                    ANZ01 @���     ���             @    �    ���        @	                       @       �                                                                                                       
    @        �  3 �(   ���     ���                                            Last error logs @                      �    ���        @	                       @                                                                            .ANZ01.Status_Vis                              
    @        �� ��  ���     ���                                            @                      �    ���        @	                       @                                                                                                           
    @         � � ��   ���     ���                                             @                      (    ���        @	                       @                                                                                                          
    @         ��  � �   ���     ���                          @                         �   ���        @	                                                                                                                             
    @        �#�    @                    ANZ02 @���     ���             @    �    ���        @	                       @       �                                                                        .ANZ02.Status_Vis                              
    @        ��#�  ���     ���                                            @                      �    ���        @	                       @                                                                                                          
    @         j n d d "n ,n "  ���     ���                          @                         �    ���        @	                                                                                                                              
    @         �� �� �� �� �  ���     ���                          @                         �    ���        @	                                                                                                                               
    @        ( � '�     ���     ���                                        Sys.Time_LogString   %s @                      �   ���        @	                       @                                                                                                         
    @        �"7�,    @                    ANZ03 @���     ���             @    �   ���        @	                       @       �                                                                        .ANZ03.Status_Vis                              
    @        �"�7�,  ���     ���                                            @                      �   ���        @	                       @                                                                                                         
    @        �6K�@    @                    ANZ04 @���     ���             @    �   ���        @	                       @       �                                                                                                     
    @        �J_�T    @                    ANZ05 @���     ���             @    �   ���        @	                       @       �                                                                                                     
    @         � y � K �     @                 !   LOG Manuale @���     ���             @       ���        @	        PLC_PRG.HMI_AggiornaLog             @       �                                                                                                       
    @         2 � 
 �  � P � Z � P �  �   ���     ���                          @                            ���        @	                ETH                                                                                                             
    @         G� T� Z � h� �   ���     ���                          @                            ���        @	                                                                                                .ANZ04.Status_Vis                              
    @        �6�K�@  ���     ���                                            @                      A   ���        @	                       @                                                                            .ANZ05.Status_Vis                              
    @        �J�_�T  ���     ���                                            @                      B   ���        @	                       @                                                                                                         
    @        �^s�h    @                    ANZ06 @���     ���             @    C   ���        @	                       @       �                                                                        .ANZ06.Status_Vis                              
    @        �^�s�h  ���     ���                                            @                      E   ���        @	                       @                                                                                                         
    @        �r��|    @                    ANZ07 @���     ���             @    F   ���        @	                       @       �                                                                        .ANZ07.Status_Vis                              
    @        �r���|  ���     ���                                            @                      H   ���        @	                       @                                                                                                         
    @        �����    @                    ANZ08 @���     ���             @    I   ���        @	                       @       �                                                                        .ANZ08.Status_Vis                              
    @        ������  ���     ���                                            @                      K   ���        @	                       @                                                                                                         
    @        �����    @                    ANZ09 @���     ���             @    L   ���        @	                       @       �                                                                        .ANZ09.Status_Vis                              
    @        ������  ���     ���                                            @                      N   ���        @	                       @                                                                                                         
    @        �����    @                    ANZ10 @���     ���             @    O   ���        @	                       @       �                                                                        .ANZ10.Status_Vis                              
    @        ������  ���     ���                                            @                      Q   ���        @	                       @                                                                            .ANZ11.Status_Vis                              
    @        ������  ���     ���                                            @                      S   ���        @	                       @                                                                                                         
    @        �����    @                    ANZ11 @���     ���             @    T   ���        @	                       @       �                                                                                                     
    @        x � � �     @                    NODO01 @���     ���             @    w   ���        @	                       @       �                                                                        .NODO01.Status_Vis                              
    @        n � y n   ���     ���                                            @                      x   ���        @	                       @                                                                                                          
    @         i � n � d � d � n   ���     ���                          @                         y   ���        @	                                                                                                                               
    @        � � � �   ���       �                                   .NODO01.DI_01        @                      z   ���        @	                       @                                                                                                           
    @        � � � �   ���       �                                   .NODO01.DI_02        @                      {   ���        @	                       @                                                                                                           
    @        � � � �   ���       �                                   .NODO01.DI_03        @                      |   ���        @	                       @                                                                                                           
    @        � � � �   ���       �                                   .NODO01.DI_04        @                      }   ���        @	                       @                                                                                                         
    @        x "� 7� ,    @                    NODO02 @���     ���             @    ~   ���        @	                       @       �                                                                        .NODO02.Status_Vis                              
    @        n "y 7n ,  ���     ���                                            @                         ���        @	                       @                                                                                                           
    @        � "� 7� ,  ���       �                                   .NODO02.DI_01        @                      �   ���        @	                       @                                                                                                           
    @        � "� 7� ,  ���       �                                   .NODO02.DI_02        @                      �   ���        @	                       @                                                                                                           
    @        � "� 7� ,  ���       �                                   .NODO02.DI_03        @                      �   ���        @	                       @                                                                                                           
    @        � "� 7� ,  ���       �                                   .NODO02.DI_04        @                      �   ���        @	                       @                                                                                                         
    @        x 6� K� @    @                    NODO03 @���     ���             @    �   ���        @	                       @       �                                                                        .NODO03.Status_Vis                              
    @        n 6y Kn @  ���     ���                                            @                      �   ���        @	                       @                                                                                                           
    @        � 6� K� @  ���       �                                   .NODO03.DI_01        @                      �   ���        @	                       @                                                                                                           
    @        � 6� K� @  ���       �                                   .NODO03.DI_02        @                      �   ���        @	                       @                                                                                                           
    @        � 6� K� @  ���       �                                   .NODO03.DI_03        @                      �   ���        @	                       @                                                                                                           
    @        � 6� K� @  ���       �                                   .NODO03.DI_04        @                      �   ���        @	                       @                                                                                                         
    @        x J� _� T    @                    NODO04 @���     ���             @    �   ���        @	                       @       �                                                                        .NODO04.Status_Vis                              
    @        n Jy _n T  ���     ���                                            @                      �   ���        @	                       @                                                                                                           
    @        � J� _� T  ���       �                                   .NODO04.DI_01        @                      �   ���        @	                       @                                                                                                           
    @        � J� _� T  ���       �                                   .NODO04.DI_02        @                      �   ���        @	                       @                                                                                                           
    @        � J� _� T  ���       �                                   .NODO04.DI_03        @                      �   ���        @	                       @                                                                                                           
    @        � J� _� T  ���       �                                   .NODO04.DI_04        @                      �   ���        @	                       @                                                                                                         
    @        x ^� s� h    @                    NODO05 @���     ���             @    �   ���        @	                       @       �                                                                        .NODO05.Status_Vis                              
    @        n ^y sn h  ���     ���                                            @                      �   ���        @	                       @                                                                                                           
    @        � ^� s� h  ���       �                                   .NODO05.DI_01        @                      �   ���        @	                       @                                                                                                           
    @        � ^� s� h  ���       �                                   .NODO05.DI_02        @                      �   ���        @	                       @                                                                                                           
    @        � ^� s� h  ���       �                                   .NODO05.DI_03        @                      �   ���        @	                       @                                                                                                           
    @        � ^� s� h  ���       �                                   .NODO05.DI_04        @                      �   ���        @	                       @                                                                                                         
    @        x r� �� |    @                    NODO06 @���     ���             @    �   ���        @	                       @       �                                                                        .NODO06.Status_Vis                              
    @        n ry �n |  ���     ���                                            @                      �   ���        @	                       @                                                                                                           
    @        � r� �� |  ���       �                                   .NODO06.DI_01        @                      �   ���        @	                       @                                                                                                           
    @        � r� �� |  ���       �                                   .NODO06.DI_02        @                      �   ���        @	                       @                                                                                                           
    @        � r� �� |  ���       �                                   .NODO06.DI_03        @                      �   ���        @	                       @                                                                                                           
    @        � r� �� |  ���       �                                   .NODO06.DI_04        @                      �   ���        @	                       @                                                                                                         
    @        x �� �� �    @                    NODO07 @���     ���             @    �   ���        @	                       @       �                                                                        .NODO07.Status_Vis                              
    @        n �y �n �  ���     ���                                            @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO07.DI_01        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO07.DI_02        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO07.DI_03        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO07.DI_04        @                      �   ���        @	                       @                                                                                                         
    @        x �� �� �    @                    NODO08 @���     ���             @    �   ���        @	                       @       �                                                                        .NODO08.Status_Vis                              
    @        n �y �n �  ���     ���                                            @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO08.DI_01        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO08.DI_02        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO08.DI_03        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO08.DI_04        @                      �   ���        @	                       @                                                                                                         
    @        x �� �� �    @                    NODO09 @���     ���             @    �   ���        @	                       @       �                                                                        .NODO09.Status_Vis                              
    @        n �y �n �  ���     ���                                            @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO09.DI_01        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO09.DI_02        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO09.DI_03        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO09.DI_04        @                      �   ���        @	                       @                                                                                                         
    @        x �� �� �    @                    NODO10 @���     ���             @    �   ���        @	                       @       �                                                                        .NODO10.Status_Vis                              
    @        n �y �n �  ���     ���                                            @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO10.DI_01        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO10.DI_02        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO10.DI_03        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���       �                                   .NODO10.DI_04        @                      �   ���        @	                       @                                                                                                           
    @        � � � �   ���     �                                     .NODO01.DO_01        @                      �   ���        @	                       @                                                                                                           
    @        � � � �   ���     �                                     .NODO01.DO_02        @                      �   ���        @	                       @                                                                                                           
    @        � "� 7� ,  ���     �                                     .NODO02.DO_01        @                      �   ���        @	                       @                                                                                                           
    @        � "� 7� ,  ���     �                                     .NODO02.DO_02        @                      �   ���        @	                       @                                                                                                           
    @        � 6� K� @  ���     �                                     .NODO03.DO_01        @                      �   ���        @	                       @                                                                                                           
    @        � 6� K� @  ���     �                                     .NODO03.DO_02        @                      �   ���        @	                       @                                                                                                           
    @        � J� _� T  ���     �                                     .NODO04.DO_01        @                      �   ���        @	                       @                                                                                                           
    @        � J� _� T  ���     �                                     .NODO04.DO_02        @                      �   ���        @	                       @                                                                                                           
    @        � ^� s� h  ���     �                                     .NODO05.DO_01        @                      �   ���        @	                       @                                                                                                           
    @        � ^� s� h  ���     �                                     .NODO05.DO_02        @                      �   ���        @	                       @                                                                                                           
    @        � r� �� |  ���     �                                     .NODO06.DO_01        @                      �   ���        @	                       @                                                                                                           
    @        � r� �� |  ���     �                                     .NODO06.DO_02        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���     �                                     .NODO07.DO_01        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���     �                                     .NODO07.DO_02        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���     �                                     .NODO08.DO_01        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���     �                                     .NODO08.DO_02        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���     �                                     .NODO09.DO_01        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���     �                                     .NODO09.DO_02        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���     �                                     .NODO10.DO_01        @                      �   ���        @	                       @                                                                                                           
    @        � �� �� �  ���     �                                     .NODO10.DO_02        @                      �   ���        @	                       @                                                                                                          
    @         h 4d "d ,d 6n @n @  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         h Hd 6d @d Jn Tn T  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         h \d Jd Td ^n hn h  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         h pd ^d hd rn |n |  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         h �d rd |d �n �n �  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         h �d �d �d �n �n �  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         h �d �d �d �n �n �  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         h �d �d �d �n �n �  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         ��� ����  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         � ���"�,�,  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         �4�"�,�6�@�@  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         �H�6�@�J�T�T  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         �\�J�T�^�h�h  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         �p�^�h�r�|�|  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         ���r�|������  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         ������������  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         ������������  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         ������������  ���     ���                          @                         �   ���        @	                                                                                                                               
    @        � �q  ���     ���                                            FONDERIA CONTATORE N.1 @                      �   ���    	   Arial @                       @                                                                                                           
    @        �#q  ���     ���                                            FONDERIA CONTATORE N.2 @                      �   ���    	   Arial @                       @                                                                                                           
    @        "�7q,  ���     ���                                            CAMPATA 1-2 CONTATORE N.3 @                      �   ���    	   Arial @                       @                                                                                                           
    @        6�Kq@  ���     ���                                            CAMPATA 3 CONTATORE N.4 @                      �   ���    	   Arial @                       @                                                                                                           
    @        J�_qT  ���     ���                                            CAMPATA 4 CONTATORE N.5 @                      �   ���    	   Arial @                       @                                                                                                           
    @        ^�sqh  ���     ���                                            CAMPATA 5 CONTATORE N.6 @                      �   ���    	   Arial @                       @                                                                                                           
    @        r��q|  ���     ���                                            CAMPATA 6 CONTATORE N7 @                      �   ���    	   Arial @                       @                                                                                                           
    @        ���q�  ���     ���                                            CAMPATA 7 CONTATORE N.8 @                      �   ���    	   Arial @                       @                                                                                                           
    @        ���q�  ���     ���                                            CAMPATA 8 CONTATORE N.9 @                      �   ���    	   Arial @                       @                                                                                                           
    @        ���q�  ���     ���                                            CAMPATA 9 CONTATORE N.10 @                      �   ���    	   Arial @                       @                                                                                                           
    @        ���q�  ���     ���                                            MAGAZZINO CONTATORE N.11 @                      �   ���    	   Arial @                       @                                                                                                           
    @        � � � � � �     ���     ���                                            A @                      �   ���        @	                       @                                                                                                           
    @        � � � � � �     ���     ���                                            O @                      �   ���        @	                       @                                                                                                           
    @        � � � � � �     ���     ���                                            M @                      �   ���        @	                       @                                                                                                           
    @        � � � � � �     ���     ���                                            F @                      �   ���        @	                       @                                                                                                         
    @        � � � � � �     @                    CRONO @���     ���             @       ���        @	                      @    VIS_CHONOEDITOR  �                                                                        .LuxElement01.Status_Vis                              
    @         � Q 7   ���      �                                          	   LUX01 @                          ���        @	                       @                                                                                                           
    @        P � [ U   ���      �                                     .LuxElement01.Lux_Enable        @                      -   ���        @	                       @                                                                            .LuxElement02.Status_Vis                              
    @         "Q 77 ,  ���      �                                          	   LUX02 @                      .   ���        @	                       @                                                                                                           
    @        P "[ 7U ,  ���      �                                     .LuxElement02.Lux_Enable        @                      /   ���        @	                       @                                                                            .LuxElement03.Status_Vis                              
    @         6Q K7 @  ���      �                                          	   LUX03 @                      0   ���        @	                       @                                                                                                           
    @        P 6[ KU @  ���      �                                     .LuxElement03.Lux_Enable        @                      1   ���        @	                       @                                                                            .LuxElement04.Status_Vis                              
    @         JQ _7 T  ���      �                                          	   LUX04 @                      2   ���        @	                       @                                                                                                           
    @        P J[ _U T  ���      �                                     .LuxElement04.Lux_Enable        @                      3   ���        @	                       @                                                                            .LuxElement05.Status_Vis                              
    @         ^Q s7 h  ���      �                                          	   LUX05 @                      4   ���        @	                       @                                                                                                           
    @        P ^[ sU h  ���      �                                     .LuxElement05.Lux_Enable        @                      5   ���        @	                       @                                                                            .LuxElement06.Status_Vis                              
    @         rQ �7 |  ���      �                                          	   LUX06 @                      6   ���        @	                       @                                                                                                           
    @        P r[ �U |  ���      �                                     .LuxElement06.Lux_Enable        @                      7   ���        @	                       @                                                                            .LuxElement07.Status_Vis                              
    @         �Q �7 �  ���      �                                          	   LUX07 @                      8   ���        @	                       @                                                                                                           
    @        P �[ �U �  ���      �                                     .LuxElement07.Lux_Enable        @                      9   ���        @	                       @                                                                            .LuxElement08.Status_Vis                              
    @         �Q �7 �  ���      �                                          	   LUX08 @                      :   ���        @	                       @                                                                                                           
    @        P �[ �U �  ���      �                                     .LuxElement08.Lux_Enable        @                      ;   ���        @	                       @                                                                            .LuxElement09.Status_Vis                              
    @         �Q �7 �  ���      �                                          	   LUX09 @                      <   ���        @	                       @                                                                                                           
    @        P �[ �U �  ���      �                                     .LuxElement09.Lux_Enable        @                      =   ���        @	                       @                                                                            .LuxElement10.Status_Vis                              
    @         �Q �7 �  ���      �                                          	   LUX10 @                      >   ���        @	                       @                                                                                                           
    @        P �[ �U �  ���      �                                     .LuxElement10.Lux_Enable        @                      ?   ���        @	                       @                                                                            .LuxElement11.Status_Vis                              
    @         �Q �7 �  ���      �                                          	   LUX11 @                      @   ���        @	                       @                                                                                                           
    @        P �[ �U �  ���      �                                     .LuxElement11.Lux_Enable        @                      A   ���        @	                       @                                                                            .LuxElement12.Status_Vis                              
    @         �Q �7 �  ���      �                                          	   LUX12 @                      B   ���        @	                       @                                                                                                           
    @        P �[ �U �  ���      �                                     .LuxElement12.Lux_Enable        @                      C   ���        @	                       @                                                                                                           
    @        � 7  ���      �                                         .ZTHL01.ValoreScalato   %i @                      D   ���        @	                       @                                                                                                           
    @        "77,  ���      �                                         .ZTHL02.ValoreScalato   %i @                      E   ���        @	                       @                                                                                                           
    @        67K@  ���      �                                         .ZTHL03.ValoreScalato   %i @                      I   ���        @	                       @                                                                                                           
    @        J7_T  ���      �                                         .ZTHL04.ValoreScalato   %i @                      J   ���        @	                       @                                                                                                           
    @        ^7sh  ���      �                                         .ZTHL05.ValoreScalato   %i @                      K   ���        @	                       @                                                                                                           
    @        r7�|  ���      �                                         .ZTHL06.ValoreScalato   %i @                      L   ���        @	                       @                                                                                                           
    @        �7��  ���      �                                         .ZTHL07.ValoreScalato   %i @                      M   ���        @	                       @                                                                                                           
    @        �7��  ���      �                                         .ZTHL08.ValoreScalato   %i @                      N   ���        @	                       @                                                                                                           
    @        �7��  ���      �                                         .ZTHL09.ValoreScalato   %i @                      O   ���        @	                       @                                                                                                           
    @        �7��  ���      �                                         .ZTHL10.ValoreScalato   %i @                      P   ���        @	                       @                                                                                                         
    @        � n � � � x     @                    ANZ @���     ���             @    Q   ���        @	                      @    Vis_ANZ  �                                                                                                       
    @        J� }c   ��      �                                         PLC_PRG.SogliaLux01   %i @                      T   ���        @	                       @                                                                                                           
    @        J"}7c,   ��      �                                         PLC_PRG.SogliaLux02   %i @                      U   ���        @	                       @                                                                                                           
    @        J6}Kc@   ��      �                                         PLC_PRG.SogliaLux03   %i @                      V   ���        @	                       @                                                                                                           
    @        JJ}_cT   ��      �                                         PLC_PRG.SogliaLux04   %i @                      W   ���        @	                       @                                                                                                           
    @        J^}sch   ��      �                                         PLC_PRG.SogliaLux05   %i @                      X   ���        @	                       @                                                                                                           
    @        Jr}�c|   ��      �                                         PLC_PRG.SogliaLux06   %i @                      Y   ���        @	                       @                                                                                                           
    @        J�}�c�   ��      �                                         PLC_PRG.SogliaLux07   %i @                      Z   ���        @	                       @                                                                                                           
    @        J�}�c�   ��      �                                         PLC_PRG.SogliaLux08   %i @                      [   ���        @	                       @                                                                                                           
    @        J�}�c�   ��      �                                         PLC_PRG.SogliaLux09   %i @                      \   ���        @	                       @                                                                                                           
    @        J�}�c�   ��      �                                         PLC_PRG.SogliaLux10   %i @                      ]   ���        @	                       @                                                                                                           
    @        �7��  ���      �                                         .ZTHL02.ValoreScalato   %i @                      ^   ���        @	                       @                                                                                                           
    @        �7��  ���      �                                         .ZTHL03.ValoreScalato   %i @                      _   ���        @	                       @                                                                                                           
    @        J�}�c�   ��      �                                         PLC_PRG.SogliaLux11   %i @                      `   ���        @	                       @                                                                                                           
    @        J�}�c�   ��      �                                         PLC_PRG.SogliaLux12   %i @                      a   ���        @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �  , � � :           Vis_ANZ �P[
    @�����P[   d                                                                                                        
    @        d  s3 � (    PLC_PRG.IndiceAnz   1   11                                                                                                              
    @        d < sQ � F   ���     ���                                        PLC_PRG.IndiceAnz
   ANZ %i @                          ���        @	                       @     �  
F Z �		1      F Z �  � $   PLC_PRG.VisuTestoANZ[1, INDEX] @        PLC_PRG.VisuTestoANZ[1, INDEX]    � $   PLC_PRG.VisuTestoANZ[2, INDEX] @        PLC_PRG.VisuTestoANZ[2, INDEX]                                                                                                       
    @          ���       �                           @                             ���        @	                  @            @      PLC_PRG.VisuTestoANZ                                                                                                            
    @        �
 ) �     @                    Home @���     ���             @        ���    	   Arial @	                      @    PLC_VISU  �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �  , 4 4 ��           VIS_CHONOEDITOR �P[
    @�����P[�   �   �                                                                                                       
    @        � < Q � F   ���     ���                                            CRONO Nr. @                          ���        @	                       @                                                                                                      1   250   1 @        < -Q F   ���     ���                                    CronEd.CN_Sel<>CronEd.CN_Act   CronEd.CN_Sel   %d @                          ���        @	                      @                                                                                                           
    @        2 � � � Z �   ���     ���                                            Profile Nr. @                          ���        @	                       @                                                                                                      1   10
    @        � � � � � �   ���     ���                                    CronEd.PR_Sel<>CronEd.PR_Act   CronEd.PR_Sel   %d @                          ���        @	                      @                                                                                                           
    @        2 � � � Z �   ���     ���                                            Temp @                          ���        @	                       @                                                                                                           
    @        � � � � � �   ���     ���                                        CronEd.PR_TT   %.1f @                          ���        @	                      @                                                                                                         
    @        � � � � � �     @                    Load @���     ���             @        ���        @	    CronEd.PR_Load                 @       �                                                                                                     
    @        � � 7� �     @                    Save @���     ���             @        ���        @	    CronEd.PR_Save                 @       �                                                                                                       
    @         � 3 �  �   ���     ���                                            m00 @                          ���        @	                       @                                                                                                           
    @         � 3    ���     ���                                            m15 @                           ���        @	                       @                                                                                                           
    @         3 #   ���     ���                                            m30 @                      !    ���        @	                       @                                                                                                           
    @         "3 7 ,  ���     ���                                            m45 @                      "    ���        @	                       @                                                                                                           
    @        P 
 ) �   ���     ���                                       .Plant_NAME   %s === Chrono Editor @                      /    ���       Arial Black @	                       @                                                                                                         
    @        
 
 G ) (      @                    Home @���     ���             @    0    ���    	   Arial @	                      @    PLC_VISU  �                                                                                                       
    @         s �  n Jn Jx  x  � 2 �  �   ���     ���                           @                         2    ���        @	                                                                                                                              
    @        < � [ � F �   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[0])/10   %.1f @                      ;    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[0]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        < � [ F   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[1])/10   %.1f @                      <    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[1]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        < [ #F   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[2])/10   %.1f @                      =    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[2]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        < "[ 7F ,  ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[3])/10   %.1f @                      >    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[3]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        < � [ � K �   ���     ���                                            h00 @                      ?    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[0]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[1]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[2]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[3]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        Z � y � d �   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[4])/10   %.1f @                      @    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[4]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        Z � y d   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[5])/10   %.1f @                      A    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[5]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        Z y #d   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[6])/10   %.1f @                      B    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[6]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        Z "y 7d ,  ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[7])/10   %.1f @                      C    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[7]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        Z � y � i �   ���     ���                                            h01 @                      D    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[4]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[5]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[6]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[7]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        x � � � � �   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[8])/10   %.1f @                      E    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[8]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        x � � �   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[9])/10   %.1f @                      F    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[9]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        x � #�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[10])/10   %.1f @                      G    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[10]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        x "� 7� ,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[11])/10   %.1f @                      H    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[11]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        x � � � � �   ���     ���                                            h02 @                      I    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[8]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[9]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[10]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[11]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � � � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[12])/10   %.1f @                      J    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[12]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[13])/10   %.1f @                      K    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[13]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � #�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[14])/10   %.1f @                      L    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[14]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � "� 7� ,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[15])/10   %.1f @                      M    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[15]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        � � � � � �   ���     ���                                            h03 @                      N    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[15]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[14]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[13]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[12]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � � � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[16])/10   %.1f @                      O    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[16]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[17])/10   %.1f @                      P    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[17]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � #�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[18])/10   %.1f @                      Q    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[18]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � "� 7� ,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[19])/10   %.1f @                      R    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[19]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        � � � � � �   ���     ���                                            h04 @                      S    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[19]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[18]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[17]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[16]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � � � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[20])/10   %.1f @                      T    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[20]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[21])/10   %.1f @                      U    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[21]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � #�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[22])/10   %.1f @                      V    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[22]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � "� 7� ,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[23])/10   %.1f @                      W    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[23]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        � � � � � �   ���     ���                                            h05 @                      X    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[23]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[22]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[21]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[20]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[24])/10   %.1f @                      Y    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[24]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[25])/10   %.1f @                      Z    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[25]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � #�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[26])/10   %.1f @                      [    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[26]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � "7� ,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[27])/10   %.1f @                      \    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[27]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        � � � � �   ���     ���                                            h06 @                      ]    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[27]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[26]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[25]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[24]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � -� �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[28])/10   %.1f @                      ^    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[28]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � -  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[29])/10   %.1f @                      _    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[29]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        -#  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[30])/10   %.1f @                      `    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[30]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        "-7,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[31])/10   %.1f @                      a    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[31]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        � -� �   ���     ���                                            h07 @                      b    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[31]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[30]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[29]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[28]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ,� K� 6�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[32])/10   %.1f @                      c    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[32]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ,� K6  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[33])/10   %.1f @                      d    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[33]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ,K#6  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[34])/10   %.1f @                      e    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[34]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ,"K76,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[35])/10   %.1f @                      f    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[35]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        ,� K� ;�   ���     ���                                            h08 @                      g    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[35]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[34]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[33]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[32]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        J� i� T�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[36])/10   %.1f @                      h    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[36]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        J� iT  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[37])/10   %.1f @                      i    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[37]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        Ji#T  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[38])/10   %.1f @                      j    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[38]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        J"i7T,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[39])/10   %.1f @                      k    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[39]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        J� i� Y�   ���     ���                                            h09 @                      l    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[39]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[38]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[37]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[36]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        h� �� r�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[40])/10   %.1f @                      m    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[40]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        h� �r  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[41])/10   %.1f @                      n    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[41]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        h�#r  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[42])/10   %.1f @                      o    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[42]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        h"�7r,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[43])/10   %.1f @                      p    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[43]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        h� �� w�   ���     ���                                            h10 @                      q    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[43]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[42]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[41]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[40]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[44])/10   %.1f @                      r    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[44]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[45])/10   %.1f @                      s    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[45]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[46])/10   %.1f @                      t    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[46]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[47])/10   %.1f @                      u    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[47]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� �� ��   ���     ���                                            h11 @                      v    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[47]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[46]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[45]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[44]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[48])/10   %.1f @                      w    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[48]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[49])/10   %.1f @                      x    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[49]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[50])/10   %.1f @                      y    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[50]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[51])/10   %.1f @                      z    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[51]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� �� ��   ���     ���                                            h12 @                      {    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[51]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[50]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[49]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[48]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[52])/10   %.1f @                      |    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[52]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[53])/10   %.1f @                      }    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[53]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[54])/10   %.1f @                      ~    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[54]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[55])/10   %.1f @                          ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[55]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� �� ��   ���     ���                                            h13 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[55]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[54]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[53]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[52]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[56])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[56]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[57])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[57]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[58])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[58]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[59])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[59]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� �� ��   ���     ���                                            h14 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[59]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[58]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[57]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[56]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[60])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[60]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[61])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[61]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �#  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[62])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[62]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"7,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[63])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[63]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� � �   ���     ���                                            h15 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[63]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[62]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[61]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[60]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � ;� &�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[64])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[64]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � ;&  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[65])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[65]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ;#&  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[66])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[66]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ";7&,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[67])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[67]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        � ;� +�   ���     ���                                            h16 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[67]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[66]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[65]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[64]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        :� Y� D�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[68])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[68]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        :� YD  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[69])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[69]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        :Y#D  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[70])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[70]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        :"Y7D,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[71])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[71]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        :� Y� I�   ���     ���                                            h17 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[71]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[70]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[69]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[68]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        X� w� b�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[72])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[72]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        X� wb  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[73])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[73]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        Xw#b  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[74])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[74]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        X"w7b,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[75])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[75]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        X� w� g�   ���     ���                                            h18 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[75]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[74]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[73]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[72]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        v� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[76])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[76]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        v� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[77])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[77]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        v�#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[78])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[78]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        v"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[79])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[79]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        v� �� ��   ���     ���                                            h19 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[79]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[78]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[77]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[76]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[80])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[80]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[81])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[81]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[82])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[82]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[83])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[83]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� �� ��   ���     ���                                            h20 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[83]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[82]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[81]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[80]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[84])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[84]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[85])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[85]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[86])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[86]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[87])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[87]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� �� ��   ���     ���                                            h21 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[87]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[86]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[85]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[84]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[88])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[88]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[89])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[89]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[90])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[90]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[91])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[91]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� �� ��   ���     ���                                            h22 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[91]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[90]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[89]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[88]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� � ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[92])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[92]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[93])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[93]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[94])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[94]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[95])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[95]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� � ��   ���     ���                                            h23 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[95]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[94]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[93]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[92]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �h�}�r  ���     ���                                         	   Month @                      �    ���        @	                       @                                                                                                      1   12
    @        �h}�r  ���     ���                                    CronEd.CA_Sel<>CronEd.CA_Act   CronEd.CA_Sel   %d @                      �    ���        @	                      @                                                                                                           
    @        ������  ���     ���                                            Profile Nr. @                      �    ���        @	                       @                                                                                                      0   10
    @        �����  ���     ���                                        CronEd.CA_TPR   %d @                      �    ���        @	                      @                                                                                                         
    @        hY}:r    @                    Load @���     ���             @    �    ���        @	    CronEd.CA_Load                 @       �                                                                                                     
    @        bh�}�r    @                    Save @���     ���             @    �    ���        @	    CronEd.CA_Save                 @       �                                                                                                      
    @        � h� }� r  ���     ���                                CronEd.CA_DayF>0   CronEd.CA.Profile[0]=0   CronEd.CA.Profile[0]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[0]:=(CronEd.CA_TPR) @                                                                                                           
    @        x h� }� r  ���     ���                                            1 @                      �    ���        @	                       @                                                                                                          
    @        � h� }� r  ���     ���                                CronEd.CA_DayF>1   CronEd.CA.Profile[1]=0   CronEd.CA.Profile[1]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[1]:=(CronEd.CA_TPR) @                                                                                                          
    @        � h� }� r  ���     ���                                CronEd.CA_DayF>2   CronEd.CA.Profile[2]=0   CronEd.CA.Profile[2]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[2]:=(CronEd.CA_TPR) @                                                                                                          
    @        � h}r  ���     ���                                CronEd.CA_DayF>3   CronEd.CA.Profile[3]=0   CronEd.CA.Profile[3]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[3]:=(CronEd.CA_TPR) @                                                                                                          
    @        h7}"r  ���     ���                                CronEd.CA_DayF>4   CronEd.CA.Profile[4]=0   CronEd.CA.Profile[4]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[4]:=(CronEd.CA_TPR) @                                                                                                          
    @        6hU}@r  ���     ���                                CronEd.CA_DayF>5   CronEd.CA.Profile[5]=0   CronEd.CA.Profile[5]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[5]:=(CronEd.CA_TPR) @                                                                                                          
    @        Ths}^r  ���     ���                                    CronEd.CA.Profile[6]=0   CronEd.CA.Profile[6]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[6]:=(CronEd.CA_TPR) @                                                                                                          
    @        � |� �� �  ���     ���                                    CronEd.CA.Profile[7]=0   CronEd.CA.Profile[7]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[7]:=(CronEd.CA_TPR) @                                                                                                           
    @        x |� �� �  ���     ���                                            8 @                      �    ���        @	                       @                                                                                                          
    @        � |� �� �  ���     ���                                    CronEd.CA.Profile[8]=0   CronEd.CA.Profile[8]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[8]:=(CronEd.CA_TPR) @                                                                                                          
    @        � |� �� �  ���     ���                                    CronEd.CA.Profile[9]=0   CronEd.CA.Profile[9]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[9]:=(CronEd.CA_TPR) @                                                                                                          
    @        � |��  ���     ���                                    CronEd.CA.Profile[10]=0   CronEd.CA.Profile[10]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[10]:=(CronEd.CA_TPR) @                                                                                                          
    @        |7�"�  ���     ���                                    CronEd.CA.Profile[11]=0   CronEd.CA.Profile[11]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[11]:=(CronEd.CA_TPR) @                                                                                                          
    @        6|U�@�  ���     ���                                    CronEd.CA.Profile[12]=0   CronEd.CA.Profile[12]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[12]:=(CronEd.CA_TPR) @                                                                                                          
    @        T|s�^�  ���     ���                                    CronEd.CA.Profile[13]=0   CronEd.CA.Profile[13]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[13]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[14]=0   CronEd.CA.Profile[14]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[14]:=(CronEd.CA_TPR) @                                                                                                           
    @        x �� �� �  ���     ���                                            15 @                      �    ���        @	                       @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[15]=0   CronEd.CA.Profile[15]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[15]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[16]=0   CronEd.CA.Profile[16]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[16]:=(CronEd.CA_TPR) @                                                                                                          
    @        � ���  ���     ���                                    CronEd.CA.Profile[17]=0   CronEd.CA.Profile[17]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[17]:=(CronEd.CA_TPR) @                                                                                                          
    @        �7�"�  ���     ���                                    CronEd.CA.Profile[18]=0   CronEd.CA.Profile[18]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[18]:=(CronEd.CA_TPR) @                                                                                                          
    @        6�U�@�  ���     ���                                    CronEd.CA.Profile[19]=0   CronEd.CA.Profile[19]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[19]:=(CronEd.CA_TPR) @                                                                                                          
    @        T�s�^�  ���     ���                                    CronEd.CA.Profile[20]=0   CronEd.CA.Profile[20]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[20]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[21]=0   CronEd.CA.Profile[21]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[21]:=(CronEd.CA_TPR) @                                                                                                           
    @        x �� �� �  ���     ���                                            22 @                      �    ���        @	                       @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[22]=0   CronEd.CA.Profile[22]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[22]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[23]=0   CronEd.CA.Profile[23]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[23]:=(CronEd.CA_TPR) @                                                                                                          
    @        � ���  ���     ���                                    CronEd.CA.Profile[24]=0   CronEd.CA.Profile[24]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[24]:=(CronEd.CA_TPR) @                                                                                                          
    @        �7�"�  ���     ���                                    CronEd.CA.Profile[25]=0   CronEd.CA.Profile[25]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[25]:=(CronEd.CA_TPR) @                                                                                                          
    @        6�U�@�  ���     ���                                    CronEd.CA.Profile[26]=0   CronEd.CA.Profile[26]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[26]:=(CronEd.CA_TPR) @                                                                                                          
    @        T�s�^�  ���     ���                                    CronEd.CA.Profile[27]=0   CronEd.CA.Profile[27]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[27]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[28]=0   CronEd.CA.Profile[28]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[28]:=(CronEd.CA_TPR) @                                                                                                           
    @        x �� �� �  ���     ���                                            29 @                      �    ���        @	                       @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[29]=0   CronEd.CA.Profile[29]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[29]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[30]=0   CronEd.CA.Profile[30]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[30]:=(CronEd.CA_TPR) @                                                                                                          
    @        � ���  ���     ���                                    CronEd.CA.Profile[31]=0   CronEd.CA.Profile[31]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[31]:=(CronEd.CA_TPR) @                                                                                                          
    @        �7�"�  ���     ���                                CronEd.CA_DayL<32   CronEd.CA.Profile[32]=0   CronEd.CA.Profile[32]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[32]:=(CronEd.CA_TPR) @                                                                                                          
    @        6�U�@�  ���     ���                                CronEd.CA_DayL<33   CronEd.CA.Profile[33]=0   CronEd.CA.Profile[33]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[33]:=(CronEd.CA_TPR) @                                                                                                          
    @        T�s�^�  ���     ���                                CronEd.CA_DayL<34   CronEd.CA.Profile[34]=0   CronEd.CA.Profile[34]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[34]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                CronEd.CA_DayL<35   CronEd.CA.Profile[35]=0   CronEd.CA.Profile[35]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[35]:=(CronEd.CA_TPR) @                                                                                                           
    @        x �� �� �  ���     ���                                CronEd.CA_DayL<35           36 @                      �    ���        @	                       @                                                                                                          
    @        � �� �� �  ���     ���                                CronEd.CA_DayL<36   CronEd.CA.Profile[36]=0   CronEd.CA.Profile[36]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[36]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                CronEd.CA_DayL<37   CronEd.CA.Profile[37]=0   CronEd.CA.Profile[37]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[37]:=(CronEd.CA_TPR) @                                                                                                          
    @        � ���  ���     ���                                CronEd.CA_DayL<38   CronEd.CA.Profile[38]=0   CronEd.CA.Profile[38]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[38]:=(CronEd.CA_TPR) @                                                                                                          
    @        �7�"�  ���     ���                                CronEd.CA_DayL<39   CronEd.CA.Profile[39]=0   CronEd.CA.Profile[39]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[39]:=(CronEd.CA_TPR) @                                                                                                          
    @        6�U�@�  ���     ���                                CronEd.CA_DayL<40   CronEd.CA.Profile[40]=0   CronEd.CA.Profile[40]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[40]:=(CronEd.CA_TPR) @                                                                                                          
    @        T�s�^�  ���     ���                                CronEd.CA_DayL<41   CronEd.CA.Profile[41]=0   CronEd.CA.Profile[41]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[41]:=(CronEd.CA_TPR) @                                                                                                           
    @        6< sQ TF   ���     ���                                            Year @                      �    ���        @	                       @                                                                                                      2000   2100   1 @        r< �Q �F   ���     ���                                    CronEd.CN_YSel<>CronEd.CN_YAct   CronEd.CN_YSel   %d @                      �    ���        @	                      @                                                                                                           
    @        x T�_�Y  ���     ���                                             @                      �    ���        @	                       @                                                                                                           
    @        �< �Q lF   ���     ���                                        CronEd.Message   %s @                      �    ���        @	                       @                                                                                                         
    @        
 2 G Q  <     @                    REINIT @���     ���             @    �    ���        @	                  �   INTERN ASSIGN THER01.InitOK:=(FALSE);INTERN ASSIGN THER02.InitOK:=(FALSE);INTERN ASSIGN THER03.InitOK:=(FALSE);INTERN ASSIGN THER04.InitOK:=(FALSE);INTERN ASSIGN THER05.InitOK:=(FALSE);INTERN ASSIGN THER06.InitOK:=(FALSE) @       �                                                                                                       
    @        &��'��  ���     ���                                         >  1- FONDERIA - CONTATORE N.1-2 
2 - CAMPATA 1-2 - CONTATORE N.3
3 - CAMPATA 3 - CONTATORE N.4
4 - CAMPATA 4 - CONTATORE N.5
5 - CAMPATA 5 - CONTATORE N.6
6 - CAMPATA 6 - CONTATORE N.7
7 - CAMPATA 7 - CONTATORE N.8
8 - CAMPATA 8 - CONTATORE N.9
9 - CAMPATA 9 - CONTATORE N.10
10 - MAGAZZINO - CONTATORE N.11 @                      �    ���        @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, 2 2 )V         "   mod_com.lib 2.12.10 14:48:32 @���L"   SerComm.lib 31.5.11 08:54:36 @���M.   Serial_Interface_01.lib*13.7.18 14:45:11 @מH[#   Standard.lib 2.12.10 14:48:34 @���L%   SysLibTime.lib 2.12.10 14:48:32 @���L   Util.lib*18.5.10 13:14:28 @�v�K#   Modb_l05.lib*13.7.18 14:45:11 @מH[!   Visual.lib 2.12.10 14:48:34 @���L#   Ethernet.lib 2.12.10 14:48:32 @���L'   WagoLibIdent.lib 25.2.13 11:12:16 @�*+Q(   WagoLibMBX_01.lib 20.3.12 16:32:40 @�hO(   WagoLibStatus.lib 2.12.10 14:48:32 @���L%   SysLibFile.lib 2.12.10 14:48:34 @���L$   SysLibRtc.lib 2.12.10 14:48:32 @���L(   SysLibSockets.lib 10.2.11 09:20:54 @֑SM&   SysLibEvent.lib 2.12.10 14:48:34 @���L(   SysLibPlcCtrl.lib 2.12.10 14:48:32 @���L)   SysLibCallback.lib 2.12.10 14:48:32 @���L.   WagoLibModbus_IP_01.lib 24.7.13 15:05:58 @6��Q&   WagoLibInfo.lib 25.2.13 10:58:44 @�'+Q   ]   ADD_PI_INFORMATION @      ADD_DESC       MODULE_INFO       MODULE_INFO_ACCESS                   CRC16 @           FBUS_ERROR_INFORMATION @           GET_DIGITAL_INPUT_OFFSET @           GET_DIGITAL_OUTPUT_OFFSET @           KBUS_ERROR_INFORMATION @           MOD_COM_VERSION @           PI_INFORMATION @           READ_INPUT_BIT @           READ_INPUT_WORD @           READ_OUTPUT_BIT @           READ_OUTPUT_WORD @           SET_DIGITAL_INPUT_OFFSET @           SET_DIGITAL_OUTPUT_OFFSET @           SLAVE_ADDRESS @           WRITE_OUTPUT_BIT @           WRITE_OUTPUT_WORD @              Globale_Variablen @           �   SERCOMM @   
   COM_ACTION       COM_BAUDRATE       COM_BYTESIZE       COM_FLOW_CONTROL    
   COM_PARITY       COM_STOPBITS                   SERCOMM_VERSION @              Globale_Variablen @           I   SERIAL_COM_OBJECT @      I_SERIAL_COM       typRING_BUFFER                  SERIAL_INTERFACE @       !   SERIAL_INTERFACE.CLOSE_PORT @           SERIAL_INTERFACE.OPEN_PORT @       #   SERIAL_INTERFACE.RECEIVE_DATA @           SERIAL_INTERFACE.SEND_DATA @             Globale_InterfaceConstant @           !   ASCIIBYTE_TO_STRING @                  CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @          REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @           STANDARD_VERSION @          STRING_COMPARE @          STRING_TO_ASCIIBYTE @       	   TOF @        	   TON @           TP @              Global Variables 0 @           <   CurTime @      SystemTimeDate    	   SysTime64                   CurTimeEx @              Globale_Variablen @           5   BCD_TO_INT @      GEN_MODE       POINT                  BLINK @          CHARCURVE @          DERIVATIVE @          EXTRACT @          FREQ_MEASURE @       	   GEN @          HYSTERESIS @          INT_TO_BCD @          INTEGRAL @          LIMITALARM @          LIN_TRAFO @       
   PACK @          PD @       	   PID @          PID_FIXCYCLE @          PUTBIT @          RAMP_INT @          RAMP_REAL @          STATISTICS_INT @          STATISTICS_REAL @          UNPACK @          VARIANCE @          Version_Util @             Globale_Variablen @           �   ASCII_TO_RTU @      enumMB_ERROR       typMB_BUFFER    	   typMB_Job       typMB_JobList       typModbusExtendedQuery       typModbusQuery       typModbusResponse       typSlaveData                  MB_CRC @          MB_HEX_TO_BYTE @           MODBUS_EXTENDED_MASTER @           MODBUS_EXTENDED_MASTER_RTU @          MODBUS_EXTENDED_SLAVE @        .   MODBUS_EXTENDED_SLAVE.MB_ACTION_LOOPBACK @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_DISCRETE_INPUTS @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_INPUT_REGISTERS @       C   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_WRITE_MULTIPLE_REGISTERS @       9   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MASK_REGISTER @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MULTIPLE_COILS @       >   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MULTIPLE_REGISTERS @       7   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_SINGLE_COIL @       ;   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_SINGLE_REGISTER @          MODBUS_MASTER_RTU @           MODBUSMASTER_RTU @          MODBUSMASTER_RTU_EN @          MODBUSSLAVE_RTU @          RTU_TO_ASCII @          Version_Modb_l05 @             Global_Constants @          O   SET_FLASHING_SEQUENCE @      FLASHING_SEQUENCE       LED_COLOURS                !   SET_FLASHING_SEQUENCE_INDEX @           START_FLASHING_SEQUENCE @           STOP_FLASHING_SEQUENCE @           VISUAL_VERSION @              Globale_Variablen @           X   ETHERNET_CLIENT_CLOSE @   	   ETH_ERROR       SEL_PROTOCOL       SEL_TYPE                   ETHERNET_CLIENT_OPEN @           ETHERNET_CLIENT_OPEN_2 @       !   ETHERNET_GET_NETWORK_CONFIG @           ETHERNET_GET_VARIABLES @           ETHERNET_GETSOURCEPORT @           ETHERNET_READ @           ETHERNET_READ_PT @           ETHERNET_SERVER_CLOSE @           ETHERNET_SERVER_OPEN @        !   ETHERNET_SET_NETWORK_CONFIG @           ETHERNET_SET_VARIABLES @           ETHERNET_SETSOURCEPORT @           ETHERNET_VERSION @           ETHERNET_WRITE @           ETHERNET_WRITE_PT @              CONST_ETHERNET_LIB @              IDENT_GET_INFO @                     Globale_Variablen @          Variablen_Konfiguration @       $   �  MBX2_RX_DEFRAG @      stMbx2DefragContext       stMbx2FragCfg       stMbx2FragTxState       stMbx2FrgControlNibble       stMbx2FrgStatusNibble       stMbx2HeaderExtended       stMbx2MsgSndReq       stMbx2ReceiverCfg       stMbx2RsrcDescr       stMbx2SenderCfg       stMbx2TrackContext       tMbx2Cmd       tMbx2CT       tMbx2ErrorCode       tMbx2PrioState       tMbx2Rsp       tMbx2RxParseState       tMbx2RxState       tMbx2Sig    
   tMbx2State       tMbx2TxState                   MBX2_RX_DEFRAG.MBX_DEQUEUE @          MBX2_RX_DEFRAG.MBX_FEED @          MBX2_RX_DEFRAG.MBX_RESET @          MBX2_TX_FRAG @          MBX2_TX_FRAG.MBX_BUILD @       (   MBX2_TX_FRAG.MBX_CHECKSUBPRIOINDEX @          MBX2_TX_FRAG.MBX_DEQUEUE @          MBX2_TX_FRAG.MBX_FEED @          MBX2_TX_FRAG.MBX_REFRESH @          MBX2_TX_FRAG.MBX_RESET @          MBX_Base @          MBX_Base.MBX_CYCLE @          MBX_Base.MBX_RESET @          MBX_Base.MBX_RETRIEVE @          MBX_Base.MBX_SEND @          MBX_CODEC @          MBX_Full @          MBX_Full.MBX_CYCLE @          MBX_Full.MBX_RESET @          MBX_Full.MBX_RETRIEVE @          MBX_Full.MBX_SEND @          MBX_MISC_ARRAYMAX @          MBX_MISC_ARRAYMIN @          MBX_RX @          MBX_RX.MBX_FRG_ACTION @          MBX_RX.MBX_MSG_ACTION @          MBX_RX.MBX_RESET @          MBX_RX.MBX_RETRIEVE @          MBX_RX.MBX_SYNC_ACTION @          MBX_TX @          MBX_TX.MBX_FRAG_ACTION @          MBX_TX.MBX_MSG_ACTION @          MBX_TX.MBX_RESET @          MBX_TX.MBX_SYNC_ACTION @          MBX_Version @             Globale_Variablen @          <   STATUS_GET_LAST_ERROR @      STATUS_LAST_ERROR                     Globale_Variablen @          *   SysFileClose @      FILETIME                   SysFileCopy @           SysFileDelete @           SysFileEOF @           SysFileGetPos @           SysFileGetSize @           SysFileGetTime @           SysFileOpen @           SysFileRead @           SysFileRename @           SysFileSetPos @           SysFileWrite @              Globale_Variablen @               SysRtcCheckBattery @                   SysRtcGetHourMode @           SysRtcGetTime @           SysRtcSetTime @              Globale_Variablen @           |   SysSockAccept @      INADDR       SOCKADDRESS       SOCKET_FD_SET       SOCKET_LINGER       SOCKET_TIMEVAL                   SysSockBind @           SysSockClose @           SysSockConnect @           SysSockCreate @           SysSockGetHostByName @           SysSockGetHostName @           SysSockGetOption @           SysSockHtonl @           SysSockHtons @           SysSockInetAddr @           SysSockInetNtoa @           SysSockIoctl @           SysSockListen @           SysSockNtohl @           SysSockNtohs @           SysSockRecv @           SysSockRecvFrom @           SysSockSelect @           SysSockSend @           SysSockSendTo @           SysSockSetIPAddress @           SysSockSetOption @           SysSockShutdown @              Globale_Variablen @              SysEventCreate @                   SysEventDelete @           SysEventSet @           SysEventWait @              Globale_Variablen @        	   3   SysEnableScheduling @   
   RESET_MODE                  SysGetPlcLoad @          SysResetPlcProgram @           SysRestoreRetains @           SysSaveRetains @           SysShutdownPlc @           SysStartPlcProgram @           SysStopPlcProgram @           SysWdgEnable @              Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @           /   Client_OpenClose @   	   MODBUS_FC                  ETHERNET_MODBUSMASTER_TCP @           ETHERNET_MODBUSMASTER_UDP @          Modbus_IP_Version @          ModbusRequest @             Globale_Variablen @              GET_STATUS_VOLUME @                     Globale_Variablen @          Variablen_Konfiguration @                       , � � ��           2 �  �           ����������������  
             ����, � � �{        ����, � � �b                      POUs               Plant                 SYS_Proc  >   ����              Plant_Objects             
   obj_AI_GEN             
   AddLogData  A   ?                  obj_Anz_Lovato_ETH             
   AddLogData  �  �                 obj_Anz_Seneca_ETH             
   VAR_Search                   VARS_Process                     obj_CRON_EDITOR_01                CA_Load_Exe  �                 CA_Save_Exe  �                 FileOpen  �                 JL_Load_Exe  �                 JL_Save_Exe  �                 PR_Load_Exe  �                 PR_Save_Exe  �                 PR_Save_Exe_Multi  �  �                 obj_CRONTER_01             
   AddLogData  �              	   DB_Create  �                 DB_Load  �              
   DB_SetName  �                 Init  �  �                 obj_LuxSimple             
   AddLogData  �              
   CheckFault  �  �  ����               String                 pSTRCAT  q   ����           
   TCP_Logger                 LogEv  r                   Logger_Head  s                  Logger_Proc                MsgChk  w                  MsgSave  x   t                   Logger_Send  �  ����           
   TCP_Remote                 LogTrig  z                  Remote_Proc                Cmd_CRON  �                 cmd_LUX                   Cmd_SYS  �                  cmd_VAR  �                 Command  �   {   ����              Utils                 FUN_ByteAsci  �                
   RTC_Update  �                   USRLED_Update  �   ����              Utils Functions                GestioneDataTime_DaOscat                 SetDataTime  �   ����             	   ADDSTRING  �                	   AVERAGE_T                Read  �                  Reset  �   �                	   CHKSTRING  �                   COPY_32SWAP16  �                	   DWORDSWAP  �                	   FLT_EVENT  �                   FLT_TAP  �                   FLT_TIME  �                   FUN_2Word_to_REAL  �                  FUN_DEAD_ZONE  �                  HEXTORAW  �                   LAMP_AL_GENERALE  �                
   LINEAR_BAD  �                   MEMCLR  �                   MEMCPY  �                   PLANT_STATUS                UpdateStatus  �   �                   RAWTOHEX  �                  SHIFT_ARRAY  �                   STR_NOSPACES  �                	   TCPCLIENT  �                	   TCPSERVER  �                   TONOF  �   ����               obj_MODBUS_Free             
   VAR_Search  �                  VARS_Process  �   �                  PLC_PRG               Main_Stm  �   �                   PLC_WDT  �                   RAWTOHEXSTR  �   ����           
   Data types               Errors                 en_Logger_ErrLev  �                   en_Logger_Status  �                
   typ_Logger  �   ����              Plant_Objects              	   typ_Clima  �                   typ_Cron_Calendar  �                   typ_Cron_Jolly  �                   typ_Cron_Profile  �                   typ_MODBUS_VAR  �                   typ_MODBUS_VAR_ANZ  �   ����                en_Modbus_Reg_Type  �                  en_SYS_Objects  �                   en_SYS_Status  �                   typ_ANZ_REAL  �                  typ_SYS  �   ����              Visualizations                PLC_VISU  �                   Vis_ANZ  �                  VIS_CHONOEDITOR  �  ����              Global Variables                 Addiitonal_Constants  �                  Additional_Retain  �                  Global_Constants                      Global_Retain                    Global_Variables                     Variable_Configuration     ����                                         ��������             �ST�.             �.                	   localhost            P      	   localhost            P      	   localhost            P     ࣵX  9��
CoDeSys+�  �                  ClevergyAS - SanFelice @       0.0 @   2.3.9.44G  Andrea Ravasio @   ConfigExtension!         CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ME;            !   Ethernet Controller 100MBit 2Port IB                    % QB                    %   ME_End   CMO     CM_End   CTk  ��������   CT_End   ME�                 IB                    % QB                    %   ME_End   CM�     CM_End   CT�  ��������   CT_End   P         P_End   CT"  ��������   CT_End   P9         P_End   CTT  ��������   CT_End{   IX                    %   CC�     CC_End   CT�  ��������   CT_End�   IX                   %   CC�     CC_End   CT�  ��������   CT_End   IX                   %   CC     CC_End   CT;  ��������   CT_Endb   IX                   %   CCl     CC_End   CT�  ��������   CT_End   ME�                 IB                    % QB                    %   ME_End   CM�     CM_End   CT  ��������   CT_End   MEb                 IB                    % QB                    %   ME_End   CMv     CM_End   CT�  ��������   CT_End   ME�                 IB                    % QB                    %   ME_End   CM�     CM_End   CT  ��������   CT_End   ConfigExtensionEnd?    @                                     2MP[ +    @      ��������             �ST        WL  @   l   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\Application\WagoLibModbus_IP_01.lib          CLIENT_OPENCLOSE           STATE_CREATE           ��              STATE_CONNECT    
      ��           
   STATE_IDLE          ��              STATE_CLOSE    (      ��              CONNECT_WATCHDOG_TIME    '     ��              m_State            ��/              m_Socket            ��0              m_AddressInfo                  SOCKADDRESS   ��1              m_BytesReceived            ��2           
   m_diReturn            ��3           	   m_xReturn             ��4              m_IoCtlParameter           ��5       2    IOCTL-Parameter for non-blocking mode of sockets    i            ��6           	   T_Connect                    TON   ��7              m_count            ��8              diOption           ��9                 xOpenConnection            ��              xTCP            ��       /   True open a TCP socket; False:open a UDP socket
   sIPaddress               ��              wPort           ��              
   xConnected            ��$                 diSocket           ��!                   1MP[  �   ����           ETHERNET_MODBUSMASTER_TCP        
   STATE_OPEN           ��(              STATE_TX          ��)              STATE_RX          ��*              STATE_CLOSE          ��+              m_State            ��F              i            ��G              txBuffer   	  �                       ��H              rxBuffer   	  �                       ��I              txLen            ��J           	   connected             ��K              Response            ��L              ConnectionTimer                    TON   ��M              Socket            ��N              Response_ID            ��O              Transaction_ID            ��P              aux            ��Q              Client_OpenClose1                                    Client_OpenClose   ��R           
   m_diReturn            ��S              m_count            ��T              m_BytesReceived            ��U              ptaux    	  �                            ��V                 xCONNECT            ��.              strIP_ADDRESS    Q       Q    ��/              wPORT    �     ��0       
    Port-Nr.	   bUNIT_ID           ��1              bFUNCTION_CODE           ��2              wREAD_ADDRESS           ��3              wREAD_QUANTITY           ��4              ptREAD_DATA                 ��5              wWRITE_ADDRESS           ��6              wWRITE_QUANTITY           ��7              ptSEND_DATA                 ��8           	   tTIME_OUT    (      ��9              tCON_WATCHDOG    �     ��:                 xIS_CONNECTED            ��@              wERROR           ��A              bRESPONSE_UNIT_ID           ��B                 xSEND            ��=                   1MP[  �   ����           ETHERNET_MODBUSMASTER_UDP        
   STATE_OPEN           ��!              STATE_TX          ��"              STATE_RX          ��#              m_State            ��=              i            ��>              txBuffer   	  �                       ��?              rxBuffer   	  �                       ��@              Response            ��A              ConnectionTimer                    TON   ��B              Socket            ��C              Response_ID            ��D              Transaction_ID            ��E              aux            ��F           
   m_diReturn            ��G              m_count            ��H              m_BytesReceived            ��I              m_AddressInfo                  SOCKADDRESS   ��J           address info for RECEIVE   m_IoCtlParameter           ��K          none blocking   ptaux    	  �                            ��L              aux_AddressInfo                  SOCKADDRESS   ��M              Rx_TransactionID            ��N              Tx_TransactionID            ��O                 xOPEN_SOCKET            ��&              strIP_ADDRESS    Q       Q    ��'              wPORT    �     ��(       
    Port-Nr.	   bUNIT_ID           ��)              bFUNCTION_CODE           ��*              wREAD_ADDRESS           ��+              wREAD_QUANTITY           ��,              ptREAD_DATA                 ��-              wWRITE_ADDRESS           ��.              wWRITE_QUANTITY           ��/              ptSEND_DATA                 ��0           	   tTIME_OUT    (      ��1                 xIS_OPEN            ��7              wERROR           ��8              bRESPONSE_UNIT_ID           ��9                 xSEND            ��4                   1MP[  �   ����           MODBUS_IP_VERSION               xDummy            ��                 Modbus_IP_Version    Q       Q                              1MP[  �   ����           MODBUSREQUEST           i            ��*                 bUNIT_ID           ��              bFUNCTION_CODE           ��              wREAD_ADDRESS           ��              wREAD_QUANTITY           ��              ptREAD_DATA    	  �                           ��              wWRITE_ADDRESS           ��               wWRITE_QUANTITY           ��!              ptSEND_DATA    	  �                           ��"                 ModbusRequest                               TRANSACTION_ID           ��%              RESPONSE           ��&              TelegrammData    	  �                     ��'                   1MP[  �   ����    g   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\serial_interface_01.lib          SERIAL_COM_OBJECT           COM                                     SERIAL_INTERFACE   ��              INIT             ��                 OPEN_COM_PORT           ��              COM_PORT_NR          ��              BAUDRATE       
    BAUD_9600       COM_BAUDRATE  ��              PARITY       
    PARITY_NO    
   COM_PARITY  ��              STOPBITS           STOPBITS_1       COM_STOPBITS  ��              BYTESIZE           BS_8        COM_BYTESIZE  ��              FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL  ��           	   Interface                     I_SERIAL_COM  ��                           1MP[  �   ����           SERIAL_INTERFACE     	   	   Interface                              SERCOMM   ��'              Com_Port_Ist_Offen             ��)              Senden_Ist_Aktiv             ��*              Fehler            ��+              Buffer   	  �                       ��-              i            ��.              Receive_aktiv             ��/              Byte_to_read            ��0              step            ��2           	      xOPEN_COM_PORT            ��              bCOM_PORT_NR           ��           
   cbBAUDRATE          BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE  ��              cpPARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY  ��           
   csSTOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS  ��              cbsBYTESIZE          BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE  ��              cfFLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL  ��              iBYTES_TO_SEND           ��              ptSEND_BUFFER                 ��                 bERROR           ��#              xCOM_PORT_IS_OPEN            ��$                 xSTART_SEND            ��              utRECEIVE_BUFFER                 typRING_BUFFER ��              xINIT            ��                    1MP[  �   ����    [   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SerComm.lib          SERCOMM           INTERNAL_USE_DO_NOT_MODIFY   	  �                       ��                 EN            ��           Initial = FALSE    COMPORT           ��           Initial = COM1    BAUDRATE               COM_BAUDRATE  ��           Initial = 19200 Baud    PARITY            
   COM_PARITY  ��           Initial = even parity    STOPBITS               COM_STOPBITS  ��	           Initial = one stopbit    BYTESIZE               COM_BYTESIZE  ��
           Initial = 8 Databits    FLOW_CONTROL               COM_FLOW_CONTROL  ��           Initial = No flow control 	   FB_ACTION            
   COM_ACTION  ��           Initial = Open    BYTES_TO_DO           ��           Initial = 0    SEND_BUFFER           ��           Address of the send buffer    RECEIVE_BUFFER           ��           Address of the receive buffer       ENO            ��              ERROR            ��           Indicates an error 
   LAST_ERROR           ��           Error code 
   BYTES_DONE           ��           Number of write/read bytes             1MP[  �   ����           SERCOMM_VERSION               EN            ��          Activate the function       SERCOMM_VERSION                                     1MP[  �   ����    [   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\MBus_03.lib          FBMBUS_ELECTRICITY     	      MBD        -                                                   FbMBusDecode   ��#           	   utVoltage                   typMBusRecord   ��$       I    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen Spannung 	   utCurrent                   typMBusRecord   ��%       G    Datenstruktur f�r Wert, 10-er Potenz und Einheit des gelesenen Stroms    Eok             ��&              Pok             ��'              Vok             ��(              Aok             ��)              RecNo            ��*           
   SelfActive             ��+                 dwAdr           ��       =    Prim�radresse (>255 Sekund�radresse / ID) des M-Bus Z�hlers    xSND_NKE            ��       M    Flag f�r das zus�tzliche Senden des M-Bus Normalisierungs-Kommandos SND_NKE       utMBInfo                      typMBusInfo  ��       J    Datenstruktur f�r die M-Bus Header-Daten wie ID, Hersteller, Medium, ...    utEnergy                   typMBusRecord  ��       H    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen Energie    utPower                   typMBusRecord  ��       I    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen Leistung    bError           ��           Fehlerbyte       utMBus                           typMBus ��       H    Datenstruktur zur Daten�bergabe und Synchronisation mit "FbMBusMaster"    xStart            ��        T    Start-Flag f�r die M-Bus Auslesung, wird bei Beendigung vom Baustein zur�ckgesetzt         1MP[  �   ����           FBMBUS_GENERAL           MBD        -                                                   FbMBusDecode   ��#              Eok             ��$              Pok             ��%              Vok             ��&              HCAok             ��'              Fok             ��(              Tok             ��)              DTok             ��*              barok             ��+              Epos            ��,              VPos            ��-              HCAPos            ��.              PPos            ��/              FPos            ��0              TPos            ��1              DTPos            ��2              barPos            ��3              RecNo            ��4           
   SelfActive             ��5                 dwAdr           ��       =    Prim�radresse (>255 Sekund�radresse / ID) des M-Bus Z�hlers    xSND_NKE            ��       M    Flag f�r das zus�tzliche Senden des M-Bus Normalisierungs-Kommandos SND_NKE       utMBInfo                      typMBusInfo  ��       J    Datenstruktur f�r die M-Bus Header-Daten wie ID, Hersteller, Medium, ...    utData                   typMBusRecord  ��       M    Datenstruktur f�r Wert, 10-er Potenz und Einheit des 1. wichtigen Messwerts    bError           ��           Fehlerbyte       utMBus                           typMBus ��       H    Datenstruktur zur Daten�bergabe und Synchronisation mit "FbMBusMaster"    xStart            ��        T    Start-Flag f�r die M-Bus Auslesung, wird bei Beendigung vom Baustein zur�ckgesetzt         1MP[  �   ����           FBMBUS_HEAT     
      MBD        -                                                   FbMBusDecode   ��)              Eok             ��*              Pok             ��+              Vok             ��,              Fok             ��-              FTok             ��.              RTok             ��/              DTok             ��0              RecNo            ��1           
   SelfActive             ��2                 dwAdr           ��       =    Prim�radresse (>255 Sekund�radresse / ID) des M-Bus Z�hlers    xSND_NKE            ��       M    Flag f�r das zus�tzliche Senden des M-Bus Normalisierungs-Kommandos SND_NKE 	      utMBInfo                      typMBusInfo  ��       J    Datenstruktur f�r die M-Bus Header-Daten wie ID, Hersteller, Medium, ...    utEnergy                   typMBusRecord  ��       H    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen Energie    utPower                   typMBusRecord  ��       I    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen Leistung    utVolume                   typMBusRecord  ��       H    Datenstruktur f�r Wert, 10-er Potenz und Einheit des gelesenen Volumen    utFlow                   typMBusRecord  ��       M    Datenstruktur f�r Wert, 10-er Potenz und Einheit des gelesenen Durchflusses    utFTemp                   typMBusRecord  ��       S    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen Vorlauf-Temperatur    utRTemp                   typMBusRecord  ��        T    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen R�cklauf-Temperatur    utDTemp                   typMBusRecord  ��!       U    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen Differenz-Temperatur    bError           ��"           Fehlerbyte       utMBus                           typMBus ��%       H    Datenstruktur zur Daten�bergabe und Synchronisation mit "FbMBusMaster"    xStart            ��&       T    Start-Flag f�r die M-Bus Auslesung, wird bei Beendigung vom Baustein zur�ckgesetzt         1MP[  �   ����           FBMBUS_MULTITEL           MBD        -                                                   FbMBusDecode   ��$              MaxTel           ��%       F    maximale Anzahl auszulesender Telegramme eines Multitelegramm-Z�hlers   TelNo            ��&              RNo            ��'              bAR            ��(           
   SelfActive             ��)                 dwAdr           ��       =    Prim�radresse (>255 Sekund�radresse / ID) des M-Bus Z�hlers       utMBInfo                      typMBusInfo  ��       J    Datenstruktur f�r die M-Bus Header-Daten wie ID, Hersteller, Medium, ... 
   utMBRecord   	                        typMBusRecord          ��       `    Datenstruktur-Array f�r Wert, 10-er Potenz, Einheit und Beschreibung von maximal 20 Messwerten    RecNo           ��           Anzahl Rekords    bError           ��                 utMBus                           typMBus ��        H    Datenstruktur zur Daten�bergabe und Synchronisation mit "FbMBusMaster"    xStart            ��!       T    Start-Flag f�r die M-Bus Auslesung, wird bei Beendigung vom Baustein zur�ckgesetzt         1MP[  �   ����           FBMBUS_RAWDEVICE        
   SelfActive             ��               i            ��!                 dwAdr           ��       =    Prim�radresse (>255 Sekund�radresse / ID) des M-Bus Z�hlers    xSND_NKE            ��       M    Flag f�r das zus�tzliche Senden des M-Bus Normalisierungs-Kommandos SND_NKE    
   MBusBuffer                typMBusBuffer  ��       J    Datenstruktur mit Byte-Puffer und L�nge f�r das gelesene M-Bus Telegramm    bError           ��           Fehlerbyte       utMBus                           typMBus ��       H    Datenstruktur zur Daten�bergabe und Synchronisation mit "FbMBusMaster"    xStart            ��       T    Start-Flag f�r die M-Bus Auslesung, wird bei Beendigung vom Baustein zur�ckgesetzt         1MP[  �   ����           FBMBUS_WATER           MBD        -                                                   FbMBusDecode   ��#              Vok             ��$              Fok             ��%              RecNo            ��&           
   SelfActive             ��'                 dwAdr           ��       =    Prim�radresse (>255 Sekund�radresse / ID) des M-Bus Z�hlers    xSND_NKE            ��       M    Flag f�r das zus�tzliche Senden des M-Bus Normalisierungs-Kommandos SND_NKE       utMBInfo                      typMBusInfo  ��       J    Datenstruktur f�r die M-Bus Header-Daten wie ID, Hersteller, Medium, ...    utVolume                   typMBusRecord  ��       I    Datenstruktur f�r Wert, 10-er Potenz und Einheit des gelesenen Volumens    utFlow                   typMBusRecord  ��       M    Datenstruktur f�r Wert, 10-er Potenz und Einheit des gelesenen Durchflusses    bError           ��           Fehlerbyte       utMBus                           typMBus ��       H    Datenstruktur zur Daten�bergabe und Synchronisation mit "FbMBusMaster"    xStart            ��        T    Start-Flag f�r die M-Bus Auslesung, wird bei Beendigung vom Baustein zur�ckgesetzt         1MP[  �   ����           FBMBUSDECODE     (      AsciiString   	  /                   �    '0','1','2','3','4','5','6','7','8','9',':',';','<','=','>','?','@','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','[','\',']','^','_'0            0         1         2         3         4         5         6         7         8         9         :         ;         <         =         >         ?         @         A         B         C         D         E         F         G         H         I         J         K         L         M         N         O         P         Q         R         S         T         U         V         W         X         Y         Z         [         \         ]         ^         _    ��6           	   HexString   	                     @    '0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'            0         1         2         3         4         5         6         7         8         9         A         B         C         D         E         F    ��7           	   MedVarTab   	                     h  
						'Other','Oil','Electricity','Gas','Heat Outlet','Steam','Hot Water',
						'Water','HCA','Compressed Air','Cooling Outlet','Cooling Inlet',
						'Heat Inlet', 'Heat/Cooling','Bus/System','Unknown Medium',
						'Reserved','Reserved','Reserved','Reserved','Reserved','Reserved',
						'Cold Water','Dual Water','Pressure','A/D Converter','Reserved'            Other         Oil         Electricity         Gas         Heat Outlet         Steam      	   Hot Water         Water         HCA         Compressed Air         Cooling Outlet         Cooling Inlet      
   Heat Inlet         Heat/Cooling      
   Bus/System         Unknown Medium         Reserved         Reserved         Reserved         Reserved         Reserved         Reserved      
   Cold Water      
   Dual Water         Pressure         A/D Converter         Reserved    ��8           	   MedFixTab   	                     �   
						'Other','Oil','Electricity','Gas','Heat','Steam','Hot Water',
						'Water','HCA','Reserved','Gas','Heat','Hot Water','Water',
						'HCA','Reserved'            Other         Oil         Electricity         Gas         Heat         Steam      	   Hot Water         Water         HCA         Reserved         Gas         Heat      	   Hot Water         Water         HCA         Reserved    ��>              UnitTab   	                     ^   
						'Wh','J','m^3','kg','','W','J/h','m^3/h','m^3/min','m^3/s','kg/h','�C','K','bar','',''            Wh         J         m^3         kg                   W         J/h         m^3/h         m^3/min         m^3/s         kg/h         �C         K         bar                        ��B              Enum_UnitTab   	                 E   
						Wh,J,m3,kg,none,W,Jph,m3ph,m3pmin,m3ps,kgph,C,K,bar,none,none      $            *      5      D                  3      0      -      ;      @      B      =      D      D       ��D           
   UnitFixTab   	                     n   
						'Wh','kWh','MWh','kJ','MJ','GJ','W','kW','MW','kJ/h','MJ/h','GJ/h','ml','l','m^3','ml/h','l/h','m^3/h'            Wh         kWh         MWh         kJ         MJ         GJ         W         kW         MW         kJ/h         MJ/h         GJ/h         ml         l         m^3         ml/h         l/h         m^3/h    ��F              Enum_UnitFixTab   	                 J   
						Wh,kWh,MWh,kJ,MJ,GJ,W,kW,MW,kJph,MJph,GJph,mil,l,m3,milph,lph,m3ph      $      %      &                                                            (      )      *      1      2      3       ��H              nnnTab   	                      3,0,6,3,0,3,0,6,7,9,3,3,3,3,0,0                                                               	                                             ��J              BA   	                         ��K              ABBUnit                ��L              DS                ��M              RXRdPtr            ��N              i            ��O              i1            ��P              b            ��Q              b1            ��Q              MAN            ��R              MED            ��S              PosX            ��T              DIFPos            ��U              VIFPos            ��V              DIF            ��W              VIF            ��X              Offset            ��Y              MType            ��Z              St_Mask            ��[              VIFEF            ��\              SI            ��]              DI            ��^              Ptb                  ��_              DataR             ��`              Mode2             ��a              VIFFB             ��b              VIFFC             ��c              VIFFD             ��d              JobDone             ��e              DSok             ��f              Minus             ��g              Ok             ��h                 utMBus                          typMBus  ��(       H    Datenstruktur zur Daten�bergabe und Synchronisation mit "FbMBusMaster"       utMBInfo                      typMBusInfo  ��/       J    Datenstruktur f�r die M-Bus Header-Daten wie ID, Hersteller, Medium, ... 
   utMBRecord   	                        typMBusRecord          ��0       R    Datenstruktur-Array f�r Wert, 10-er Potenz und Einheit von maximal 20 Messwerten    xMore            ��1       3    Z�hler hat mehr Daten im n�chsten M-Bus Telegramm    xError            ��2           Fehlerflag             1MP[  �   ����           FBMBUSMASTER           TONMB                    TON   ��;              COMx                                     SERIAL_INTERFACE   ��<              RXBuf                typRING_BUFFER   ��=              TXBuf   	                         ��>              OldIndex            ��?              xINI             ��@              xOPEN             ��A              xSND             ��B              iTXL            ��C           	   bMB_State            ��D              bMB_Crc            ��E              i            ��F              iRetries            ��G                 bCOMPORT          ��/       }    COM-Port der seriellen Klemme, muss bei der IPC
																		    mit der Funktion SET_SERIAL_MODUL gesetzt werden !!!    enumBAUDRATE       
    BAUD_2400       COM_BAUDRATE  ��1           Standard M-Bus Baudrate    bRetries          ��2       -    Standard M-Bus Wiederholungen im Fehlerfall    tTimeout    �     ��3       -    Timeoutzeit bei fehlender Antwort vom M-Bus           utMBus                           typMBus ��6       C    Datenstruktur zur Synchronisation und Daten�bergabe mit FbMBus_xxx        1MP[  �   ����        
   FBMBUSSEND        
   SelfActive             ��(              bMB_Crc            ��)              i            ��*                 dwAdr           ��       =    Prim�radresse (>255 Sekund�radresse / ID) des M-Bus Z�hlers    bCField    S      ��       %    MBus C-Feld, default 53H f�r SND_UD    xSND_NKE            ��       M    Flag f�r das zus�tzliche Senden des M-Bus Normalisierungs-Kommandos SND_NKE 
   MBusBuffer                typMBusBuffer  ��       M    Datenstruktur mit Byte-Puffer und L�nge f�r das zu sendende M-Bus Telegramm       bError           ��%           Fehlerbyte       utMBus                           typMBus ��!       5    Datenstruktur zur Synchronisation und Daten�bergabe    xStart            ��"       Q    Start-Flag f�r das M-Bus Senden, wird bei Beendigung vom Baustein zur�ckgesetzt         1MP[  �   ����           FBUNITCONVERTER     
      utLastMBRecord                   typMBusRecord   ��"           
   utLastUnit               typMBusUnit   ��#           
   Unit_Group   	  I               �   
							0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,13,13,14,14,15,15,16,16,16,17,17,18,18,19,20,21,22,22,23,24J                                                                                                                                                                                                                                                                             	      	      	      
      
      
                                                                                                                                                             ��$           	   Div_Table   	                 .   
							1,60,60,0,1,60,60,0,0,60,60,0,0,60,60            <      <                   <      <                    <      <                    <      <       ��&              ii            ��(              io            ��)              si            ��*              i            ��+              xminus             ��,              stV                ��-              
   utMBRecord                   typMBusRecord  ��       Y    Datenstruktur des umzuwandelnden Messwerts bestehend aus Wert, 10-er Potenz und Einheit    utUnit               typMBusUnit  ��           Wunsch-Einheit       rValue            ��           Ergebnis im REAL-Format    xError            ��           Fehlerflag             1MP[  �   ����           MBUS_VERSION               EN            ��                 MBus_Version                                     1MP[  �   ����    X   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Util.lib       
   BCD_TO_INT               B           ��           byte containing the BCD value    
   BCD_TO_INT                                     1MP[  �   ����           BLINK           CLOCK                   TP   ��                 ENABLE            ��       +    TRUE:run Blink, FALSE: OUT keeps its value   TIMELOW           ��           Time for OUT=FALSE    TIMEHIGH           ��           Time for OUT=TRUE       OUT            ��	       &    output variable, starting with FALSE             1MP[  �   ����        	   CHARCURVE           I            ��                 IN           ��           input signal    N           ��       @    number of  points defining the characteristic curve : 2<=N<=11       OUT           ��           output variable    ERR           ��       �    error :
												0 : 	no error
												1 :	error in ARRAY: wrong sequence ( completely tested, only if IN is equal to largest X-value of P)
												2 :	IN outside of limits of P
												4 :	number of POINTS (N) invalid       P    	  
                    POINT         ��       8    ARRAY of N points to describe the characteristic curve         1MP[  �   ����        
   DERIVATIVE           X3             ��              X2             ��              X1             ��              T2            ��              T1            ��              INIT            ��                 IN            ��           input variable    TM           ��           time since last call in msec    RESET            ��           reset: set OUT to zero       OUT            ��
           derivative             1MP[  �   ����           EXTRACT               X           ��           value    N           ��           number of bit to be extracted       EXTRACT                                      1MP[  �   ����           FREQ_MEASURE           OLDIN             ��              INIT             ��              OLDT            ��              DIFF            ��              ADIFF   	  	                        ��              V            ��              B            ��              I            ��                 IN            ��           input signal    PERIODS           
              ��       A    out is the average frequency during PERIODS (number of periods)    RESET            ��           reset measurement       OUT            ��	           frequency [Hz]   VALID            ��
       \    FALSE: not yet PERIODS measurements done OR time distance between two rising edges > 3*OUT             1MP[  �   ����           GEN           CET            ��              PER            ��              COUNTER            ��              CLOCK                    TON   ��              help             ��                 MODE               GEN_MODE  ��       p   define type :
								TRIANGLE				triangular	from - AMPL. to + AMPL.
								TRIANGLE_POS		triangular	from 0 to AMPL. 
								SAWTOOTH_RISE	sawtooth increasing from -AMPL. to +AMPL.
								SAWTOOTH_FALL	sawtooth decreasing from AMPL to -AMPL
								RECTANGLE			rectangular switching from  -AMPL. to +AMPL 
								SINUS					sinus
								COSINUS				cosinus    BASE            ��       A    FALSE: period referring to call; TRUE: period referring to time    PERIOD    �     ��       )    period time, only relevant if BASE=TRUE    CYCLES    �     ��       9    number of calls per period, only relevant if BASE=FALSE 	   AMPLITUDE           ��           amplitude    RESET            ��           reset       OUT           ��           generated function variable             1MP[  �   ����        
   HYSTERESIS               IN           ��           input value    HIGH           ��           upper threshold value    LOW           ��           lower threshold value       OUT            ��	           hysteresis value             1MP[  �   ����        
   INT_TO_BCD               I           ��       !    INT value to be converted to BCD   
   INT_TO_BCD                                     1MP[  �   ����           INTEGRAL               IN            ��           input variable    TM           ��           time since last call in msec    RESET            ��       1    reset: OUT is set to zero and OVERFLOW to false       OUT            ��	           value of the integral    OVERFLOW            ��
       
    overflow             1MP[  �   ����        
   LIMITALARM               IN           ��           INPUT value    HIGH           ��           upper threshold value    LOW           ��           lower threshold value       O            ��	            TRUE, if IN > HIGH, else FALSE    U            ��
           TRUE, if IN < LOW, else FALSE    IL            ��           neither O nor U             1MP[  �   ����        	   LIN_TRAFO           Diff             ��                 IN            ��           input value   IN_MIN            ��           minimum input value    IN_MAX            ��           maximum input value    OUT_MIN            ��       $    corresponding minimum output value    OUT_MAX            ��       $    corresponding maximum output value       OUT            ��           output value    ERROR            ��       .    error: IN_MIN = IN_MAX or IN out of interval             1MP[  �   ����           PACK               B0            ��           value of bit 0    B1            ��           value of bit 1    B2            ��           value of bit 2    B3            ��           value of bit 3    B4            ��           value of bit 4    B5            ��	           value of bit 5    B6            ��
           value of bit 6    B7            ��           value of bit 7       PACK                                     1MP[  �   ����           PD           CLOCK                    TON   ��              D        
             
   DERIVATIVE   ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��              KPcopy             ��              TVcopy             ��           
      ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TV            ��       '    rate time, derivative time (D) in sec    Y_MANUAL            ��       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��	       !    offset for manipulated variable    Y_MIN            ��
       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       !    reset: set Y output to Y_OFFSET       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX             1MP[  �   ����           PID     
      CLOCK                    TON   ��              I                   INTEGRAL   ��              D        
             
   DERIVATIVE   ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��              KPcopy             ��              TNcopy             ��              TVcopy             ��                  ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TN            ��           reset time (I) in sec    TV            ��       &    rate time, derivative time (D) in sec   Y_MANUAL            ��	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��
       !    offset for manipulated variable    Y_MIN            ��       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       9    reset: set Y output to Y_OFFSET and reset integral part       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ��           overflow in integral part             1MP[  �   ����           PID_FIXCYCLE     	      I                   INTEGRAL   ��              D        
             
   DERIVATIVE   ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��              KPcopy             ��              TNcopy             ��              TVcopy             ��                  ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TN            ��           reset time (I) in sec    TV            ��       &    rate time, derivative time (D) in sec   Y_MANUAL            ��	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��
       !    offset for manipulated variable    Y_MIN            ��       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       9    reset: set Y output to Y_OFFSET and reset integral part    CYCLE            ��           time in s between two calls       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ��           overflow in integral part             1MP[  �   ����           PUTBIT               X           ��           value to be manipulated    N           ��           position of bit to be changed    B            ��           value of specified bit       PUTBIT                                     1MP[  �   ����           RAMP_INT           DIFF            ��              OLD_IN            ��              TB            ��              CET            ��              CH            ��              CLOCK                    TON   ��                 IN           ��           input variable    ASCEND           ��           maximum positive slope    DESCEND           ��       )    maximum negative slope (non-negative!!)    TIMEBASE           ��       �    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ��
           reset       OUT           ��       &    value of function with limited slope             1MP[  �   ����        	   RAMP_REAL           DIFF             ��              OLD_IN             ��              TB            ��              CET            ��              CLOCK                    TON   ��              probe             ��                 IN            ��           input variable    ASCEND            ��           maximum positive slope    DESCEND            ��       )    maximum negative slope (non-negative!!)    TIMEBASE           ��       �    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ��
           reset       OUT            ��       &    value of function with limited slope             1MP[  �   ����           STATISTICS_INT           SUM            ��              COUNTER            ��                 IN           ��           input value   RESET            ��       J    reset: average set to 0, min and max to minimum and maximum possible INTs      MN    �     ��           minimum value   MX     ���   ��	           maximum value   AVG           ��
           average value            1MP[  �   ����           STATISTICS_REAL           COUNTER            ��              SUM             ��                 IN            ��           input value   RESET            ��       K    reset: average set to 0, min and max to minimum and maximum possible REALs      MN    �a   3E+38   ��           minimum value   MX    �   1E-37   ��	           maximum value   AVG            ��
           average value            1MP[  �   ����           UNPACK               B           ��           byte to be unpacked       B0            ��           value of bit 0    B1            ��           value of bit 1    B2            ��	           value of bit 2    B3            ��
           value of bit 3    B4            ��           value of bit 4    B5            ��           value of bit 5    B6            ��           value of bit 6    B7            ��           value of bit 7             1MP[  �   ����           VARIANCE           Z            ��              A             ��              B             ��                 IN            ��           input variable    RESET            ��           reset       OUT            ��       
    variance             1MP[  �   ����           VERSION_UTIL               B            ��                 Version_Util                                     1MP[  �   ����    Z   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Visual.lib          SET_FLASHING_SEQUENCE               EN            ��          Activate the function    POINTER_TO_POINTER_TO_ARRAY           ��       "    Address pointer on the sequences       SET_FLASHING_SEQUENCE                                      1MP[  �   ����           SET_FLASHING_SEQUENCE_INDEX               EN            ��          Activate the function 	   IMMEDIATE            ��       Q    FALSE: It is begun after the end of the current sequence with the new sequence.    INDEX           ��	           Index of the new sequence       SET_FLASHING_SEQUENCE_INDEX                                      1MP[  �   ����           START_FLASHING_SEQUENCE               EN            ��          Activate the function       START_FLASHING_SEQUENCE                                      1MP[  �   ����           STOP_FLASHING_SEQUENCE               EN            ��          Activate the function       STOP_FLASHING_SEQUENCE                                      1MP[  �   ����           VISUAL_VERSION               EN            ��          Activate the function       VISUAL_VERSION                                     1MP[  �   ����    `   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\WagoLibIdent.lib          IDENT_GET_INFO               EN            ��                 ENO            ��
              PSN    Q       Q    ��           e. g. "750-884"    DEVICE_NAME    Q       Q    ��           e. g. "0750-0880/0000-0000"    SERIAL_NUMBER    Q       Q    ��       $    e. g. "SNxxxxxxxxTxxxxxx-xxxxxxxx"    PRODUCTION_NUMBER    Q       Q    ��           Production number    FIRMWARE_VERSION    Q       Q    ��           Major.Minor.Bugfix    DEVICE_CLASS           ��           device class 	   DEVICE_OS           ��       (    device operating system of the article    SOFTWARE_INDEX           ��       )    0: Beta Firmware;  >0: Release Firmware    HARDWARE_INDEX           ��              MAC_ADDRESS   	                         ��                       1MP[  �   ����    a   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\WagoLibStatus.lib          STATUS_GET_LAST_ERROR            
   pLastError                   STATUS_LAST_ERROR       ��       )    Pointer to error descriptive structure.       STATUS_GET_LAST_ERROR                                     1MP[  �   ����    ^   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibFile.lib          SYSFILECLOSE               File           ��                 SysFileClose                                      1MP[  �   ����           SYSFILECOPY               FileDest    Q       Q    ��           
   FileSource    Q       Q    ��                 SysFileCopy                                     1MP[  �   ����           SYSFILEDELETE               FileName    Q       Q    ��                 SysFileDelete                                      1MP[  �   ����        
   SYSFILEEOF               File           ��              
   SysFileEOF                                      1MP[  �   ����           SYSFILEGETPOS               File           ��                 SysFileGetPos                                     1MP[  �   ����           SYSFILEGETSIZE               FileName    Q       Q    ��                 SysFileGetSize                                     1MP[  �   ����           SYSFILEGETTIME               FileName    Q       Q    ��           
   ftFileTime                  FILETIME       ��                 SysFileGetTime                                      1MP[  �   ����           SYSFILEOPEN               FileName    Q       Q    ��              Mode               ��       6    Use 'w' (write), 'r' (read) or 'rw' (read and write)       SysFileOpen                                     1MP[  �   ����           SYSFILEREAD               File           ��              Buffer           ��           Address (ADR) to Buffer    Size           ��                 SysFileRead                                     1MP[  �   ����           SYSFILERENAME               FileOldName    Q       Q    ��              FileNewName    Q       Q    ��                 SysFileRename                                      1MP[  �   ����           SYSFILESETPOS               File           ��              Pos           ��                 SysFileSetPos                                      1MP[  �   ����           SYSFILEWRITE               File           ��              Buffer           ��           Address (ADR) to Buffer    Size           ��                 SysFileWrite                                     1MP[  �   ����    ]   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibRtc.lib          SYSRTCCHECKBATTERY               bDummy            ��                 SysRtcCheckBattery                                      1MP[  �   ����           SYSRTCGETHOURMODE               bDummy            ��                 SysRtcGetHourMode                                      1MP[  �   ����           SYSRTCGETTIME               dummy            ��                 SysRtcGetTime                                     1MP[  �   ����           SYSRTCSETTIME               ActDateAndTime           ��                 SysRtcSetTime                                      1MP[  �   ����    a   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibSockets.lib          SYSSOCKACCEPT               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    piSockAddrSize           ��       &    Address of socket address size (DINT)      SysSockAccept                                     1MP[  �   ����           SYSSOCKBIND               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ��           Size of socket address       SysSockBind                                      1MP[  �   ����           SYSSOCKCLOSE               diSocket           ��                 SysSockClose                                      1MP[  �   ����           SYSSOCKCONNECT               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ��           Size of socket address       SysSockConnect                                      1MP[  �   ����           SYSSOCKCREATE               diAddressFamily           ��              diType           ��           
   diProtocol           ��                 SysSockCreate                                     1MP[  �   ����           SYSSOCKGETHOSTBYNAME            
   stHostName     Q       Q         ��                 SysSockGetHostByName                                     1MP[  �   ����           SYSSOCKGETHOSTNAME            
   stHostName     Q       Q         ��              diNameLength           ��                 SysSockGetHostName                                      1MP[  �   ����           SYSSOCKGETOPTION               diSocket           ��              diLevel           ��              diOption           ��              pOptionValue           ��           Address of option    piOptionLength           ��           Address of option size (DINT)       SysSockGetOption                                      1MP[  �   ����           SYSSOCKHTONL               dwHost           ��                 SysSockHtonl                                     1MP[  �   ����           SYSSOCKHTONS               wHost           ��                 SysSockHtons                                     1MP[  �   ����           SYSSOCKINETADDR               stIPAddr    Q       Q    ��                 SysSockInetAddr                                     1MP[  �   ����           SYSSOCKINETNTOA               InAddr               INADDR  ��              stIPAddr    Q       Q    ��              diIPAddrSize           ��                 SysSockInetNtoa                                      1MP[  �   ����           SYSSOCKIOCTL               diSocket           ��           	   diCommand           ��              piParameter           ��           Address of parameter (DINT)       SysSockIoctl                                     1MP[  �   ����           SYSSOCKLISTEN               diSocket           ��              diMaxConnections           ��                 SysSockListen                                      1MP[  �   ����           SYSSOCKNTOHL               dwNet           ��                 SysSockNtohl                                     1MP[  �   ����           SYSSOCKNTOHS               wNet           ��                 SysSockNtohs                                     1MP[  �   ����           SYSSOCKRECV               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��                 SysSockRecv                                     1MP[  �   ����           SYSSOCKRECVFROM               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��           	   pSockAddr           ��       &    Address of socket address SOCKADDRESS   diSockAddrSize           ��           Size of socket address       SysSockRecvFrom                                     1MP[  �   ����           SYSSOCKSELECT               diWidth           ��           Typically SOCKET_FD_SETSIZE    fdRead           ��           Address of  SOCKET_FD_SET    fdWrite           ��           Address of  SOCKET_FD_SET    fdExcept           ��           Address of  SOCKET_FD_SET 
   ptvTimeout           ��           Address of SOCKET_TIMEVAL       SysSockSelect                                     1MP[  �   ����           SYSSOCKSEND               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��                 SysSockSend                                     1MP[  �   ����           SYSSOCKSENDTO               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��           	   pSockAddr           ��       '    Address of socket address SOCKADDRESS    diSockAddrSize           ��           Size of socket address       SysSockSendTo                                     1MP[  �   ����           SYSSOCKSETIPADDRESS            
   stCardName    Q       Q    ��              stIPAddress    Q       Q    ��                 SysSockSetIPAddress                                      1MP[  �   ����           SYSSOCKSETOPTION               diSocket           ��              diLevel           ��              diOption           ��              pOptionValue           ��           Address of option    diOptionLength           ��           Length of option       SysSockSetOption                                      1MP[  �   ����           SYSSOCKSHUTDOWN               diSocket           ��              diHow           ��                 SysSockShutdown                                      1MP[  �   ����    _   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibEvent.lib          SYSEVENTCREATE               stName    Q       Q    ��                 SysEventCreate                                     1MP[  �   ����           SYSEVENTDELETE               dwHandle           ��                 SysEventDelete                                      1MP[  �   ����           SYSEVENTSET               dwHandle           ��                 SysEventSet                                      1MP[  �   ����           SYSEVENTWAIT               dwHandle           ��           	   dwTimeout           ��                 SysEventWait                                      1MP[  �   ����    a   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibPlcCtrl.lib	          SYSENABLESCHEDULING               bEnable            ��                 SysEnableScheduling                                     1MP[  �   ����           SYSGETPLCLOAD               bDummy           ��                 SysGetPlcLoad                                     1MP[  �   ����           SYSRESETPLCPROGRAM               rmRESETMODE            
   RESET_MODE  ��                 SysResetPlcProgram                                      1MP[  �   ����           SYSRESTORERETAINS            
   stFileName    Q       Q    ��                 SysRestoreRetains                                     1MP[  �   ����           SYSSAVERETAINS            
   stFileName    Q       Q    ��                 SysSaveRetains                                     1MP[  �   ����           SYSSHUTDOWNPLC               bDummy            ��                 SysShutdownPlc                                      1MP[  �   ����           SYSSTARTPLCPROGRAM               bDummy            ��                 SysStartPlcProgram                                      1MP[  �   ����           SYSSTOPPLCPROGRAM               bDummy            ��                 SysStopPlcProgram                                      1MP[  �   ����           SYSWDGENABLE               bEnable            ��       0    TRUE: enable watchdog, FALSE: disable watchdog    byIECTaskIndex           ��           index of iec task    stIECTaskName     Q       Q         ��       )    name of iec task, can be a NULL pointer       SysWdgEnable                                      1MP[  �   ����    \   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Standard.lib          ASCIIBYTE_TO_STRING               byt           ��                 ASCIIBYTE_TO_STRING                                         1MP[  �   ����           CONCAT               STR1               ��              STR2               ��                 CONCAT                                         1MP[  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             1MP[  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             1MP[  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             1MP[  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         1MP[  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             1MP[  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     1MP[  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         1MP[  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         1MP[  �   ����           LEN               STR               ��                 LEN                                     1MP[  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         1MP[  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             1MP[  �   ����        
   REAL_STATE               RESET            ��           Reset the variable       ERROR           ��           Error detected             1MP[  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         1MP[  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         1MP[  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       1MP[  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       1MP[  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       1MP[  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       1MP[  �   ����           STANDARD_VERSION               EN            ��                 STANDARD_VERSION                                     1MP[  �   ����           STRING_COMPARE               STR1               ��              STR2               ��                 STRING_COMPARE                                      1MP[  �   ����           STRING_TO_ASCIIBYTE               str               ��                 STRING_TO_ASCIIBYTE                                     1MP[  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             1MP[  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             1MP[  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             1MP[  �   ����    b   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT  ��           Event to register       SysCallbackRegister                                      1MP[  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT  ��           Event to register       SysCallbackUnregister                                      1MP[  �   ����        "       	   ADDSTRING               pTxData                 �              pString                 �              	   ADDSTRING                                TxLen           �                   1MP[  @   ����        	   AVERAGE_T           sum            q              cnt            q                 IN           q                 HI           q              AVG           q              LOW           q              ERR            q	                       1MP[  @   ����        	   CHKSTRING               pString                 �              pPattern                 �              	   CHKSTRING                                      1MP[  @   ����           CONVERSIONEDWORD_REAL           Segno            �            	   Esponente            �               Mantissa            � 	              pt                   � 
                 VarIN           �                  ConversioneDword_Real                                      1MP[  @   ����           CONVERSIONEREAL_DWORD           pt                  �                  VarIn            �                  ConversioneReal_DWord                                     1MP[  @   ����           CSV_LOG           LogFileName    Q      S:\LOGS_ID1V3.CSVQ    ^              s1    �       �     ^              hFile            ^	                     CSV_Log                                      1MP[  @   ����           DWORD_OF_WORD               W1           �               W0           �                  DWORD_OF_WORD                                     1MP[  @   ����        	   DWORDSWAP               pIn    	                             �              pOut    	                             �              	   DWORDSWAP                                      1MP[  @   ����        	   FLT_EVENT           init             &              old             &                 IN            &              INITEV           &                 EVH            &              EVL            &                       1MP[  @   ����           FLT_TAP           init             P              cnt            P                 IN            P              TAP          P              INITEV           P                 OUT            P              EVH            P	              EVL            P
                       1MP[  @   ����           FUN_BYTEASCI               ByteIn           �                  FUN_ByteAsci                                         1MP[  @   ����           HEXTORAW           xl            i              xi            i	              xr            i
                 pString                 i           	   StringLen           i              pData                 i                 HEXTORAW                                     1MP[  @   ����           LINEAR           Gain             �               PuntoMinX_R             �               PuntoMaxX_R             �               Linearizzazione_R             �               	   PuntoMinX           �            	   PuntoMaxX           �               ValIn           �            	   PuntoMinY            �            	   PuntoMaxY            �               Decimali           �                  LINEAR                                     1MP[  @   ����           LOGEV           s1    �       �     b
              i            b                 Level               en_Logger_ErrLev  b              Object               en_SYS_Objects  b              Index           b              Error           b              Message    Q       Q    b                 LogEv                                      1MP[  @   ����           LOGGER_PROC           c1                                            	   TCPCLIENT   d              Open             d              IpAddr            d              InetAddr            d           	   Connected             d              Error            d	              TxTrig             d
              RxData   	  �                       d              RxLen            d              Retry            d            Counter for connection retries 	   Recovered            d       '    Counter for recovered unsent messages    i            d              pos            d              hFile            d                               1MP[  @   ����           LOGGER_SEND           hFile            g              pos            g                     Logger_Send                                      1MP[  @   ����           LOGTRIG           s1              `              i            `              j            `              x            `              k            `              TPV07             `              TPV01             `	                     LogTrig                                      1MP[  @   ����           MEMCLR               pDestinationAddress    	                                           BytesToClear                            MEMCLR                                      1MP[  @   ����           MEMCPY               pSourceAddress    	                             �              pDestinationAddress    	                             �              BytesToCopy           �                 MEMCPY                                      1MP[  @   ����           MODBUS_CONFIGURATION                             1MP[  @   ����           MODBUS_TCPIP        	   ModBusTCP        &                                            ETHERNET_MODBUSMASTER_TCP   �               PrimaLettura    �      �               SecondaLettura    V      �               ReadDaLeggere    z       � 
           	   DatiLetti   	  �                        �            Dati Letti     StartWriteIndirizzo            �               WriteDaScrivere           �               DatiDaScrivere   	                          �            Dati da scrivere    NodoCollegato             �               ErroreComunicazione            �               IndirizzoNodo    Q      10.186.73.105Q     �               TrgiFStartComunicazione_1                 F_TRIG   �               TrgiFStartComunicazione_2                 F_TRIG   �               TrgiRStartComunicazione                 R_TRIG   �               DW_Appoggio            �            
   Log_Status            �                Vis_StatusColor            � !              TrigRNodoCollegato                 R_TRIG   � #              TrigFNodoCollegato                 F_TRIG   � $              TofStartComunicazione                    TOF   � '                               1MP[  @   ����           PLC_PRG           Timer1                    TON              Fast controls tick    Timer2                    TON              Plant control tick    Timer3                    TON              Logger timer    Timer4                    TON              Logger timer                     1MP[  @   ����           PLC_WDT               dwEvent           o              dwFilter           o              dwOwner           o                 PLC_WDT                                     1MP[  @   ����           PRG_APRIFILE           xStart             �            	   FileIdent            �               CarattereLetto   	  P�                       � 	           	   filesizev            � 
          	RecordLetto: 					STRING(80);    PrimoCarattereRiga            �               NumCaratteri            �               Record            �            	   Carattere                �               Riga            �        
   	x: DWORD;   StringaAppoggio    Q       Q     �               Valore2             �        '   	BufferLetto:			ARRAY[0..186] OF BYTE;    NumeroRighe             �           	bCarattere: BYTE;    AggiornaDato             �                  NomeFile               � !           
   LungRecord           � "                           1MP[  @   ����           RAWTOHEX           xl            _                 pData                 _              DataLen           _              pString                 _                 RAWTOHEX                                     1MP[  @   ����           RAWTOHEXSTR           pt                  O              xl            O                 pData                 O              DataLen           O                 RAWTOHEXSTR    �       �                              1MP[  @   ����           REMOTE_PROC           s1        !                                    	   TCPSERVER   h              Enable             h           	   Connected             h              Error            h              TxData   	  �                       h              TxLen            h	              TxTrig             h
              RxData   	  �                       h              RxLen            h              Status            h           Command interpreter    Cmd_Buf   	  �                       h              Cmd_Buf_U16                  h              Cmd_Buf_INT                  h           
   Cmd_BufLen            h              Cmd_St            h              Cmd_Obj            h           
   Cmd_ObjIdx            h              Cmd_C            h              Cmd_R            h              Cmd_CLen            h              Cmd_RLen            h              i            h               j            h!                               1MP[  @   ����        
   RTC_UPDATE           T            x              TS    Q       Q     x              TS2    Q       Q     x              Hour            x              Minute            x                  
   RTC_Update                                      1MP[  @   ����           SCELTAWRITE           TS    Q       Q     �            	   ORAttuale            �               x            �               OraImpostata            �               StringaAggiornata             �               Ref_AvctivePowerold             � 	                               1MP[  @   ����           SYS_PROC           fVPN_ST1                      FLT_TAP   k           VPN CONNECT    fVPN_ST2                      FLT_TAP   k	           VPN STATUS 
   fKEY_QE_ST                      FLT_TAP   k           DOOR3    x             k                               1MP[  @   ����        	   TCPCLIENT           STATE_CREATE           �           
   STATE_OPEN          �              STATE_IOCTL          �              STATE_CONNECT    
      �              STATE_TX          �              STATE_RX          �              STATE_CLOSE    (      �              STATE_ERROR_TRAP    �      �              m_State            �;              m_ReceiveBuffer   	  �                       �<              m_Socket            �=              m_AddressInfo                  SOCKADDRESS   �>              m_BytesReceived            �?           
   m_diReturn            �@           	   m_xReturn             �A              m_IoCtlParameter           �B       2    IOCTL-Parameter for non-blocking mode of sockets    i            �C           	   T_Connect                    TON   �D              m_count            �E              diOption           �F           
   m_Blocking            �G                 xOpenConnection            �           
   dwInetAddr           �       f    <== Use SysSockInetAddr() value or
													swapped bytes order of SysSockGetHostByName() value    wPortNumber           �!           
   ptSendData    	  �                           �"              diSendCount           �#              tConnectWatchdogTime    '     �$              
   xConnected            �'              diError           �(              
   xStartSend            �6              aReceiveBuffer    	  �                     �7              diReceiveCount           �8                   1MP[  @   ����        	   TCPSERVER        
   STATE_INIT           �           
   STATE_OPEN          �              STATE_TX          �              STATE_RX          �              STATE_CLOSE    (      �              STATE_ERROR_TRAP    �      �              m_State            �9              m_ReceiveBuffer   	  �                       �:              m_ServerSocket    ����    �;              m_Socket    ����    �<              m_AddressInfo                  SOCKADDRESS   �=              m_BytesReceived            �>           
   m_diReturn            �?           	   m_xReturn             �@              m_SizeSockadr            �A              m_ConnectionWatchdog                    TON   �B              m_Flags            �C              m_NoneBlocking           �D           
   m_Blocking            �E              i            �F              m_count            �G              diOption           �H              on            �I                 xEnable            �       #    Set TRUE to enable function block    wPortNumber           �           Port    tServerTimeOut    P�     �           
   ptSendData    	  �                           �              diSendCount           �                  xClientConnected            �#              diError           �$              
   xStartSend            �3              aReceiveBuffer    	  �                     �4              diReceiveCount           �5                   1MP[  @   ����           USRLED_UPDATE        	   OldStatus               en_SYS_Status                 aFS   	                         FLASHING_SEQUENCE   f  
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
                         LED_COLOURS         �        d                             LED_COLOURS         �         d                             LED_COLOURS         �    @    d                             LED_COLOURS         �    �    d                             LED_COLOURS         �    �    d                             LED_COLOURS         �    �    d                             LED_COLOURS         �    @    d                             LED_COLOURS         �         d                             LED_COLOURS         �        d                             LED_COLOURS         �        d                            pFS                    FLASHING_SEQUENCE                                       1MP[  @   ����           WORD_OF_DWORD               in           �               N           �                  WORD_OF_DWORD                                     1MP[  @   ����            
 % % g  ^    p  �   ����h  �   q  b  �   `  6  �   	   k  �   �   �  5  �       �   d  �   x  �  �  �   �   �   �      �   U  �   ( 8S     K   FS    K   TS    K   bS    K   wS                �S        +                   �#Tl���� `��S            Tcp/Ip (Level 2)  WagoCrevergy 3S Tcp/Ip level 2 driver    9   �  Address IP address or hostname 
   10.186.73.101    �  Port     �	0   �  Blocksize Must match with runtime    � 7   d   Motorola byteorder                No    Yes          ^      AUX)K^�� PWW�            Ethernet_TCP_IP  Test100 WAGO Ethernet TCP/IP driver    <   �  IP address Target node IP address 
   10.186.64.100 <   �  Port number Target node port number    �	      ��  O   �  Transport protocol Transport protocol used               tcp    udp :   �  Debug level always 0, for internal use only      Z      AUX)K^�� PWW�            Ethernet_TCP_IP  VPN WAGO Ethernet TCP/IP driver    <   �  IP address Target node IP address 
   192.168.100.2 <   �  Port number Target node port number    �	      ��  O   �  Transport protocol Transport protocol used               tcp    udp :   �  Debug level always 0, for internal use only      �      Q�s/����� `��S            Serial (RS232)  Serial 3S Serial RS232 driver    Q  �  Port                COM1    COM2    COM3    COM4    COM5    COM6    COM7    COM8    COM9 	   COM10 
   COM11    COM12    COM13    COM14    COM15    COM16    COM17    COM18    COM19    COM20    COM21    COM22    COM23    COM24    COM25    COM26    COM27    COM28    COM29    COM30    COM31    COM32 Y   �  Baudrate      K     �  4800 �%  9600  K  19200  �  38400  �  57600  � 115200 4   �  Parity               No    Even    Odd 3   �  Stop bits                1    1,5    2 7   d   Motorola byteorder                No    Yes 1   �  Flow Control                Off    On       �#Tl���� `��S            Tcp/Ip (Level 2)  WagoCrevergy 3S Tcp/Ip level 2 driver    9   �  Address IP address or hostname 
   10.186.73.101    �  Port     �	0   �  Blocksize Must match with runtime    � 7   d   Motorola byteorder                No    Yes t      AUX)K^�� PWW�            Ethernet_TCP_IP  WagoCrevergy_Rem WAGO Ethernet TCP/IP driver    I   �  IP address Target node IP address 
   imiservice.dyndns.org:5080 <   �  Port number Target node port number    �	      ��  O   �  Transport protocol Transport protocol used               tcp    udp :   �  Debug level always 0, for internal use only        K     3   C:\Pubblico\Andrea\Wip\Albino_E02\Albino_E02.pro @   1MP[��     , ��Y i                     CoDeSys 1-2.2   ����  ��������                     �.  K       �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ���������������������������������������������������������������������.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         0�       � �          �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ���������������������������������������������������������.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �       @  �       � �       @  �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w         �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                      I         J         K          	          L         M          �                             �          P         Q          S         )          	          	          �           	          +	       @  ,	       @  -	      ��������        ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������, � j��                                                   �  	   	   Name                 ����
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
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���            Module.Root-1__not_found__    Hardware configuration���� IB          % QB          % MB          %   o    Module.K_Bus1Module.Root    K-Bus     IB          % QB          % MB          %   o     Module.Type_1_4_Channels1Module.K_Bus   Parameter.INTTypePAAssignment10000Module.Type_1_4_ChannelsPLCPLC  INTParameter.INTTypeModule10001Module.Type_1_4_Channelspluggedplugged  INT0750-0402 4 DI 24 V DC 3.0ms     IB          % QB          % MB          %   M     Ch_1 Digital inputChannel.BOOLOnX_I1Module.Type_1_4_Channels         IX          %    M     Ch_2 Digital inputChannel.BOOLOnX_I2Module.Type_1_4_Channels         IX         %    M     Ch_3 Digital inputChannel.BOOLOnX_I3Module.Type_1_4_Channels         IX         %    M     Ch_4 Digital inputChannel.BOOLOnX_I4Module.Type_1_4_Channels         IX         %    o     Module.FB_VARS2Module.Root    Fieldbus variables    IB          % QB          % MB          %    o     Module.FLAG_VARS3Module.Root    Flag variables    IB          % QB          % MB          %    o     Module.MB_MASTER4Module.Root    Modbus-Master    IB          % QB          % MB          %    1MP[	1MP[     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , � � �             1MP[                   start   Called when program starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     stop   Called when program stops    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     before_reset   Called before reset takes place    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     after_reset   Called after reset took place    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     shutdownC   Called before shutdown is performed (Firmware update over ethernet)    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     excpt_watchdog%   Software watchdog of IEC-task expired    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     excpt_fieldbus   Fieldbus error    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  	   �.     excpt_ioupdate
   KBus error    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  
   �.     excpt_dividebyzero*   Division by zero. Only integer operations!    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     excpt_noncontinuable   Exception handler    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     after_reading_inputs   Called after reading of inputs    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     before_writing_outputs    Called before writing of outputs    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.  
   debug_loop   Debug loop at breakpoint    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     online_change+   Is called after CodeInit() at Online-Change    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  !   �.     before_download$   Is called before the Download starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  "   �.     event_login/   Is called before the login service is performed    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.     eth_overload   Ethernet Overload    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.     eth_network_ready@   Is called directly after the Network and the PLC are initialised    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.  
   blink_codeN   New blink code / Blink code cleared ( Call STATUS_GET_LAST_ERROR for details )    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.     interrupt_0(   Interrupt Real Time Clock (every second)    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.  $����, } } ��                       	1MP[     ��������           VAR_CONFIG
END_VAR
                                                                                   '           �   , �� ��           Global_Constants 1MP[	1MP[�     ��������          VAR_GLOBAL CONSTANT

	Plant_SN				: DWORD :=8;   		(* S/N Impianto di telecontrollo *)
	Plant_SW_VER		: WORD  :=7000;		(* Versione SW installata *)

	(* Parameters *)

	(* Filesystem *)
	FilesPath  			: STRING :='S:\';

	(* TCP Logger *)
	Logger_SERVER			: STRING:='';
	Logger_IP					: STRING:='178.33.227.41'; (*192.168.100.3'; (*' clevergyimpianti.it  *)*)
	Logger_PORT				: WORD  :=80;
	Logger_GETSTART		: STRING:='GET /cygmsrv/hsgm.ashx?';
	Logger_GETEND			: STRING:='$R$N$R$N';
	Logger_CHECK			: STRING:='True';
	Logger_CRLF				: STRING:='$R$N';
	Logger_DataFile			: STRING:='S:\LOG.DAT';
	Logger_DataFileOld		: STRING:='S:\LOG.BCK';
	Logger_IndexFile			: STRING:='S:\LOG.IDX';
	Logger_ConnRetries		: BYTE:=5;
	Logger_RecoverMsgs	: BYTE:=100;

	(* TCP Remote *)
	Remote_PORT			: WORD  :=44818;
	Remote_WELCOME		: STRING:='Connected$R$N';
	Remote_OK				: STRING:='OK$R$N';
	Remote_ERROR			: STRING:='ERROR$R$N';

	(* TCP Sockets *)
	MAX_SEND_TCP_SERVER					 : DWORD:=3000;(*60000*)
	MAX_RECEIVE_TCP_SERVER				 : DWORD:=3000;
	MAX_RECEIVE_TCP_SERVER_SOCKET	  : DWORD:=1500;
	MAX_SEND_TCP_CLIENT					 : DWORD:=3000;(*15000*)
	MAX_RECEIVE_TCP_CLIENT				 : DWORD:=1500;
	MAX_RECEIVE_TCP_CLIENT_SOCKET		 : DWORD:=1500;
	MAX_RECEIVE_UDP_SERVER				 : INT  :=1472;
	MAX_RECEIVE_UDP_CLIENT				 : INT  :=1472;
	CONNECT_WATCHDOG_TIME				 : TIME :=t#10s;

END_VAR

VAR_GLOBAL CONSTANT RETAIN
	TiemOutModbus_TCPIP				: TIME:=t#1s;
	OffsetIndirizzo				: INT := 0;(*12288;    (* questo servere per leggere il nodo WAGO *) *)

	MaxRigheFileCSV			:BYTE:=30; (* Massimo riche da leggere del afile csv *)
	MAXCaratteri				:WORD:=6000; (*Numero Massimo di caratteri da leggere dal file equivale alla lunghezza dei file*)


	FunctionCode: BYTE:=23;
	UNIT_ID: BYTE:=0;

END_VAR                                                                                               '           �   ,  �=           Global_Retain 1MP[	1MP[�     ��������          VAR_GLOBAL RETAIN PERSISTENT
(*	CTL01_Count : DWORD;

	PortataTotalePORT01: DINT;
	ConteggioTotalePORT01: DINT;
	PortataTotaleGAS01: DINT;
	ConteggioTotaleGAS01: DINT;
	PortataTotaleGAS02: DINT;
	ConteggioTotaleGAS02: DINT;
*)
	Mode_Manual : BOOL := FALSE;
END_VAR
                                                                                               '              , � 0 0<           Global_Variables 1MP[	1MP[     ��������        �  VAR_GLOBAL

	SYS    : typ_SYS;


(* PLC *)

	Sistem_Status 							: INT ;
	BATTERY_STATUS 						: INT ;
	SYSTEM_STATUS_COMMAND 			: WORD;
	STATUS_DIGITAL_INPUT_1 				: WORD;
	STATUS_DIGITAL_OUTPUT_1			: WORD;
	STATUS_SYSTEM_WARNNG_1  			: WORD;
	STATUS_SYSTEM_ALARM_1 			: WORD;
	STATUS_SYSTEM_ALARM_2 			: WORD;

	PM1_Voltage_L12 						:REAL;
	PM1_Voltage_L23							:REAL;
	PM1_Voltage_L31 						:REAL;
	PM1_Current_L12						:REAL;
	PM1_Current_L23 						:REAL;
	PM1_Current_L31 						:REAL;
	PM1_Active_Power_Total 				:REAL;
	PM1_Reactive_Power_Total				:REAL;
	PM1_Apparent_Power_Total 				:REAL;
	PM1_Frequency 							:REAL;
	PM1_Power_Factor_Total 				:REAL;

(* GATEWAY BATTERY*)

	GW_Actual_DC_Voltage 					:REAL;
	GW_Actual_DC_Current 					:REAL;
	GW_Actual_Battery_SOC 				:REAL;
	GW_Actual_Heaters_Current 			:REAL;
	GW_Vdc_Link_Request 					:REAL;
	GW_Limit_Discharge_Current 			:REAL;
	GW_Limit_Charge_Current 				:REAL;
	GW_Min_DC_Voltage 					:REAL;
	GW_Max_DC_Voltage					:REAL;
	GW_Actual_Battery_Capacity 			:REAL;
	GW_Max_Battery_Voltage 				:REAL;
	GW_Min_Battery_Voltage 				:REAL;
	GW_Max_Battery_Temperature			:REAL;
	GW_Min_Battery_Temperature 			:REAL;
	GW_Actual_DC_Power 					:REAL;
	GW_HOURSOp_Time  					:INT;
	GW_MINOp_Time 						:INT;
	GW_Status_Warning_1 					:INT;
	GW_Status_Warning_2 					:INT;
	GW_Status_Alarm_1 						:INT;
	GW_Status_Alarm_2 						:INT;
	GW_Status_Warning_A 					:INT;
	GW_Status_Warning_B 					:INT;
	GW_Status_Alarm_A 						:INT;
	GW_CONTROLWORD  					:WORD ;
	GW_STATUSWORD  						:WORD;



(* PCS HPP 35*)

	PCS_Actual_Current_R 					 :REAL;
	PCS_Actual_Current_S 					 :REAL;
	PCS_Actual_Current_T 					 :REAL;
	PCS_Actual_Voltage_RS					 :REAL;
	PCS_Actual_Voltage_ST 					 :REAL;
	PCS_Actual_Voltage_TR					 :REAL;
	PCS_Frequency 							 :REAL;
	PCS_P_Actual 							 :REAL;
	PCS_Q_Actual 							 :REAL;
	PCS_A_Actual 							 :REAL;
	PCS_Battery_Voltage 						 :REAL;
	PCS_Battery_Current						 :REAL;
	PCS_Battery_Power 						 :REAL;
	PCS_PV_Voltage 							 :REAL;
	PCS_PV_Current 							 :REAL;
	PCS_PV_Power							 :REAL;
	PCS_HPP_Status 						 :INT;
	PCS_Drive_Status 						 :INT;
	PCS_Chopper_Status 					 :INT;
	PCS_Run_Mode 							 :INT;
	PCS_Drive_Warning_1  					 :WORD;
	PCS_Drive_Alarm_1  						 :WORD;
	PCS_HPP_Warning_1  					 :WORD;
	PCS_HPP_Alarm_1 						 :WORD ;


(* Write Register*)

	Ref_P										:REAL;

(* Variabile letta dal file CSV *)

	Ref_AvctivePower							:REAL;
	NomeFileSchedulazione					:STRING:='S:\Schedulazione.csv' ;
	WebStrutturaDati							: ARRAY [1..MaxRigheFileCSV] OF StrutturaDatiCSV;
	ForzaLetturaCSV: BOOL;

(* Variabile lettura ModBus ETH *)

	BitConnessione: BOOL ;    (* Abilita Comunicazione ModBus TCP-IP *)
	StartComunicazione: BOOL;
	ForzaLettura: BOOL;
	StartReadIndirizzo: WORD ;


	Logger : typ_Logger;

	(**** SIMULATION ONLY ****)
	TEST1		:BOOL;
	TEST2		:BOOL;

	T_S1		:INT:=100;

END_VAR


VAR_GLOBAL CONSTANT

END_VAR
                                                                                               '           	   ,   =           Variable_Configuration 1MP[	1MP[	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               �     �   ���  �3 ���   � ���     
    @��  ���     @      WARNING            '      ���   ���  �3 ���   � ���     
    @��  ���     @     ALARM           '      ���   ���  �3 ���   � ���     
    @��  ���     @     INFO            '      ��   System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '         	 �   , � � �           en_Logger_ErrLev 1MP[	1MP[      ��������        l   TYPE en_Logger_ErrLev :
(
	EL_Log			:=0,
	EL_Wrn			:=1,
	EL_Alarm		:=2,
	EL_AlarmStop	:=3
);
END_TYPE             �   , � � �           en_Logger_Status 1MP[	1MP[      ��������        �   TYPE en_Logger_Status :
(
	S_Logger_UNKNOWN := 0,
	S_Logger_IDLE,
	S_Logger_WAITCONN,
	S_Logger_WAITTX,
	S_Logger_WAITRESP,
	S_Logger_ERROR
);
END_TYPE
             6  , � �            en_SYS_Objects 1MP[	1MP[      ��������        �  TYPE en_SYS_Objects :
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
	EO_TPV		:=16, (* Temperature probes & values *)
	EO_PPV		:=17, (* Pressure probes & values *)
	EO_PBV		:=18, (* Over-Pressure Alarms *)
	EO_TBV		:=19, (* Over-Temperature Alarms *)
	EO_PMV		:=20, (* Under-Pressure Alarms *)
	EO_GRU		:=21, (* Gruppo termico *)
	EO_PDC		:=22, (* Pompa di calore *)
	EO_SOL		:=23, (* Pannello solare termico *)
	EO_ESOL		:=24, (* Pannello solare fotovoltaico *)
	EO_GAS		:=25, (* Contatore GAS *)
	EO_PORT		:=26, (* Misuratore di portata *)

	EO_LON		:=1000, (* Bus - LON *)
	EO_MODBUS	:=1001, (* Bus - MODBUS *)
	EO_MBUS		:=1002  (* Bus - M-BUS *)
);
END_TYPE             5  , � � �           en_SYS_Status 1MP[	1MP[      ��������        �   TYPE en_SYS_Status :
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
END_TYPE             �   , 4 4 ��           StrutturaDatiCSV 1MP[	1MP[      ��������        �   TYPE StrutturaDatiCSV :

STRUCT

	sdIndice: STRING(3);
	sdData: STRING(12);
	sdOra: STRING(6);
	sdOrigine: STRING(12);
	sdVaribile: STRING(10);
	sdValore: STRING(10);
END_STRUCT
END_TYPE
             �   , � � ��           Typ_CTB_MBUS 1MP[	1MP[      ��������        �   TYPE Typ_CTB_MBUS :
STRUCT
	Value			: STRING[21];
	Pof10			: STRING[3];
	Unit			: STRING[7];
	Descriptor		: STRING[6];
	(*Enum_Unit	: typMBusUnit; *)
END_STRUCT
END_TYPE             c  , � � ��        
   typ_Logger 1MP[	1MP[      ��������          TYPE typ_Logger :
STRUCT
	Status		: en_Logger_Status;

	SendReq		: BOOL;
	SendIdx		: DWORD;
	SendData	: ARRAY [0..MAX_SEND_TCP_CLIENT] OF BYTE;
	SendLen		: DINT;

	TData		: ARRAY [0..MAX_SEND_TCP_CLIENT] OF BYTE;
	TLen		: DINT;

	LastIdxPos	: DWORD;

END_STRUCT
END_TYPE             �  , ��U �y           typ_SYS 1MP[	1MP[      ��������        �  TYPE typ_SYS :
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
END_TYPE             �   , h h ��           typ_VisuStrutturaMbus 1MP[	1MP[      ��������          TYPE typ_VisuStrutturaMbus :
STRUCT

	sdNodoPresente: STRING(16);
	sdEnergia: STRING(16);
	sdPotenza: STRING(16);
	sdVolume: STRING(16);
	sdFlow: STRING(16);
	sdTempIngresso: STRING(8);
	sdTempaUscita: STRING(8);
	sdTempDelta: STRING(8);

END_STRUCT
END_TYPE             " �  , ��m a        	   ADDSTRING 1MP[	1MP[      ��������        �   FUNCTION ADDSTRING : BOOL
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
END_WHILE               q  , � � ��        	   AVERAGE_T 1MP[	1MP[      ��������        �   FUNCTION_BLOCK AVERAGE_T
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

 v  , � � �           Read 1MP[   AVG := DINT_TO_INT(sum/cnt);w  , � �            Reset 1MP[A   HI:=IN;
AVG:=IN;
LOW:=IN;
ERR:=FALSE;

sum:=IN;
cnt:=1;

             �  , d d :X        	   CHKSTRING 1MP[	1MP[      ��������        t   FUNCTION CHKSTRING : BOOL
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
END_WHILE               �   ,     \�           ConversioneDword_Real 1MP[	1MP[      ��������        �   FUNCTION ConversioneDword_Real : REAL
VAR_INPUT
	VarIN:DWORD;

END_VAR
VAR
	Segno:INT;
	Esponente:INT;
	Mantissa:DWORD;
	pt : POINTER TO REAL;
END_VAR  (*
(* Trovo il Segno *)
IF  VarIN AND 2147483648 THEN
	Segno:=1;
ELSE
	Segno:=-1
END_IF


(* Trovo l' Epsonente *)
IF Segno=1 THEN
	Esponente:=SHR(VarIN,23);
ELSE
	Esponente:=(SHR(VarIN,23) -256 ;
END_IF
*)
pt := ADR(VarIN);
ConversioneDword_Real := pt^;               �   , � � �0           ConversioneReal_DWord 1MP[	1MP[      ��������        q   FUNCTION ConversioneReal_DWord : DWORD
VAR_INPUT
	VarIn : REAL;
END_VAR
VAR
	pt : POINTER TO DWORD;
END_VAR0   pt := ADR(VarIn);
ConversioneReal_DWord := pt^;               ^  , ��0 �q           CSV_Log 1MP[	1MP[      ��������        �   FUNCTION CSV_Log : BOOL
VAR_INPUT
END_VAR
VAR CONSTANT
	LogFileName:STRING:='S:\LOGS_ID1V3.CSV';
END_VAR
VAR
	s1 : STRING(180);
	hFile: 	DWORD;
END_VAR�  (* Check file presence *)
hFile:=SysFileOpen(LogFileName,'r');
IF hFile=0 THEN
	(*** File not exist *** Create file and write header *)
	hFile:=SysFileOpen(LogFileName,'w');
	IF hFile<>0 THEN
		(* Write CSV header *)
		s1:='DATE-TIME;T-Amb;T-CAL01-SetP;T-CAL01-Send;T-CAL01-Ret;T-VRD01-Send;T-VRD02-Send;';
		SysFileWrite(hFile, ADR(s1), LEN(s1));
		s1:='T-CIR01-Amb;T-CIR04-Amb;T-CIR05-Amb;T-CIR07-Amb;T-VRD01-AvgSend;T-VRD02-AvgSend';
		SysFileWrite(hFile, ADR(s1), LEN(s1));
		SysFileWrite(hFile, ADR(Logger_CRLF), LEN(Logger_CRLF));
	END_IF
ELSE
	(*** File exist *** Close file and reopen in append mode *)
	SysFileClose(hFile);
	hFile:=SysFileOpen(LogFileName,'a');
END_IF

(* Log to file *)
IF hFile<>0 THEN
	(* Date stamp *)
	s1:=REPLACE( Sys.Time_LogString , ' ' , 1 , 11 );
	SysFileWrite(hFile, ADR(s1), LEN(s1));
	(* Log data *)
(*	s1:=CONCAT(';', REAL_TO_STRING(INT_TO_REAL(T_AMB)/10) ); *)
	s1:=CONCAT(';', REAL_TO_STRING(INT_TO_REAL(1)/10) );
	s1:=CONCAT(s1 , ';' );
	SysFileWrite(hFile, ADR(s1), LEN(s1));
	(* Add line CRLF and close *)
	SysFileWrite(hFile, ADR(Logger_CRLF), LEN(Logger_CRLF));
	SysFileClose(hFile);
END_IF
               �     ��������           DWORD_OF_WORD 1MP[	1MP[      ��������        �   FUNCTION DWORD_OF_WORD : DWORD
VAR_INPUT
	W1 : WORD;
	W0 : WORD;
END_VAR


(*
version 1.0	18. jul. 2009
programmer 	hugo
tested by		tobias

this function creates a Dword from 2 individual Words

*)�   DWORD_OF_WORD := SHL(WORD_TO_DWORD(W1),16) OR WORD_TO_DWORD(W0);


(* revision history

hm	18. jul. 2009	rev 1.0
	original version

*)               �  , K K �?        	   DWORDSWAP 1MP[	1MP[      ��������        �   FUNCTION DWORDSWAP:BOOL
VAR_INPUT
	pIn:POINTER TO ARRAY[1..4] OF BYTE;
	pOut:POINTER TO ARRAY[1..4] OF BYTE;
END_VAR
VAR
END_VARN   pOut^[1]:=pIn^[4];
pOut^[2]:=pIn^[3];
pOut^[3]:=pIn^[2];
pOut^[4]:=pIn^[1];               &  , � � �        	   FLT_EVENT 1MP[	1MP[      ��������        �   FUNCTION_BLOCK FLT_EVENT
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

               P  , � � �           FLT_TAP 1MP[	1MP[      ��������        �   FUNCTION_BLOCK FLT_TAP
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


               �   , N N ��           FUN_ByteAsci 1MP[	1MP[      ��������        R   FUNCTION FUN_ByteAsci : STRING(1)
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

END_CASE               i  , � � ��           HEXTORAW 1MP[	1MP[      ��������        �   FUNCTION HEXTORAW : WORD
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

HEXTORAW:=xl;               �   , h h ��           LINEAR 1MP[	1MP[      ��������          FUNCTION LINEAR : INT (* Linear interpolation *)
VAR_INPUT
	PuntoMinX:INT;
	PuntoMaxX:INT;
	ValIn : INT;
	PuntoMinY:REAL;
	PuntoMaxY:REAL;
	Decimali: BYTE;
END_VAR
VAR
	Gain: REAL;
	PuntoMinX_R	:REAL;
	PuntoMaxX_R	:REAL;
	Linearizzazione_R:REAL;
END_VAR~  
PuntoMinX_R:=INT_TO_REAL(PuntoMinX);
PuntoMaxX_R:=INT_TO_REAL(PuntoMaxX);

Gain:=(PuntoMaxX_R-PuntoMinX_R)/(PuntoMaxY-PuntoMinY);	(* Calcolo in guadagno per la linarizzazione *)
Linearizzazione_R:=PuntoMinx+(Gain*(ValIn-PuntoMinY));	(* Ottengo il valore linearizzato *)

LINEAR:=REAL_TO_INT(Linearizzazione_R*(EXPT(10, Decimali)));  (* Ottengo intero con i decimai voluti *)               b  , �- O           LogEv 1MP[	1MP[      ��������        �   FUNCTION LogEv : BOOL
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
END_VAR)  (* Execute error level operations *)
CASE Level OF
	EL_Wrn: 	Sys.Warning:=TRUE;
	EL_Alarm: 		Sys.Alarm:=TRUE;
	EL_AlarmStop: 	Sys.Alarm:=TRUE; (* GO TO STOP STATE!! *)
END_CASE

(* Fill lastlog list *)
s1:=CONCAT(Sys.Time_LogString,';Lev=');
s1:=CONCAT(s1,INT_TO_STRING(Level));
s1:=CONCAT(s1,';Obj=');
s1:=CONCAT(s1,INT_TO_STRING(Object));
s1:=CONCAT(s1,';Idx=');
s1:=CONCAT(s1,WORD_TO_STRING(Index));
s1:=CONCAT(s1,';Err=');
s1:=CONCAT(s1,WORD_TO_STRING(Error));
Sys.LastLogs_Dat[Sys.LastLogs_Idx]:=s1;
Sys.LastLogs_Msg[Sys.LastLogs_Idx]:=Message;
Sys.LastLogs_Idx:=Sys.LastLogs_Idx+1;
IF Sys.LastLogs_Idx>5 THEN Sys.LastLogs_Idx:=0; END_IF

(*---------------------------------------------------------------*)
(*---------------------------------------------------------------*)
Logger.TLen:=0;
(* Set GET header *)
ADDSTRING(ADR(Logger.TData), ADR(Logger_GETSTART), Logger.TLen);

(* Insert Header *)
s1:=INSERT('ID=&V=1&D=',DWORD_TO_STRING(Plant_SN),3);
s1:=CONCAT(s1,Sys.Time_LogString);
s1:=CONCAT(s1,'&S=');
IF Sys.Alarm THEN i:=2; ELSIF Sys.Warning THEN i:=1; ELSE i:=0; END_IF
s1:=CONCAT(s1,INT_TO_STRING(i));
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);

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
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);

(* Finalize string *)
ADDSTRING(ADR(Logger.TData), ADR(Logger_GETEND), Logger.TLen);

(*---------------------------------------------------------------*)
(*---------------------------------------------------------------*)

Logger_Send();               d  , � � ��           Logger_Proc 1MP[	1MP[      ��������        �  PROGRAM Logger_Proc
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

END_VAR
n	  (*=== State machine ===*)
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
END_IF*) f  , � � ��           MsgChk 1MP[=  (* Open index file *)
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
END_IF
e  , } } ��           MsgSave 1MP[�   (* Add log position in recovery indexes *)
hFile:=SysFileOpen(Logger_IndexFile,'a');
SysFileWrite(hFile, ADR(Logger.SendIdx), SIZEOF(Logger.SendIdx));
SysFileWrite(hFile, ADR(Logger.SendLen), SIZEOF(Logger.SendLen));
SysFileClose(hFile);
             g  , � �            Logger_Send 1MP[	1MP[      ��������        H   FUNCTION Logger_Send : BOOL
VAR
	hFile: 	DWORD;
	pos:	DWORD;
END_VARc  (* Read log position *)
pos:=SysFileGetSize(Logger_DataFile);
(* Check log size, bckup and erase if no pending messages *)
IF pos>100000000 (*100M*) THEN
	hFile:=SysFileOpen(Logger_IndexFile,'r');
	IF hFile=0 THEN
		SysFileDelete(Logger_DataFileOld);
		SysFileRename(Logger_DataFile,Logger_DataFileOld);
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
END_IF
               `  , 7�� I�           LogTrig 1MP[	1MP[      ��������        �   FUNCTION LogTrig : BOOL
VAR
	s1 : STRING(260);
	i  : BYTE;
	j  : WORD;
	x: INT;
	k:INT;
	TPV07: BOOL;
	TPV01: BOOL;
END_VAR;  (*---------------------------------------------------------------*)
(*---------------------------------------------------------------*)
Logger.TLen:=0;
(* Set GET header *)
ADDSTRING(ADR(Logger.TData), ADR(Logger_GETSTART), Logger.TLen);

(* Insert Header *)
s1:=INSERT('ID=&V=1&D=',DWORD_TO_STRING(Plant_SN),3);
s1:=CONCAT(s1,Sys.Time_LogString);
s1:=CONCAT(s1,'&S=');
IF Sys.Alarm THEN i:=2; ELSIF Sys.Warning THEN i:=1; ELSE i:=0; END_IF
s1:=CONCAT(s1,BYTE_TO_STRING(i));
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);

(* Insert PLC *)
s1:=CONCAT('&PLC=',INT_TO_STRING(Sistem_Status));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,INT_TO_STRING(BATTERY_STATUS));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,WORD_TO_STRING(SYSTEM_STATUS_COMMAND));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,WORD_TO_STRING(STATUS_DIGITAL_INPUT_1));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,WORD_TO_STRING(STATUS_DIGITAL_OUTPUT_1));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,WORD_TO_STRING(STATUS_SYSTEM_WARNNG_1));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,WORD_TO_STRING(STATUS_SYSTEM_ALARM_1));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,WORD_TO_STRING(STATUS_SYSTEM_ALARM_2));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PM1_Voltage_L12));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PM1_Voltage_L23));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PM1_Voltage_L31));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PM1_Current_L12));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PM1_Current_L23));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PM1_Current_L31));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PM1_Active_Power_Total));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PM1_Reactive_Power_Total));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PM1_Apparent_Power_Total));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PM1_Frequency));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PM1_Power_Factor_Total));
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);


(* Insert GATEWAY BATTERY *)
s1:=CONCAT('&GW=',REAL_TO_STRING(GW_Actual_DC_Voltage));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(GW_Actual_DC_Current));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(GW_Actual_Battery_SOC));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(GW_Actual_Heaters_Current));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(GW_Vdc_Link_Request));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(GW_Limit_Discharge_Current));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(GW_Limit_Charge_Current));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(GW_Min_DC_Voltage));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(GW_Max_DC_Voltage));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(GW_Actual_Battery_Capacity));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(GW_Max_Battery_Voltage));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(GW_Min_Battery_Voltage));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(GW_Max_Battery_Temperature));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(GW_Min_Battery_Temperature));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(GW_Actual_DC_Power));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,INT_TO_STRING(GW_HOURSOp_Time));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,INT_TO_STRING(GW_MINOp_Time));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,INT_TO_STRING(GW_Status_Warning_1));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,INT_TO_STRING(GW_Status_Warning_2));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,INT_TO_STRING(GW_Status_Alarm_1));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,INT_TO_STRING(GW_Status_Alarm_2));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,INT_TO_STRING(GW_Status_Warning_A));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,INT_TO_STRING(GW_Status_Warning_B));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,INT_TO_STRING(GW_Status_Alarm_A));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,WORD_TO_STRING(GW_CONTROLWORD));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,WORD_TO_STRING(GW_STATUSWORD));
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);



(* PCS HPP 35*)
s1:=CONCAT('&PCS=',REAL_TO_STRING(PCS_Actual_Current_R));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PCS_Actual_Current_S));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PCS_Actual_Current_T));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PCS_Actual_Voltage_RS));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PCS_Actual_Voltage_ST));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PCS_Actual_Voltage_TR));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PCS_Frequency));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PCS_P_Actual));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PCS_Q_Actual));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PCS_A_Actual));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PCS_Battery_Voltage));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PCS_Battery_Current));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PCS_Battery_Power));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PCS_PV_Voltage));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PCS_PV_Current));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,REAL_TO_STRING(PCS_PV_Power));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,INT_TO_STRING(PCS_HPP_Status));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,INT_TO_STRING(PCS_Drive_Status));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,INT_TO_STRING(PCS_Chopper_Status));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,INT_TO_STRING(PCS_Run_Mode));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,WORD_TO_STRING(PCS_Drive_Warning_1));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,WORD_TO_STRING(PCS_Drive_Alarm_1));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,WORD_TO_STRING(PCS_HPP_Warning_1));
s1:=CONCAT(s1,';'); s1:=CONCAT(s1,WORD_TO_STRING(PCS_HPP_Alarm_1));
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);



(* Finalize string *)
ADDSTRING(ADR(Logger.TData), ADR(Logger_GETEND), Logger.TLen);

(*---------------------------------------------------------------*)
(*---------------------------------------------------------------*)

Logger_Send();                 , � � ��           MEMCLR 1MP[	1MP[      ��������        �   FUNCTION MEMCLR:BOOL
VAR_INPUT
	pDestinationAddress:POINTER TO ARRAY[1..2] OF BYTE;
	BytesToClear:WORD;
END_VAR
VAR
END_VAR�   WHILE (BytesToClear > 0) DO
	pDestinationAddress^[1]:=0;
	pDestinationAddress:=ADR(pDestinationAddress^[2]); (* increment destination *)
	BytesToClear:=BytesToClear -1; (* decrement number of bytes to copy *)
END_WHILE               �  , O � %�           MEMCPY 1MP[	1MP[      ��������        �   FUNCTION MEMCPY:BOOL
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
END_WHILE               �   ,   �/           MODBUS_CONFIGURATION 1MP[	1MP[      ��������        f   PROGRAM MODBUS_CONFIGURATION
VAR                                
END_VAR                            P  (*
   <?xml version="1.0" encoding="UTF-16" standalone="yes"?>
<network xml_structure_version="1">
	<generator_settings minRTUTaskCycleTimeMs="5" minEthaskCycleTimeMs="5" ethSlaveMultiplier="0.1" rtuInterfaceMultiplier="0.1" taskGeneration="false"/>
</network>
                              
*)                                 
;               �   ,   ��           ModBus_TCPIP 1MP[	1MP[      ��������        �  PROGRAM ModBus_TCPIP
VAR


	ModBusTCP: ETHERNET_MODBUSMASTER_TCP;

     PrimaLettura: WORD := 398;
    SecondaLettura: WORD := 598;

	ReadDaLeggere: WORD :=122;

	DatiLetti  : ARRAY [0..250] OF WORD; (* Dati Letti  *)

	StartWriteIndirizzo: WORD := 0;
	WriteDaScrivere: WORD := 20;
	DatiDaScrivere : ARRAY [0..20] OF WORD; (* Dati da scrivere *)


	NodoCollegato: BOOL;
	ErroreComunicazione: WORD;
	IndirizzoNodo: STRING := '10.186.73.105';



	TrgiFStartComunicazione_1: F_TRIG;
	TrgiFStartComunicazione_2: F_TRIG;

	TrgiRStartComunicazione: R_TRIG;

	DW_Appoggio: DWORD;

	Log_Status		: BYTE;
	Vis_StatusColor : DWORD;

	TrigRNodoCollegato: R_TRIG;
	TrigFNodoCollegato: F_TRIG;


	TofStartComunicazione: TOF;
END_VAR
�&  (* Sul fronte di salita del Star Comunicazione aggiorna la variabiel da scrivere *)

TrgiRStartComunicazione(CLK:=StartComunicazione , Q=> );

IF TrgiRStartComunicazione.Q THEN

	Ref_P	:=Ref_AvctivePower;
	DW_Appoggio:=ConversioneReal_DWord(Ref_P);

	DatiDaScrivere[11]:=WORD_OF_DWORD(DW_Appoggio, 0);
	DatiDaScrivere[10]:=WORD_OF_DWORD(DW_Appoggio, 1);

END_IF


TofStartComunicazione(IN:=StartComunicazione , PT:=t#500ms );


ModBusTCP(
				xCONNECT:=TofStartComunicazione.Q ,(*BitConnessione,*)
				strIP_ADDRESS:=IndirizzoNodo ,
				(*  wPORT:= , di default 502 *)
				 bUNIT_ID:=UNIT_ID,(* ,di default 0 *)
				bFUNCTION_CODE:= FunctionCode, (*0x17:	read and write multiple register*)
				wREAD_ADDRESS:=StartReadIndirizzo + OffsetIndirizzo ,
				wREAD_QUANTITY:= ReadDaLeggere,
				ptREAD_DATA:=ADR(DatiLetti) ,
				wWRITE_ADDRESS:=StartWriteIndirizzo + OffsetIndirizzo ,
				wWRITE_QUANTITY:= WriteDaScrivere,
				ptSEND_DATA:=ADR(DatiDaScrivere) ,
				tTIME_OUT:=TiemOutModbus_TCPIP ,
				(* 	tCON_WATCHDOG:= ,		:TIME:=t#1s;  *)
				xSEND:= StartComunicazione,

				xIS_CONNECTED=> NodoCollegato ,
				wERROR=> ErroreComunicazione ,
				bRESPONSE_UNIT_ID=> );


IF ErroreComunicazione<>0 AND NOT ( Log_Status=0) THEN
	Log_Status:=2; Vis_StatusColor:=16#2020F0;
       LogEv(EL_AlarmStop,ErroreComunicazione,3,1,'Errore_Comunicazione ');    (*********************************** moreno **********************)
  ELSE
	Log_Status:=0; Vis_StatusColor:=16#20F020;
END_IF

(*
TrigRNodoCollegato(CLK:=NodoCollegato , Q=> );
TrigFNodoCollegato(CLK:= NodoCollegato, Q=> );

IF TrigFNodoCollegato.Q  THEN
       LogEv(EL_AlarmStop,ErroreComunicazione,3,1,'Nodo_Non_Collegato');    (*********************************** moreno **********************)
 END_IF


IF TrigRNodoCollegato.Q  THEN
       LogEv(EL_Log,0,1,1,'Nodo_Collegato');    (*********************************** moreno **********************)
 END_IF
*)



TrgiFStartComunicazione_1(CLK:=StartComunicazione, Q=> );

(* Quando il Bit StartComunicazione torna a zero significa che la comunicazione � terminata quindi rilevo i dati *)
(*ricordiamo che si parte ad interrogare l'indirizzo 400 quindi l'array che � dimensionato 0..250 si leggeranno i valori 400..600*)
IF TrgiFStartComunicazione_1.Q   AND ErroreComunicazione=0 AND StartReadIndirizzo=PrimaLettura THEN

(* PLC *)

	Sistem_Status:=DatiLetti[1];
	BATTERY_STATUS :=DatiLetti[2];
	SYSTEM_STATUS_COMMAND :=DatiLetti[11];
	STATUS_DIGITAL_INPUT_1 :=DatiLetti[16];
	STATUS_DIGITAL_OUTPUT_1 :=DatiLetti[21];
	STATUS_SYSTEM_WARNNG_1 :=DatiLetti[26];
	STATUS_SYSTEM_ALARM_1  :=DatiLetti[31];
	STATUS_SYSTEM_ALARM_2  :=DatiLetti[32];


	DW_Appoggio:=DatiLetti[37]*65535+DatiLetti[38];
	PM1_Voltage_L12:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[39]*65535+DatiLetti[40];
	PM1_Voltage_L23:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[41]*65535+DatiLetti[42];
	PM1_Voltage_L31:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[43]*65535+DatiLetti[44];
	PM1_Current_L12:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[45]*65535+DatiLetti[46];
	PM1_Current_L23:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[47]*65535+DatiLetti[48];
	PM1_Current_L31:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[49]*65535+DatiLetti[50];
	PM1_Active_Power_Total:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[51]*65535+DatiLetti[52];
	PM1_Reactive_Power_Total:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[53]*65535+DatiLetti[54];
	PM1_Apparent_Power_Total:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[55]*65535+DatiLetti[56];
	PM1_Frequency:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[57]*65535+DatiLetti[58];
	PM1_Power_Factor_Total:=ConversioneDword_Real(DW_Appoggio);


(* GATEWAY BATTERY*)

	DW_Appoggio:=DatiLetti[67]*65535+DatiLetti[68];
	GW_Actual_DC_Voltage:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[69]*65535+DatiLetti[70];
	GW_Actual_DC_Current:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[71]*65535+DatiLetti[72];
	GW_Actual_Battery_SOC:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[73]*65535+DatiLetti[74];
	GW_Actual_Heaters_Current:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[75]*65535+DatiLetti[76];
	GW_Vdc_Link_Request:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[77]*65535+DatiLetti[78];
	GW_Limit_Discharge_Current:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[79]*65535+DatiLetti[80];
	GW_Limit_Charge_Current:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[81]*65535+DatiLetti[82];
	GW_Min_DC_Voltage:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[83]*65535+DatiLetti[84];
	GW_Max_DC_Voltage:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[85]*65535+DatiLetti[86];
	GW_Actual_Battery_Capacity:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[89]*65535+DatiLetti[90];
	GW_Max_Battery_Voltage:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[91]*65535+DatiLetti[92];
	GW_Min_Battery_Voltage:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[93]*65535+DatiLetti[94];
	GW_Max_Battery_Temperature:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[95]*65535+DatiLetti[96];
	GW_Min_Battery_Temperature:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[97]*65535+DatiLetti[98];
	GW_Actual_DC_Power:=ConversioneDword_Real(DW_Appoggio);


	GW_HOURSOp_Time :=DatiLetti[110];
	GW_MINOp_Time  :=DatiLetti[111];
	GW_Status_Warning_1  :=DatiLetti[112];
	GW_Status_Warning_2  :=DatiLetti[113];
	GW_Status_Alarm_1 :=DatiLetti[114];
	GW_Status_Alarm_2 :=DatiLetti[115];
	GW_Status_Warning_A  :=DatiLetti[116];
	GW_Status_Warning_B  :=DatiLetti[117];
	GW_Status_Alarm_A 	 :=DatiLetti[118];
	GW_CONTROLWORD  :=DatiLetti[119];
	GW_STATUSWORD :=DatiLetti[121];

	StartReadIndirizzo:=SecondaLettura;
	StartComunicazione:=TRUE;

END_IF

(*

ModBusTCP(
				xCONNECT:= BitConnessione,
				strIP_ADDRESS:=IndirizzoNodo ,
				(*  wPORT:= , di default 502 *)
				(*  bUNIT_ID:= ,di default 0 *)
				bFUNCTION_CODE:= 23, (*0x17:	read and write multiple register*)
				wREAD_ADDRESS:=StartReadIndirizzo + OffsetIndirizzo ,
				wREAD_QUANTITY:= ReadDaLeggere,
				ptREAD_DATA:=ADR(DatiLetti) ,
				wWRITE_ADDRESS:=StartWriteIndirizzo + OffsetIndirizzo ,
				wWRITE_QUANTITY:= WriteDaScrivere,
				ptSEND_DATA:=ADR(DatiDaScrivere) ,
				tTIME_OUT:=TiemOutModbus_TCPIP ,
				(* 	tCON_WATCHDOG:= ,		:TIME:=t#1s;  *)
				xSEND:= StartComunicazione,

				xIS_CONNECTED=> NodoCollegato ,
				wERROR=> ErroreComunicazione ,
				bRESPONSE_UNIT_ID=> );


IF ErroreComunicazione<>0 AND NOT ( Log_Status=0) THEN
	Log_Status:=2; Vis_StatusColor:=16#2020F0;
       LogEv(EL_AlarmStop,ErroreComunicazione,3,1,'Errore_Comunicazione ');    (*********************************** moreno **********************)
  ELSE
	Log_Status:=0; Vis_StatusColor:=16#20F020;
END_IF

TrigRNodoCollegato(CLK:=NodoCollegato , Q=> );
TrigFNodoCollegato(CLK:= NodoCollegato, Q=> );

IF TrigFNodoCollegato.Q  THEN
       LogEv(EL_AlarmStop,0,3,1,'Nodo_Non_Collegato');    (*********************************** moreno **********************)
 END_IF

IF TrigRNodoCollegato.Q  THEN
       LogEv(EL_Log,0,1,1,'Nodo_Collegato');    (*********************************** moreno **********************)
 END_IF


*)

TrgiFStartComunicazione_2(CLK:=StartComunicazione, Q=> );

IF TrgiFStartComunicazione_2.Q   AND ErroreComunicazione=0 AND StartReadIndirizzo=SecondaLettura THEN

(* PCS HPP 35*)

	DW_Appoggio:=DatiLetti[3]*65535+DatiLetti[2];
	PCS_Actual_Current_R:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[5]*65535+DatiLetti[4];
	PCS_Actual_Current_S:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[7]*65535+DatiLetti[6];
	PCS_Actual_Current_T:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[9]*65535+DatiLetti[8];
	PCS_Actual_Voltage_RS:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[11]*65535+DatiLetti[10];
	PCS_Actual_Voltage_ST:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[13]*65535+DatiLetti[12];
	PCS_Actual_Voltage_TR:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[15]*65535+DatiLetti[14];
	PCS_Frequency:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[17]*65535+DatiLetti[16];
	PCS_P_Actual:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[19]*65535+DatiLetti[18];
	PCS_Q_Actual:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[21]*65535+DatiLetti[20];
	PCS_A_Actual:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[23]*65535+DatiLetti[22];
	PCS_Battery_Voltage:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[25]*65535+DatiLetti[24];
	PCS_Battery_Current:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[27]*65535+DatiLetti[26];
	PCS_Battery_Power:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[29]*65535+DatiLetti[28];
	PCS_PV_Voltage:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[31]*65535+DatiLetti[30];
	PCS_PV_Current:=ConversioneDword_Real(DW_Appoggio);

	DW_Appoggio:=DatiLetti[33]*65535+DatiLetti[32];
	PCS_PV_Power:=ConversioneDword_Real(DW_Appoggio);


	PCS_HPP_Status :=DatiLetti[34];
	PCS_Drive_Status  :=DatiLetti[35];
	PCS_Chopper_Status :=DatiLetti[36];
	PCS_Run_Mode 	 :=DatiLetti[37];
	PCS_Drive_Warning_1  :=DatiLetti[38];
	PCS_Drive_Alarm_1 :=DatiLetti[39];
	PCS_HPP_Warning_1   :=DatiLetti[40];
	PCS_HPP_Alarm_1  :=DatiLetti[41];

StartReadIndirizzo:=PrimaLettura;

END_IF                 ,    ��           PLC_PRG 1MP[	1MP[      ��������        �   PROGRAM PLC_PRG
VAR
	Timer1: TON; (* Fast controls tick *)
	Timer2: TON; (* Plant control tick *)
	Timer3: TON; (* Logger timer *)
	Timer4: TON; (* Logger timer *)
END_VAR�  (******************************************************************************
 ****                           MAIN TASK CODE                             ****
 ******************************************************************************

	Network setup:
		IP  = 10.186.73.101 | MSK = 255.255.255.0 | GW = 10.186.73.254 
		DNS = ___.___.___.___ | NTP = ___.___.___.___

	Editor setup:
		Project --> Options --> Editor --> Fonts --> Courier NEW / BOLD / 12

*)

(*==============================*)
(*===== Main status machine ====*)
(*==============================*)
Main_Stm();
SceltaWrite();
(*=====================================*)
(*== Running common cycle operations ==*)
(*=====================================*)

IF SYS.Status>S_INIT_VAR THEN

(*	(* Execute M-BUS processes *)
	MBUS01();
	CTBSCAN01( MBus:=MBUS01.MBus ); *)

	ModBus_TCPIP();



END_IF

(*==============================*)
(*== System cycle operations ===*)
(*==============================*)
(* Execute TCP processes *)
Logger_Proc();
Remote_Proc();
(* Update user led *)
USRLED_Update();
(* Execute Cron Editor commands *)
(*...*)
(* External resources *)
(*...*)

(**** SIMULATION ONLY ****)
(*...*)







 p  , �� �           Main_Stm 1MP[e  CASE Sys.Status OF

	S_STARTUP:
		Sys.Status:=S_INIT_RTC;
		BitConnessione:=FALSE;

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
		BitConnessione:=TRUE;
		PRG_ApriFile( NomeFile:=NomeFileSchedulazione  ,  LungRecord:=4 );
	      StartReadIndirizzo:= 398;

	S_RUNNING:

		Timer1(IN:=NOT Timer1.Q,PT:=T#50ms);
(*		IF Timer1.Q THEN
			(* Update system checks *)
			(*SYS_Proc();*)
		END_IF
*)

		Timer2(IN:=NOT Timer2.Q AND NOT ForzaLettura ,PT:=T#10s); (* Lettura Variabili PLC Siemens via TCP-IP *)
		IF Timer2.Q OR ForzaLettura THEN
			(* Read current date/time *)
			RTC_Update();
			(* === Execute plant operations === *)
			StartComunicazione:=TRUE;
			(* Test toggle *)
			IF TEST1 THEN TEST1:=FALSE; ELSE TEST1:=TRUE; END_IF
		     END_IF

		Timer3(IN:=NOT Timer3.Q,PT:=T#5m);
		IF Timer3.Q THEN
			(* Trig logger *)
			LogTrig();
			(* Execute temporary CSV logger *)
(*			CSV_Log(); *)
		END_IF

		Timer4(IN:=NOT Timer4.Q AND NOT ForzaLetturaCSV,PT:=T#5m);    (* Lettura File Struttura *)
		IF Timer4.Q OR ForzaLetturaCSV THEN
			PRG_ApriFile( NomeFile:=NomeFileSchedulazione  ,  LungRecord:=4 );
		END_IF





	S_SHUTDOWN:
		(* Arresto del sistema *)
		Sys.Status:=S_STARTUP;
		BitConnessione:=FALSE;
	S_HALT:
		(* Aspetta uscita manuale *)
		Sys.Status:=S_STARTUP;


ELSE
	Sys.Status:=S_STARTUP;
END_CASE;










             o  , � � �T           PLC_WDT 1MP[	1MP[      ��������        Z   FUNCTION PLC_WDT: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR-   LogEv(EL_AlarmStop,EO_SYS,1,10,'Watchdog');
               �   ,   ��           PRG_ApriFile 1MP[	1MP[      ��������        g  PROGRAM PRG_ApriFile


VAR
	(* Varibili per l'apertura del del File CVS *)
	xStart:							BOOL;

	FileIdent: 						DWORD;
	CarattereLetto:				ARRAY[0..50000] OF BYTE;
	filesizev: 						DINT;
(*	RecordLetto: 					STRING(80); *)
	PrimoCarattereRiga: 			INT;
	NumCaratteri:					DINT;
	Record: 						INT;
	Carattere: 						STRING(1);

	Riga: INT;
(*	x: DWORD;*)

	StringaAppoggio: STRING;
	Valore2: REAL;

(*	BufferLetto:			ARRAY[0..186] OF BYTE; *)


	NumeroRighe: BOOL;
(*	bCarattere: BYTE; *)
	AggiornaDato: BOOL;

END_VAR

VAR_INPUT
	NomeFile:STRING(20);
	LungRecord: BYTE;
END_VAR�	  (* cerco il file se presente quindi d� l'OK*)


	FileIdent:=SysFileOpen(FileName:=NomeFile , Mode:='r');
	IF fileident<>0 THEN
		SysFileRead(File:=Fileident, Buffer:=ADR(CarattereLetto), Size:=SIZEOF(CarattereLetto));
		filesizev:=SysFileGetSize(FileName:=NomeFile);
		NumeroRighe:=SysFileEOF(FileIdent);
		IF filesizev>MAXCaratteri THEN
			filesizev:=MAXCaratteri;
		END_IF
		SysFileClose(File:=fileident);(*this function is blocking*)
		xStart:=TRUE;
	ELSE
		xStart:=FALSE;
		LogEv(EL_Alarm,0,3,1,'Errore_File_CSV_Non_Letto');    (*********************************** moreno **********************)

		RETURN;(*no such file available*)
	END_IF

IF xStart=TRUE THEN



	PrimoCarattereRiga:=0;
	NumCaratteri:=0;
	Record:=1;
	Riga:=1;
	StringaAppoggio:='';

(* Costruisco la stringa *)

		FOR NumCaratteri:=0 TO filesizev DO

					(* elimino i caratteri che non mi servono *)

					WHILE  CarattereLetto[NumCaratteri]=10 OR (*Caratterre ? *)
						(*	 CarattereLetto[NumCaratteri]=32 OR (*Caratterre   *) *)
							 CarattereLetto[NumCaratteri]=34 OR (*Caratterre " *)
							 CarattereLetto[NumCaratteri]=36 OR (*Caratterre ' *)
							 CarattereLetto[NumCaratteri]=39 DO
 							NumCaratteri:=NumCaratteri+1;
					END_WHILE


					(* Gestione Caratteri di controllo *)
					IF CarattereLetto[NumCaratteri]=13 THEN  (*Caratterre fine Riga  *)
						AggiornaDato:=TRUE;
					 END_IF
					IF CarattereLetto[NumCaratteri]=59 THEN (*Caratterre Separatore Record*)
						AggiornaDato:=TRUE;
					 END_IF

			IF aggiornaDato THEN

					(*Creo l'array nel PLC dei valori letti dal file  *)
				CASE Record OF

						1:	WebStrutturaDati[Riga].sdIndice:=INT_TO_STRING(RIGA);
							WebStrutturaDati[Riga].sdData:=LEFT(StringaAppoggio,10);
							WebStrutturaDati[Riga].sdOra:=RIGHT(StringaAppoggio,5);
							Record:=Record+1;
						2: 	WebStrutturaDati[Riga].sdOrigine:=StringaAppoggio;
							Record:=Record+1;
						3: 	WebStrutturaDati[Riga].sdVaribile:=StringaAppoggio;
							Record:=Record+1;
						4: 	WebStrutturaDati[Riga].sdValore:=StringaAppoggio;
							Record:=Record+1;

				END_CASE
				AggiornaDato:=FALSE;
				StringaAppoggio:='';
				IF Record>LungRecord THEN
						Record:=1;
						Riga:=Riga+1;
				 END_IF



			ELSE
					Carattere:=FUN_ByteAsci(CarattereLetto[NumCaratteri]);
					StringaAppoggio:=CONCAT(StringaAppoggio,Carattere);
			END_IF
		END_FOR

END_IF







               _  , �� �           RAWTOHEX 1MP[	1MP[      ��������        �   FUNCTION RAWTOHEX : WORD
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

RAWTOHEX:=xl;               O  ,     �0           RAWTOHEXSTR 1MP[	1MP[      ��������        �   FUNCTION RAWTOHEXSTR : STRING(128)
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

pt^:=0;               h  ,   }           Remote_Proc 1MP[	1MP[      ��������        s  PROGRAM Remote_Proc
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

END_VARG  (*=== State machine ===*)
CASE Status OF
	0: (* Startup *)
		TxLen:=0; TxTrig:=FALSE;
		RxLen:=0;
		Enable:=TRUE;
		Status:=1;

	1: (* Wait incoming connection *)
		IF Connected THEN
			(* Send welcome message *)
			ADDSTRING(pTxData:=ADR(TxData), pString:=ADR(Remote_WELCOME), TxLen:=TxLen);
			TxTrig:=TRUE;
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
			Status:=1;
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
); �   , _ H�l           Cmd_CTB 1MP[�   (* Check index *)
IF Cmd_ObjIdx<>1 THEN
	Cmd_R:=2;
	RETURN;
END_IF

(*
(* Process command *)
CASE Cmd_C OF

	1: (* START SCANNING *)
(*	CTBSCAN01.Refresh:=TRUE *)
		1:=1;
ELSE
	Cmd_R:=3;
END_CASE
*)
Cmd_R:=3;  , ��q ��           Cmd_SYS 1MP[N  (* Check index *)
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
		LogTrig();

	2: (* REARM *)
		Sys.Warning:=FALSE;
		Sys.Alarm:=FALSE;
		Sys.AlarmStop:=FALSE;

ELSE
	Cmd_R:=3;
END_CASE
  , �i �           Command 1MP[�  (* Default response OK/NODATA *)
Cmd_R:=0;
Cmd_RLen:=0;
TxLen:=16;

(* Check object *)
CASE Cmd_Obj OF

	EO_SYS:
		Cmd_SYS();

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
             x  , ��@ �J        
   RTC_Update 1MP[	1MP[      ��������        l   FUNCTION RTC_Update : BOOL
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
               �   , 4 4 ��           SceltaWrite 1MP[	1MP[      ��������        �   PROGRAM SceltaWrite
VAR
	TS: STRING;
	ORAttuale: INT;

	x: INT;
	OraImpostata: INT;
	StringaAggiornata: BOOL;
	Ref_AvctivePowerold: REAL;
END_VAR�  (* scelgo la varibile da scrivere in funzione del'ora *)




(* Calculate variables *)
TS:=DT_TO_STRING(Sys.Time_CT_DT);
ORAttuale:=STRING_TO_INT(MID(STR:=TS, LEN:=2, POS:=15));


FOR x:=1 TO PRG_ApriFile.Riga BY 1 DO
       OraImpostata :=STRING_TO_INT(LEFT(WebStrutturaDati[x].sdOra,2));
	IF ORAttuale>=OraImpostata THEN
		Ref_AvctivePower:=STRING_TO_REAL((WebStrutturaDati[x].sdValore ));
		END_IF
END_FOR

IF Ref_AvctivePower <>  Ref_AvctivePowerold THEN
		 LogEv(EL_Log,0,3,1,'Reference_active_power_Aggiornato');    (*********************************** moreno **********************)
		 Ref_AvctivePowerold:=Ref_AvctivePower;
END_IF

               k  , � � ��           SYS_Proc 1MP[	1MP[      ��������        p  PROGRAM SYS_Proc
VAR
(*	fALARM_PB		:FLT_TAP;
	fALARM_TB		:FLT_TAP;
	fALARM_PM		:FLT_TAP; *)

(*	fGZB_ST			:FLT_TAP;  (* GATEWAY ZIGBEE *)*)
	fVPN_ST1		:FLT_TAP;  (* VPN CONNECT *)
	fVPN_ST2		:FLT_TAP;  (* VPN STATUS *)
(*	fKEY_CT_ST		:FLT_TAP;  (* DOOR1 *)*)
(*	fKEY_SCT_ST		:FLT_TAP;  (* DOOR2 *)*)
	fKEY_QE_ST		:FLT_TAP;  (* DOOR3 *)

	x: BOOL;
END_VAR#  (*************** ISPESL *****************)
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
(****************************************)
(*
(*### VPN Connection Check ###*)
fVPN_ST1(IN:=VPN_ST1);
IF fVPN_ST1.EVH THEN
	LogEv(EL_Log,EO_VPN,1,1,'CONNECT_ON');
END_IF
IF fVPN_ST1.EVL THEN
	LogEv(EL_Log,EO_VPN,1,2,'CONNECT_OFF');
END_IF
*)
(*
(*### VPN Status Check ###*)
fVPN_ST2(IN:=VPN_ST2);
IF fVPN_ST2.EVH THEN
	LogEv(EL_Log,EO_VPN,1,3,'STATUS_UP');
END_IF
IF fVPN_ST2.EVL THEN
	LogEv(EL_Wrn,EO_VPN,1,4,'STATUS_DOWN');
END_IF
*)
(*### DOOR01 Status Check ###*)(*
fKEY_CT_ST(IN:=KEY_CT_ST);
IF fKEY_CT_ST.EVH THEN
	LogEv(EL_Log,EO_DOOR,1,2,'Centrale_termica_Close');
END_IF
IF fKEY_CT_ST.EVL THEN
	LogEv(EL_Wrn,EO_DOOR,1,1,'Centrale_termica_Open');
END_IF
*)
(*### DOOR02 Status Check ###*)(*
fKEY_SCT_ST(IN:=KEY_SCT_ST);
IF fKEY_SCT_ST.EVH THEN
	LogEv(EL_Log,EO_DOOR,2,2,'Sottocentrale_termica_Close');
END_IF
IF fKEY_SCT_ST.EVL THEN
	LogEv(EL_Wrn,EO_DOOR,2,1,'Sottocentrale_termica_Open');
END_IF
*)
(*
(*### DOOR03 Status Check ###*)
fKEY_QE_ST(IN:=KEY_QE_ST);
IF fKEY_QE_ST.EVH THEN
	LogEv(EL_Log,EO_DOOR,3,2,'Quadro_Close');
END_IF
IF fKEY_QE_ST.EVL THEN
	LogEv(EL_Wrn,EO_DOOR,3,1,'Quadro_Open');
END_IF
*)
x:=1;               �  ,     $        	   TCPCLIENT 1MP[	1MP[      ��������        x  FUNCTION_BLOCK TCPCLIENT
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
END_IF               �  , � �         	   TCPSERVER 1MP[	1MP[      ��������        v  FUNCTION_BLOCK TCPSERVER
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
END_IF                 , � � �           USRLED_Update 1MP[	1MP[      ��������        	  PROGRAM USRLED_Update
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
               �   , � � �J           WORD_OF_DWORD 1MP[	1MP[      ��������        :  FUNCTION WORD_OF_DWORD : WORD
VAR_INPUT
	in : DWORD;
	N : BYTE;
END_VAR


(*
version 1.2	30. oct. 2008
programmer 	hugo
tested by	oscat

this function extracts a single word from the nth position from right (right is lowest byte)
the lower word (starting with Bit0 from in) is selected with N=0.
*)
�   WORD_OF_DWORD := DWORD_TO_WORD(SHR(in,SHL(n,4)));

(* revision history
hm	17. jan 2007	rev 1.0
	original version

hm	2. jan 2008		rev 1.1
	improved performance

hm	30. oct. 2008	rev 1.2
	improved performance
*)                U  , � �#           PLC_VISU 1MP[
    @@{�1MP[�   �   '                                                                                                       
    @         � �� ��   ���     ���                                             @                      (    ���        @	                       @                                                                                                           
    @        :�O�D    ���     ���                                        Sys.Time_LogString   %s @                      *    ���        @	                       @                                                                                                           
    @        
 
 ) �   ���     ���                                           EXPO @                      +    ���       Arial Black @	                       @                                                                                                          
    @         2 [ Q < A   ���      �   �                                NOT Mode_Manual       RUN @                      P    ���        @	                  %   INTERN ASSIGN Mode_Manual:=(FALSE) @                                                                                                          
    @         Z [ y < i   ���     �   �                                 Mode_Manual       MAN @                      Q    ���        @	                  $   INTERN ASSIGN Mode_Manual:=(TRUE) @                                                                                                         
    @         7� "    @                    Dati PLC @���     ���             @    R    ���        @	                      @    WebVisu_PLC  �                                                                                                       
    @        N< Q �F   ���     ���                                        Sys.LastLogs_Msg[0]   %s @                      S    ���        @	                       @                                                                                                           
    @         � � � � � � � �           ���                           @                    Sys.LastLogs_Idx<>0    W    ���        @	                                                                                                                               
    @        NP e �Z   ���     ���                                        Sys.LastLogs_Msg[1]   %s @                      X    ���        @	                       @                                                                                                           
    @         � F � < � F � P           ���                           @                    Sys.LastLogs_Idx<>1    Z    ���        @	                                                                                                                               
    @        Nd y �n   ���     ���                                        Sys.LastLogs_Msg[2]   %s @                      [    ���        @	                       @                                                                                                           
    @         � Z � P � Z � d           ���                           @                    Sys.LastLogs_Idx<>2    ]    ���        @	                                                                                                                               
    @        Nx � ��   ���     ���                                        Sys.LastLogs_Msg[3]   %s @                      ^    ���        @	                       @                                                                                                           
    @         � n � d � n � x           ���                           @                    Sys.LastLogs_Idx<>3    `    ���        @	                                                                                                                               
    @        N� � ��   ���     ���                                        Sys.LastLogs_Msg[4]   %s @                      a    ���        @	                       @                                                                                                           
    @         � � � x � � � �           ���                           @                    Sys.LastLogs_Idx<>4    c    ���        @	                                                                                                                               
    @        N� � ��   ���     ���                                        Sys.LastLogs_Msg[5]   %s @                      d    ���        @	                       @                                                                                                           
    @         � � � � � � � �           ���                           @                    Sys.LastLogs_Idx<>5    f    ���        @	                                                                                                                               
    @        � < EQ �F   ���     ���                                        Sys.LastLogs_Dat[0]   %s @                      j    ���        @	                       @                                                                                                           
    @        � P Ee �Z   ���     ���                                        Sys.LastLogs_Dat[1]   %s @                      k    ���        @	                       @                                                                                                           
    @        � d Ey �n   ���     ���                                        Sys.LastLogs_Dat[2]   %s @                      l    ���        @	                       @                                                                                                           
    @        � x E� ��   ���     ���                                        Sys.LastLogs_Dat[3]   %s @                      m    ���        @	                       @                                                                                                           
    @        � � E� ��   ���     ���                                        Sys.LastLogs_Dat[4]   %s @                      n    ���        @	                       @                                                                                                           
    @        � � E� ��   ���     ���                                        Sys.LastLogs_Dat[5]   %s @                      o    ���        @	                       @                                                                                                           
    @        d Z � y � i   ���     �    �                             	   Sys.Alarm    	   ALARM @                      z    ���        @	                   %   INTERN ASSIGN Mode_Manual:=(FALSE) @                                                                                                           
    @        d 2 � Q � A   ���     ��  �                                 Sys.Warning       WARNING @                      {    ���        @	                   $   INTERN ASSIGN Mode_Manual:=(TRUE) @                                                                                                         
    @        d � � � � �     @                    REARM @���     ���             @    |    ���        @	                  F   INTERN ASSIGN Sys.Alarm:=(FALSE);INTERN ASSIGN Sys.Warning:=(FALSE) @       �                                                                        ModBus_TCPIP.Vis_StatusColor                              
    @         � � � � ��� �� � �    �      ���                          @                         �    ���        @	                MODBUS ETHERNET TCP/IP                                                                                                              
    @        :� �b�     �      ��                                      M   (TIME_TO_DINT(PLC_PRG.Timer2.PT)/1000)-(TIME_TO_DINT(PLC_PRG.Timer2.ET)/1000)
   %i sec @                      �    ���        @	                       @                                                                                                           
    @        �� 1��    ���     ���                                         (   CountDwon
Lettura Nodo
PLC Siemens @                      �    ���        @	                       @                                                                                                         
    @        �� ���     @                 #   Forza Lettura @���     ���             @    �    ���        @	        .ForzaLettura             @    VIS_CTBSCAN01  �                                                                            NOT ModBus_TCPIP.NodoCollegato                          
    @         � o F �    �      �                                              NODO 
PRESENTE @                      �    ���        @	                       @                                                                                                           
    @        X�1�!  ���     ���                                        .Ref_P	   %6.0f @                      �    ���        @	                       @                                                                                                           
    @        �Y1�!   ���     ���                                            Reference active power @                      �    ���        @	                       @     �  
( @�	��       ( @�  ?    Indice @         WebStrutturaDati[INDEX].sdIndice    � 
   Data @        WebStrutturaDati[INDEX].sdData    P 	   Ora @        WebStrutturaDati[INDEX].sdOra    x    Origine @     !   WebStrutturaDati[INDEX].sdOrigine    n    Varibile @     "   WebStrutturaDati[INDEX].sdVaribile    �    Valore @         WebStrutturaDati[INDEX].sdValore                                                                                                       
    @          ���       �                           @                         �    ���    	   Arial @                  @            @      WebStrutturaDati                                                                                                            
    @        	7�"    @                 *   Dati GATEWAY BATTERY @���     ���             @    �    ���        @	                      @ 
   WebVisu_GW  �                                                                                                     
    @        �7�"    @                 $   Dati PCS HPP35 @���     ���             @    �    ���        @	                      @    WebVisu_PCS  �                                                                                                       
    @        ( y 1P !    �      ��                                      M   (TIME_TO_DINT(PLC_PRG.Timer4.PT)/1000)-(TIME_TO_DINT(PLC_PRG.Timer4.ET)/1000)
   %i sec @                      �    ���        @	                       @                                                                                                         
    @        � #1� !    @                 -   Forza Lettura
File CSV @���     ���             @    �    ���        @	        .ForzaLetturaCSV             @    VIS_CTBSCAN01  �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   , � � �*        
   WEBVISU_GW 1MP[
    @��"&1MP[   d                                                                                                        
    @        
 
 �Oh,      ���     ��� ���     e   c:\users\esprinet 2014\documents\imi service\commesse\imi 15-438 expo\sviluppo\immagini\catturagw.jpg                       �               @                     ���        @	                               ���                                                                                                      
    @        �b�>�  ���     ���                                        .GW_HOURSOp_Time   %i @                          ���        @	                      @                                                                                                          
    @        # b3 >+   ���     ���                                        .GW_Actual_DC_Voltage	   %4.3f @                          ���        @	                      @                                                                                                          
    @        2 bB >:   ���     ���                                        .GW_Actual_DC_Current	   %4.3f @                          ���        @	                      @                                                                                                          
    @        A bQ >I   ���     ���                                        .GW_Actual_Battery_SOC	   %4.3f @                          ���        @	                      @                                                                                                          
    @        Q ba >Y   ���     ���                                        .GW_Actual_Heaters_Current	   %4.3f @                          ���        @	                      @                                                                                                          
    @        a bq >i   ���     ���                                        .GW_Vdc_Link_Request	   %4.3f @                      	    ���        @	                      @                                                                                                          
    @        � b� >�   ���     ���                                        .GW_Limit_Discharge_Current	   %4.3f @                      
    ���        @	                      @                                                                                                          
    @        � b� >�   ���     ���                                        .GW_Limit_Charge_Current	   %4.3f @                          ���        @	                      @                                                                                                          
    @        � b� >�   ���     ���                                        .GW_Min_DC_Voltage	   %4.3f @                          ���        @	                      @                                                                                                          
    @        � b>�   ���     ���                                        .GW_Max_DC_Voltage	   %4.3f @                          ���        @	                      @                                                                                                          
    @        b>  ���     ���                                        .GW_Actual_Battery_Capacity	   %4.3f @                          ���        @	                      @                                                                                                          
    @        b/>'  ���     ���                                        .GW_Max_Battery_Voltage	   %4.3f @                          ���        @	                      @                                                                                                          
    @        ?bO>G  ���     ���                                        .GW_Min_Battery_Voltage	   %4.3f @                          ���        @	                      @                                                                                                          
    @        Ube>]  ���     ���                                        .GW_Max_Battery_Temperature	   %4.3f @                          ���        @	                      @                                                                                                          
    @        dbt>l  ���     ���                                        .GW_Min_Battery_Temperature	   %4.3f @                          ���        @	                      @                                                                                                          
    @        sb�>{  ���     ���                                        .GW_Actual_DC_Power	   %4.3f @                          ���        @	                      @                                                                                                          
    @        �b�>�  ���     ���                                        .GW_MINOp_Time   %i @                          ���        @	                      @                                                                                                          
    @        �b�>�  ���     ���                                        .GW_Status_Warning_1   %i @                          ���        @	                      @                                                                                                          
    @        �b�>�  ���     ���                                        .GW_Status_Warning_2   %i @                          ���        @	                      @                                                                                                          
    @        �b�>�  ���     ���                                        .GW_Status_Alarm_1   %i @                          ���        @	                      @                                                                                                          
    @        �b�>�  ���     ���                                        .GW_Status_Alarm_2   %i @                          ���        @	                      @                                                                                                          
    @        �b>  ���     ���                                        .GW_Status_Warning_A   %i @                          ���        @	                      @                                                                                                          
    @        b>  ���     ���                                        .GW_Status_Warning_B   %i @                          ���        @	                      @                                                                                                          
    @        b+>#  ���     ���                                        .GW_Status_Alarm_A   %i @                          ���        @	                      @                                                                                                          
    @        +b:>2  ���     ���                                        .GW_CONTROLWORD   %i @                          ���        @	                      @                                                                                                          
    @        :bI>A  ���     ���                                        .GW_STATUSWORD   %i @                          ���        @	                      @                                                                                                         
    @        �&O�:    @                    HOME @���     ���             @        ���        @	                      @    PLC_Visu  �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   , � � �D           WEBVISU_PCS 1MP[
    @C�÷1MP[   d                                                                                                        
    @        
 
 �|      ���     ��� ���     f   c:\users\esprinet 2014\documents\imi service\commesse\imi 15-438 expo\sviluppo\immagini\catturapcs.jpg                       �               @                     ���        @	                               ���                                                                                                      
    @        9- �B \;   ���     ���                                        .PCS_Actual_Current_R	   %4.3f @                          ���        @	                      @                                                                                                          
    @        9B �W \P   ���     ���                                        .PCS_Actual_Current_S	   %4.3f @                          ���        @	                      @                                                                                                          
    @        9U �j \c   ���     ���                                        .PCS_Actual_Current_T	   %4.3f @                          ���        @	                      @                                                                                                          
    @        9i �~ \w   ���     ���                                        .PCS_Actual_Voltage_RS	   %4.3f @                          ���        @	                      @                                                                                                          
    @        9~ �� \�   ���     ���                                        .PCS_Actual_Voltage_ST	   %4.3f @                      	    ���        @	                      @                                                                                                          
    @        9� �� \�   ���     ���                                        .PCS_Actual_Voltage_TR	   %4.3f @                      
    ���        @	                      @                                                                                                          
    @        9� �� \�   ���     ���                                        .PCS_Frequency	   %4.3f @                          ���        @	                      @                                                                                                          
    @        9� �� \�   ���     ���                                        .PCS_P_Actual	   %4.3f @                          ���        @	                      @                                                                                                          
    @        9� �� \�   ���     ���                                        .PCS_Q_Actual	   %4.3f @                          ���        @	                      @                                                                                                          
    @        9� �� \�   ���     ���                                        .PCS_A_Actual	   %4.3f @                          ���        @	                      @                                                                                                          
    @        9� �\  ���     ���                                        .PCS_Battery_Voltage	   %4.3f @                          ���        @	                      @                                                                                                          
    @        9
�\  ���     ���                                        .PCS_Battery_Current	   %4.3f @                          ���        @	                      @                                                                                                          
    @        9�3\,  ���     ���                                        .PCS_Battery_Power	   %4.3f @                          ���        @	                      @                                                                                                          
    @        93�H\A  ���     ���                                        .PCS_PV_Voltage	   %4.3f @                          ���        @	                      @                                                                                                          
    @        9H�]\V  ���     ���                                        .PCS_PV_Current	   %4.3f @                          ���        @	                      @                                                                                                          
    @        9[�p\i  ���     ���                                        .PCS_PV_Power	   %4.3f @                          ���        @	                      @                                                                                                          
    @        9o��\z  ���     ���                                        .PCS_HPP_Status   %i @                          ���        @	                      @                                                                                                          
    @        9���\�  ���     ���                                        .PCS_Drive_Status   %i @                          ���        @	                      @                                                                                                          
    @        9���\�  ���     ���                                        .PCS_Chopper_Status   %i @                          ���        @	                      @                                                                                                          
    @        9���\�  ���     ���                                        .PCS_Run_Mode   %i @                          ���        @	                      @                                                                                                          
    @        9���\�  ���     ���                                        .PCS_Drive_Warning_1   %i @                          ���        @	                      @                                                                                                          
    @        9���\�  ���     ���                                        .PCS_Drive_Alarm_1   %i @                          ���        @	                      @                                                                                                          
    @        9���\�  ���     ���                                        .PCS_HPP_Warning_1   %i @                          ���        @	                      @                                                                                                          
    @        9��\  ���     ���                                        .PCS_HPP_Alarm_1   %i @                          ���        @	                      @                                                                                                         
    @        �&�Ol:    @                    HOME @���     ���             @        ���        @	                      @    PLC_Visu  �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   ,     �           WEBVISU_PLC 1MP[
    @}	�c1MP[   d                                                                                                        
    @          
 �^      ���     ��� ���     f   c:\users\esprinet 2014\documents\imi service\commesse\imi 15-438 expo\sviluppo\immagini\catturaplc.jpg                       �               @                     ���        @	                               ���                                                                                                      
    @        a Wv 3k   ���     ���                                        .Sistem_Status   %i @                          ���        @	                      @                                                                                                          
    @        w W� 3�   ���     ���                                        .BATTERY_STATUS   %i @                          ���        @	                      @                                                                                                          
    @        � W� 2�   ���     ���                                        .SYSTEM_STATUS_COMMAND   %i @                          ���        @	                      @                                                                                                          
    @        � W� 2�   ���     ���                                        .STATUS_DIGITAL_INPUT_1   %i @                      	    ���        @	                      @                                                                                                          
    @        � W� 3�   ���     ���                                        .STATUS_DIGITAL_OUTPUT_1   %i @                      
    ���        @	                      @                                                                                                          
    @        W+3$  ���     ���                                        .PM1_Voltage_L12	   %4.3f @                          ���        @	                      @                                                                                                          
    @        � W� 3�   ���     ���                                        .STATUS_SYSTEM_WARNNG_1   %i @                          ���        @	                      @                                                                                                          
    @        � W� 4�   ���     ���                                        .STATUS_SYSTEM_ALARM_1   %i @                          ���        @	                      @                                                                                                          
    @        � W4  ���     ���                                        .STATUS_SYSTEM_ALARM_2   %i @                          ���        @	                      @                                                                                                          
    @        -WB3;  ���     ���                                        .PM1_Voltage_L23	   %4.3f @                          ���        @	                      @                                                                                                          
    @        DWY3R  ���     ���                                        .PM1_Voltage_L31	   %4.3f @                          ���        @	                      @                                                                                                          
    @        ZWo3h  ���     ���                                        .PM1_Current_L12	   %4.3f @                          ���        @	                      @                                                                                                          
    @        qW�3  ���     ���                                        .PM1_Current_L23	   %4.3f @                          ���        @	                      @                                                                                                          
    @        �W�3�  ���     ���                                        .PM1_Current_L31	   %4.3f @                          ���        @	                      @                                                                                                          
    @        �W�3�  ���     ���                                        .PM1_Active_Power_Total	   %4.3f @                          ���        @	                      @                                                                                                          
    @        �W�3�  ���     ���                                        .PM1_Reactive_Power_Total	   %4.3f @                          ���        @	                      @                                                                                                          
    @        �W�3�  ���     ���                                        .PM1_Apparent_Power_Total	   %4.3f @                          ���        @	                      @                                                                                                          
    @        �W�3�  ���     ���                                        .PM1_Frequency	   %4.3f @                          ���        @	                      @                                                                                                          
    @        �W3  ���     ���                                        .PM1_Power_Factor_Total	   %4.3f @                          ���        @	                      @                                                                                                         
    @        �&O�:    @                    HOME @���     ���             @        ���        @	                      @    PLC_Visu  �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, j�< a`         .   WagoLibModbus_IP_01.lib*24.7.13 15:05:58 @6��Q.   serial_interface_01.lib*13.7.18 14:45:11 @מH["   SerComm.lib 31.5.11 08:54:36 @���M"   MBus_03.lib*13.7.18 14:45:11 @מH[   Util.lib 18.5.10 13:14:28 @�v�K!   Visual.lib 2.12.10 14:48:34 @���L'   WagoLibIdent.lib 25.2.13 11:12:16 @�*+Q(   WagoLibStatus.lib 2.12.10 14:48:32 @���L%   SysLibFile.lib 2.12.10 14:48:34 @���L$   SysLibRtc.lib 2.12.10 14:48:32 @���L(   SysLibSockets.lib 10.2.11 09:20:54 @֑SM&   SysLibEvent.lib 2.12.10 14:48:34 @���L(   SysLibPlcCtrl.lib 2.12.10 14:48:32 @���L#   Standard.lib 2.12.10 14:48:34 @���L)   SYSLIBCALLBACK.LIB 2.12.10 14:48:32 @���L   /   Client_OpenClose @   	   MODBUS_FC                  ETHERNET_MODBUSMASTER_TCP @           ETHERNET_MODBUSMASTER_UDP @          Modbus_IP_Version @          ModbusRequest @             Globale_Variablen @           I   SERIAL_COM_OBJECT @      I_SERIAL_COM       typRING_BUFFER                  SERIAL_INTERFACE @       !   SERIAL_INTERFACE.CLOSE_PORT @           SERIAL_INTERFACE.OPEN_PORT @       #   SERIAL_INTERFACE.RECEIVE_DATA @           SERIAL_INTERFACE.SEND_DATA @             Globale_InterfaceConstant @           �   SERCOMM @   
   COM_ACTION       COM_BAUDRATE       COM_BYTESIZE       COM_FLOW_CONTROL    
   COM_PARITY       COM_STOPBITS                   SERCOMM_VERSION @              Globale_Variablen @              FbMBus_Electricity @      typMBus       typMBusBuffer       typMBusInfo       typMBusRecord       typMBusUnit                  FbMBus_General @          FbMBus_Heat @          FbMBus_MultiTel @          FbMBus_RawDevice @          FbMBus_Water @          FbMBusDecode @           FbMBusMaster @          FbMBusSend @          FbUnitConverter @          MBus_Version @             Globale_Variablen @          5   BCD_TO_INT @      GEN_MODE       POINT                  BLINK @          CHARCURVE @          DERIVATIVE @          EXTRACT @          FREQ_MEASURE @       	   GEN @          HYSTERESIS @          INT_TO_BCD @          INTEGRAL @          LIMITALARM @          LIN_TRAFO @       
   PACK @          PD @       	   PID @          PID_FIXCYCLE @          PUTBIT @          RAMP_INT @          RAMP_REAL @          STATISTICS_INT @          STATISTICS_REAL @          UNPACK @          VARIANCE @          Version_Util @             Globale_Variablen @           O   SET_FLASHING_SEQUENCE @      FLASHING_SEQUENCE       LED_COLOURS                !   SET_FLASHING_SEQUENCE_INDEX @           START_FLASHING_SEQUENCE @           STOP_FLASHING_SEQUENCE @           VISUAL_VERSION @              Globale_Variablen @              IDENT_GET_INFO @                     Globale_Variablen @          Variablen_Konfiguration @          <   STATUS_GET_LAST_ERROR @      STATUS_LAST_ERROR                     Globale_Variablen @          *   SysFileClose @      FILETIME                   SysFileCopy @           SysFileDelete @           SysFileEOF @           SysFileGetPos @           SysFileGetSize @           SysFileGetTime @           SysFileOpen @           SysFileRead @           SysFileRename @           SysFileSetPos @           SysFileWrite @              Globale_Variablen @               SysRtcCheckBattery @                   SysRtcGetHourMode @           SysRtcGetTime @           SysRtcSetTime @              Globale_Variablen @           |   SysSockAccept @      INADDR       SOCKADDRESS       SOCKET_FD_SET       SOCKET_LINGER       SOCKET_TIMEVAL                   SysSockBind @           SysSockClose @           SysSockConnect @           SysSockCreate @           SysSockGetHostByName @           SysSockGetHostName @           SysSockGetOption @           SysSockHtonl @           SysSockHtons @           SysSockInetAddr @           SysSockInetNtoa @           SysSockIoctl @           SysSockListen @           SysSockNtohl @           SysSockNtohs @           SysSockRecv @           SysSockRecvFrom @           SysSockSelect @           SysSockSend @           SysSockSendTo @           SysSockSetIPAddress @           SysSockSetOption @           SysSockShutdown @              Globale_Variablen @              SysEventCreate @                   SysEventDelete @           SysEventSet @           SysEventWait @              Globale_Variablen @        	   3   SysEnableScheduling @   
   RESET_MODE                  SysGetPlcLoad @          SysResetPlcProgram @           SysRestoreRetains @           SysSaveRetains @           SysShutdownPlc @           SysStartPlcProgram @           SysStopPlcProgram @           SysWdgEnable @              Globale_Variablen @           !   ASCIIBYTE_TO_STRING @                  CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @          REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @           STANDARD_VERSION @          STRING_COMPARE @          STRING_TO_ASCIIBYTE @       	   TOF @        	   TON @           TP @              Global Variables 0 @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                        , � � ��           2 �  �           ����������������  
             ����, � � �{        ����, � � �b                      POUs
               Configuration                 MODBUS_CONFIGURATION  �   ����              IMI               FUN                 ConversioneDword_Real  �                   ConversioneReal_DWord  �                   DWORD_OF_WORD  �                   FUN_ByteAsci  �                   WORD_OF_DWORD  �   ��������              Plant                 SYS_Proc  k  ����              Plant_Objects                ModBus_TCPIP  �   ����           
   TCP_Logger                 LogEv  b                  Logger_Proc                MsgChk  f                 MsgSave  e  d                  Logger_Send  g                  LogTrig  `  ����           
   TCP_Remote                Remote_Proc                Cmd_CTB  �                  Cmd_SYS                   Command    h  ����              Utils                 CSV_Log  ^                  PRG_ApriFile  �                
   RTC_Update  x                  SceltaWrite  �                   USRLED_Update    ����              Utils Functions              	   ADDSTRING  �               	   AVERAGE_T                Read  v                 Reset  w  q               	   CHKSTRING  �               	   DWORDSWAP  �               	   FLT_EVENT  &                  FLT_TAP  P                  HEXTORAW  i                  LINEAR  �                   MEMCLR                    MEMCPY  �                  RAWTOHEX  _                  RAWTOHEXSTR  O               	   TCPCLIENT  �               	   TCPSERVER  �  ����               PLC_PRG                Main_Stm  p                    PLC_WDT  o  ����           
   Data types               Errors                en_Logger_ErrLev  �                   en_Logger_Status  �                
   typ_Logger  c  ����              Plant_Objects                 StrutturaDatiCSV  �                   Typ_CTB_MBUS  �                   typ_VisuStrutturaMbus  �   ����                en_SYS_Objects  6                  en_SYS_Status  5                  typ_SYS  �  ����              Visualizations                 PLC_VISU  U               
   WEBVISU_GW  �                  WebVisu_PCS  �                   WebVisu_PLC  �   ����              Global Variables                Global_Constants  �                   Global_Retain  �                   Global_Variables                     Variable_Configuration  	   ����                                         ��������             �ST�.             �.      �.                	   localhost            P      	   localhost            P      	   localhost            P     jQ_U   �+�
CoDeSys+�  �         �         @        @   2.3.9.44�   @   ConfigExtension�         CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ME                 IB                    % QB                    %   ME_End   CM.     CM_End   CTJ  ��������   CT_End   ME�                 IB                   % QB                   %   ME_End   CM�     CM_End   CT�  ��������   CT_End   ConfigExtensionEnd?    @                                     <2O[ :   ..\Additionnal\ @      ��������             ���D        nu  @   f   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\Application\WagoLibMBX_01.lib
          MBX2_RX_DEFRAG           nRxRingBufIndex         ` ��&       \    Index in rxFifo ab dem MBX-Layer beginnt, Daten auszulesen (absoluter Index im Ringpuffer)    nRxChnOffset   	                       ` ��'       7    Relatives Offset der Kan�le innerhalb des Ringpuffers    arxRxChnNextTgl   	                        ` ��(       $    N�chsterwarteter Toggle des Kanals    i         ` ��+           Tempor�re Hilfsgr��e    pbRead               ` ��,           Tempor�re Hilfsgr��e       in_stCfg                  stMbx2FragCfg `��       =    Konfiguration der Defragmentierinstanz (PA-Fenster, Puffer) 	   in_nRxLen         ` ��
       ,    Im Empfangspuffer freizugebende Zahl Bytes 
   in_pbRxWin               ` ��              in_xRxCtrlToggle          ` ��           Fragment-Toggle    in_nRxCtrlChn         ` ��           Fragment-Kanal 	      out_nRxAvailable         ` ��       F    In RxFifo verf�gbare Datenmenge - in der Regel kleiner als F�llstand    out_unRxFillLevel         ` ��              out_xRxBusy          ` ��       O    TRUE: Im Empfangspuffer befinden sich noch Daten. FALSE: Der Puffer ist leer. 
   out_nError           MBXERR_CFG_INVALID       tMbx2ErrorCode `��       $    R�ckgabewerte Fragmente quittieren    out_nRxStatChn         ` ��           Kanal-Quittierung    out_xRxStatTgl          ` ��           Toggle-Quittierung    out_nRxBuf1Available         ` ��       G    Bytes die aus Empfangspuffer ab erster Adresse gelesen werden k�nnen.    out_pRxBuf1               ` ��        J    Adresse zum Lesen des gesamten bzw. des ersten Datenteils aus dem Puffer    out_pRxBuf2               ` ��!       M    <>0: Adresse zum Lesen des zweiten Datenteils aus dem Puffer. 0: don't care             ;2O[  �   ����           MBX2_TX_FRAG           bNotExtended    �    ` ��          BIT_NOT_SIMPLE: INT := 7;   LEN_HEADER_SIMPLE        ` ��              LEN_HEADER_EXT        ` ��	              MAXSUBPRIOINDEX       @` ��
              nTxChnOffset   	                       ` ��,       Z    Relative Indizees der Multiplexkan�le im Puffer. Ab diesen werden Fragmentdaten erzeugt.    arxTxChnNextTgl   	                        ` ��-       *    Toggle-Zustandswerte der Multiplexkan�le    nActiveTxChn         ` ��.           Aktiver Multiplex-Kanal    nLastActiveTxChn         ` ��/       !    Vormals aktiver Multiplex-Kanal    arnInsertIndex   	                       ` ��2       9    Einf�geINDEX (Fifo!) f�r Nachrichten gem�� Subpriorit�t    nTxRingBufIndexTmp         ` ��5              i         ` ��6              j         ` ��7              k         ` ��8              n         ` ��9              pbRead               ` ��:              pbWrite               ` ��;           Debug-Werte und Statistiken 
   xTxRunning          ` ��>       O    Merker f�r Start/Stop der Messung der Zeit, die der Puffer nicht leer ist/war    tTxTimeStarted         ` ��?       D    Zeitpunkt, zu dem der Puffer von leer zu nicht leer gewechselt hat    nTxGap         ` ��@           	   nTxMaxGap         ` ��A                 in_stCfg                  stMbx2FragCfg `��       P    Die Inhalte dieser Struktur sind (bei Reset) noch auf Plausibilit�t zu pr�fen!    in_xFull         ` ��       7    Annahme dass Gegenseite voll - setzt Scheduling aktiv    in_nTxSubprio         ` ��       (    Subpriorit�t der zu schreibenden Daten 	   in_nTxLen         ` ��       8    Anzahl Bytes die in den Puffer geschrieben werden soll 	   in_pTxBuf               ` ��       D    Adresse des ersten Bytes welches in den Puffer kopiert werden soll 
   in_pbTxWin               ` ��              in_xTxStatTgl          ` ��       +    Toggle-Zustand einer g�ltigen Quittierung    in_nTxStatChn         ` ��       '    Kanalindex einer g�ltigen Quittierung       out_nTxCtrlChn         ` ��       &    Kanalindex eines erzeugten Fragments    out_xTxCtrlTgl          ` ��       *    Toggle-Zustand eines erzeugten Fragments 
   out_nError               tMbx2ErrorCode `��"       J    TRUE: Fehler bei Zugriff auf Sendepuffer, z.B. Puffer voll bzw. zu klein    out_unBlockOffset         ` ��#           Weitere Statusinformationen    out_TxStatus                stMbx2FragTxState `��&       J    Zustandsinformationen des Fragmentierers: Zeit in Betrieb, Restkapazit�t    out_xFrgSent          ` ��'                       ;2O[  �   ����           MBX_BASE     3      STATE_MBX_INIT           ��              STATE_MBX_RESET          ��              STATE_MBX_SYNC          ��              STATE_MBX_SYNC_READY          ��              STATE_MBX_READY          ��              STATE_MBX_ERROR          ��              STATE_MBX_WAITRESET       @  ��              STATE_RX_HEADER           ��              STATE_RX_HEADER_EXT          ��              STATE_RX_PAYLOAD          ��              STATE_RX_PENDING          ��           Bitmasken    MASK_CONTROL          ��       "    Control-Nibble im Handshake-Byte    MASK_LEN_SIMPLE_HEADER          ��        $    Maske f�r L�ngeninfo Simple Header    MASK_LEN_EXT_HEADER    ?      ��!       .    Maske erstes Byte L�ngeninfo Extended Header    COMMAND_INVALID           ��%       "    Es handelt sich um kein Kommando    COMMAND_RESET          ��&           Kommando RESET_REQ    COMMAND_HOLD          ��'           Kommando HOLD_REQ 	   ACK_RESET          ��(           Kommandoquittierung RESET_ACK    ACK_HOLD          ��)           Kommandoquittierung HOLD_ACK 	   SIG_RESET    2      ��,           Reset-Signalisierung 	   SIG_ERROR    3      ��-           Error-Signalisierung    NLENHEADERSIMPLE          ��0           L�nge Simple Header    NLENHEADEREXT          ��1           L�nge Extended Header    NMAXPAYLOADSIMPLE          ��2       5    Simple Header nur bis 127 Byte Nutzdaten einsetzbar    NDEFAULTPROTID           ��3       &    Standard-Protokoll hat Protocol ID 0    MBXL_OK           ��5           all is well    MBXLERR_NOT_READY          ��6           service not (yet) available    MBXLERR_PRM_INVALID          ��7           invalid input parameter(s)    MBXLERR_CFG_INVALID          ��8           configuration invalid    MBXLERR_DENIED          ��9       '    service denied (check operation mode)    MBXLERR_FULL          ��:           buffer full    MBXLERR_REMOTE          ��;       $    unexpected behaviour of remote end    MBXLERR_GENERAL          ��<           general error 	   nMbxState           ��a           Mailbox-Statemachine    nRxState            ��d           Empf�nger-Statemachine    nFrgRcvIndex            ��e       @    Schreibindex f�r Aufnahme von Fragmenten in den Empfangspuffer 
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
   xRxPending            ��Z       8    TRUE: data object available, fetch it using RETRIEVE() 	   bRxProtID           ��[       )    identification of higher level protocol    unRxLen           ��\           length of data object             ;2O[  �   ����        	   MBX_CODEC           byDummy         ` ��              
   in_xDecode          ` ��       4    gilt es ein erhaltenes FRGCTRL-Byte zu decodieren?    in_bHandshake         ` ��       "    Wert des erhaltenen FRGCTRL-Byte 
   in_xEncode          ` ��
       '    gilt es ein FRGCTRL-Byte zu codieren?    in_stTxControlNibble       F    ( tCT := MBX_COMMAND, tCmd := CMD_INVALID, nChn := 0, xTgl := FALSE )               tMbx2CT                    tMbx2Cmd                      stMbx2FrgControlNibble `��       &    Rx Status = Tx Status f�r Gegenseite    in_stRxStatusNibble       F    ( tCT := MBX_COMMAND, tRsp := RSP_INVALID, nChn := 0, xTgl := FALSE )               tMbx2CT                    tMbx2Rsp                      stMbx2FrgStatusNibble `��                 out_bHandshake         ` ��       !    Wert des codierten FRGCTRL-Byte    out_stRxControlNibble       F    ( tCT := MBX_COMMAND, tCmd := CMD_INVALID, nChn := 0, xTgl := FALSE )               tMbx2CT                    tMbx2Cmd                      stMbx2FrgControlNibble `��              out_stTxStatusNibble       E   	( tCT := MBX_COMMAND, tRsp:= RSP_INVALID, nChn := 0, xTgl := FALSE )               tMbx2CT                    tMbx2Rsp                      stMbx2FrgStatusNibble `��                       ;2O[  �   ����           MBX_FULL           xRxSleeping          ` ��2              xTxSleeping          ` ��3           	   MsgSndReq                   stMbx2MsgSndReq `��4           	   fb_codec1        	            	   MBX_CODEC `��5       0    Baustein zum (De-)Codieren von Handshake-Bytes    MbxState           MBX_WAITRESET    
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
   xRxPending            ��*       8    TRUE: data object available, fetch it using RETRIEVE() 	   bRxProtID           ��+       )    identification of higher level protocol    unRxLen           ��,           length of data object             ;2O[  �   ����           MBX_MISC_ARRAYMAX           i         ` ��
              maxval         ` ��              
   in_p_array               ` ��              in_n_arrayLen         ` ��                 MBX_MISC_ARRAYMAX                                     ;2O[  �   ����           MBX_MISC_ARRAYMIN           i         ` ��
              minval         ` ��              
   in_p_array               ` ��              in_n_arrayLen         ` ��                 MBX_MISC_ARRAYMIN                                     ;2O[  �   ����           MBX_RX        
   bNotSimple    �    ` ��              bNotExtended    �    ` ��              aRspAck   	                     tMbx2Rsp       RSP_ACK_0, RSP_ACK_1                          `��              aRspNack   	                     tMbx2Rsp       RSP_NACK_0, RSP_NACK_1                          `��	              i         ` ��%              j         ` ��&              nTempDefragPrio         ` ��'           
   pbDummyPtr               ` ��(              pbDummyPtr2               ` ��)           Zustands- und Indexvariablen    FragCfgCommon                  stMbx2FragCfg `��,       5    Gemeinsame Basiskonfiguration aller Defragmentierer    nChannelPrioCount         ` ��-       ;    Anzahl von Sender UND Empf�nger unterst�tzten Priorit�ten    nCurrentPrio         ` ��.       *    Priorit�t des aktuellen Defragmentierers 
   xRspToggle          ` ��/              bPrevCmdPrmVal         ` ��0              PrevCmd           CMD_INVALID       tMbx2Cmd `��1           	   xSmRepeat          ` ��2       &    F�r "drop through" Zustands�berg�nge 	   nMaxRxMux        ` ��4                 in_ReceiverCfg                    stMbx2ReceiverCfg `��           Konfiguration des Empf�ngers. 
   in_pbRxWin               ` ��              in_pbRxData               ` ��              in_xMbxSleepRequest          ` ��                 out_MbxRxState               tMbx2RxState `��       Q    Detaillierter Zustand des Empf�ngers - ben�tigt f�r Synchronisation bei Startup 
   out_nError           MBXERR_CFG_INVALID       tMbx2ErrorCode `��           Fehlercode    out_dunRxFillLevel         ` ��              out_bRxProtID         ` ��              out_unRxLen         ` ��              out_xRxPending          ` ��                 inout_xMbxShutdown          ` ��              inout_xRxSleeping          ` ��                    ;2O[  �   ����           MBX_TX           aRspAck   	                     tMbx2Rsp       RSP_ACK_0, RSP_ACK_1                          `��              aRspNack   	                     tMbx2Rsp       RSP_NACK_0, RSP_NACK_1                          `��              i         ` ��!              j         ` ��"       6   	pTempFragmenter: POINTER TO POINTER TO MBX2_TX_FRAG; 
   pbDummyPtr               ` ��$              nMsgHeaderLen         ` ��%              nMsgTotalLen         ` ��&              unDummy         ` ��'              arbMsgHeaderBuf   	                       ` ��(           Zustands- und Indexvariablen    nChannelPrioCount         ` ��+       :    Anzahl von Sender UND Empf�nger unterst�tzer Priorit�ten    FragCfgCommon                  stMbx2FragCfg `��-       3    Gemeinsame Basiskonfiguration aller Fragmentierer    nCurrentPrio         ` ��.       .    Priorit�t des aktuell aktiven Fragmentierers 	   nNextPrio         ` ��/       1    Priorit�t in die als n�chstes umgeschaltet wird    xHoldHandshake          ` ��0       /    Zustandsmerker f�r Handshake Schalten in HOLD    xHoldHandshake2          ` ��1       /    Zustandsmerker f�r Handshake Schalten in HOLD    xPrioHandshake          ` ��2       .    Zustandsmerker f�r Handshake Prioumschaltung    xSleepHandshake          ` ��3       ,    Zustandsmerker f�r Handshake Sleep-Vorgang 
   xRspToggle          ` ��4       0    Toggle-Zustandsmerker f�r erweiterte Kommandos    ChnPrioState               tMbx2PrioState `��5       +    Zustandsmerker f�r Priorit�tenumschaltung    xExtCmdSupport         ` ��6       ?    Zustandsmerker ob Gegenseite erweiterte Kommandos unterst�tzt 	   xSmRepeat          ` ��7       &    F�r "drop through" Zustands�berg�nge 	   nMaxTxMux        ` ��9                 in_SenderCfg                     stMbx2SenderCfg `��           Konfiguration des Senders    in_MsgSndApiIn                   stMbx2MsgSndReq `��       '    Schnittstelle zur Nachrichten�bergabe    in_xMbxSleepRequest          ` ��           
   in_pbTxWin               ` ��                 out_MbxTxState               tMbx2TxState `��           Allgemeiner Senderzustand    out_dunTxFillLevel         ` ��       -    Sendepufferf�llstand (kumulativ �ber Prios) 
   out_nError               tMbx2ErrorCode `��              out_xFrgSnt          ` ��                 inout_xMbxShutdown          ` ��              inout_xTxSleeping          ` ��                   ;2O[  �   ����           MBX_VERSION               iVersionElement           ��       �   	1 :  major number		new function for function blocks, new parameters, new input/output
										2 :	minor number		new internal function, no changes input / ouptut
										3 :	revision number	only update      MBX_Version                                     ;2O[  �   ����    d   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\DALI_647_02_v2.3.lib&          FBADDRESSINGCONTROLGEARS            DALI_Command                                  FbDALI_Command   ��&              bProtocol_ID           ��'              bTxSize           ��(              pbTxData                  ��)              bData            ��*              send             ��+              state            ��,              Ready             ��-              xQueryAddressingUnvisible            ��.              xRandomAddressing             ��/              xStartAddressing             ��0              xPhysicalSelection             ��1              xCancelAddressing             ��2              xNoError            ��3              RTrigRandomAddressing                 R_TRIG   ��4              RTrigPhysicalSelection                 R_TRIG   ��5              RTrigDeleteShortAddress                 R_TRIG   ��6              RTrigCentralOn                 R_TRIG   ��7              RTrigCentralOff                 R_TRIG   ��8           	   RTrigQuit                 R_TRIG   ��9              RTrigResetValues                 R_TRIG   ��:              RTrigSyncDatabase                 R_TRIG   ��;              typMacro        
                typMacro   ��<              typControlGear                  typControlGear   ��=              StopCommand             ��>              mPhysicalSelection             ��?           
   xAddressOK             ��@              typControlDevice                   typControlDevice   ��A              mSyncDatabase             ��B              mLampSelected             ��C              xWrongAddress             ��D           	   tWatchdog    '      ��E                 xStartRandomAddressing            ��       G   Start Random Addressing						II Start Adressierung nach Zufallsadressen   xStartPhysicalSelection            ��       P   Start Physical Selection							II Start Addressierung �ber Physikalische Auswahl   xStopAddressing            ��       .   Stop Addressing								II Adressierung beenden   typConfigAddressing                   typConfigAddressing  ��       ;   Options for addressing					II Optionen f�r die Adressierung   xDeleteShortAddress            ��       1   Delete short address							II Kurzadresse l�schen   bDeleteShortAddress           ��       K   Select short address to delete					II Auswahl der zu l�schenden Kurzadresse   xResetValues            ��       Q   Set control gear to reset value					II Adressiertes Ger�t auf R�cksetzwert setzen   bResetValues           ��       R   Select short address for reset value			II Auswahl der Kurzadresse f�r R�cksetzwert   xSyncDataBase            ��       G   Sync. database inside the DALI module		II Sync. Datenbank in der Klemme
   xCentralOn            ��       "   Central On										II Zentral Ein   xCentralOff            ��       #   Central Off										II Zentral Aus   xQuit            ��       5   Quit Error Message								II Fehlermeldung quittieren   bModule_753_647          ��       4   Select DALI module								II Auswahl der DALI Klemme      xReady            ��!       E   FALSE = Communication is active				II FALSE = Kommunikation ist aktiv	   bFeedback           ��"       1   Code for Feedback 								II Code f�r R�ckmeldung            ;2O[  �   ����           FBCALCULATEDIMMLEVEL           dwActualCycle            ��              dwLastCycle            ��              pabActualLevel    	  `                             ��                 xEnable            ��       +   Enable calculation 		II Freigabe Berechnung   bAddress           ��       +   Macro Address 0 - 96	II Makroadresse 0 - 96   xOnAndStepUp            ��          Dimm up				II Heller dimmen   xOffAndStepDown            ��          Dimm down				II Dunkler dimmen   bModule_753_647          ��       .   Select DALI module		II Auswahl der DALI Klemme      rActualLevel            ��       (   Actual dimm level		II Aktueller Dimmwert            ;2O[  �   ����           FBDALI_COMMAND        
   bSeqNumber            ��!          Verwendete Sequenznummer   I            ��"              J            ��#              pResponseList    	                       typDALI_Response                ��$              tryAgain             ��%              rTrigSameSeqNo                 R_TRIG   ��&              TonWatchdog                    TON   ��'           
   bStatusMBX            ��(           	      bProtocol_ID          ��              bPrio          ��              bTxSize          ��              pbTxData                 ��       #    address of data object to be sent    bRxSize           ��              pbRxData    	  ?                            ��       &    address of data object to be received   xSendWithSameSeqNo            ��           	   tWatchdog    �     ��              bModule_753_647          ��                 xReady           ��           	   bFeedback           ��                 xSend            ��                   ;2O[  �   ����            FBDALICONFIGCONSTANTLIGHTCONTROL               tDelayAutoSwitchOn    0u     ��       {   Delay for automatic switch on during presence		II Einschaltverz�gerung f�r das automatische Einschalten w�hrend der Pr�senz   rKp    o;   0.002   ��       A   Proportional multiplier (P part)							II Proportionalverst�rkung   rTnGreaterVariance      �C   500   ��       \   Reset time (I part) [s] for greater variance				II Nachstellzeit bei gr��erer Abweichung [s]   rTnSmallVariance      HD   800   ��       ]   Reset time (I part) [s] for smaller variance				II Nachstellzeit bei kleinerer Abweichung [s]   tOnDelayController    �     ��       J   Switch on delay of the controller						II Einschaltverz�gerung des Reglers   tShortPushButton    �     ��       e   Max. time to allocate a short push button				II Max. Zeit f�r die Erkennung eines kurzen Tastendrucks   tDelayReferenceLightLevel    0u     ��       g   Delay time for take over the reference value			II Zeitverz�gerung f�r die �bernahme des neuen Sollwerts   rDeviationAutoSwitchOn      HB   50   ��       {   Deviation from the reference value for auto switch on 	II Minimale Abweichung vom Sollwert f�r das automatische Einschalten                ;2O[  �   ����           FBDALICONSTANTLIGHTCONTROL     =      rActualLightLevel             ��#           
   rStellwert             ��$           
   mStellwert             ��%              RTrigToggle                 R_TRIG   ��&              RTrigOn                 R_TRIG   ��'              RTrigOff                 R_TRIG   ��(              RTrigControllerOff                 R_TRIG   ��)              RTrigPresenceDelay                 R_TRIG   ��*              RTrigPresence                 R_TRIG   ��+              FTrigOnAndStepUp                 F_TRIG   ��,              FTrigOffAndStepDown                 F_TRIG   ��-              FTrigPresence                 F_TRIG   ��.              TofPause                    TOF   ��/              TonSwitchOff                    TON   ��0              TonPresence                    TON   ��1              TonSendCyclical                    TON   ��2           	   TONRegler                    TON   ��3              TonStandbyOff                    TON   ��4              TpOnAndStepUp                   TP   ��5              TpOffAndStepDown                   TP   ��6              Kalibrierung             ��7              dwActualCycle            ��8              dwLastCycle            ��9              Tn             ��:              dEn             ��;              Enold             ��<              En             ��=              MinLevelReached             ��>              Diff             ��?              start            ��@           
   PresenceOn             ��A              typControlGear                  typControlGear   ��B              VirtualGroup                   typVirtualGroup   ��C              bData            ��D              bData1            ��E              DALI_Command                                  FbDALI_Command   ��F              DALI_Command_1                                  FbDALI_Command   ��G           	   AddressOk            ��H              send             ��I              tMinSendTime    �      ��J           
   Abtastzeit    d       ��K              bProtocol_ID            ��L              bTxSize            ��M              typMacro        
                typMacro   ��N           	   typMacro1        
                typMacro   ��O              pbTxData                  ��P              rMinGain             ��Q              FadeTimeController           ��R              bHysteresis           ��S          Hysterese f�r MinLevelReached   state            ��T              xDisableController             ��U              Address            ��V              pabActualLevel    	  `                             ��W              TOFDelay                    TOF   ��X              FTrigGetNewReference                 F_TRIG   ��Y              xVirtualGroup             ��Z              CalculateDimmLevel        	               FbCalculateDimmLevel   ��[              send1             ��\              xReady1             ��]           
   bFeedback1            ��^              mSendFadeTime             ��_           
   
   typBallast              
   typBallast  ��       !   ECG address								II EVG Adresse   xControlOff            ��       -   Disable controller							II Regler abschalten   xOn            ��           Switch On									II Einschalten   xOff            ��       !   Switch Off									II Ausschalten   xToggle            ��       $   Change over function						II Toggeln   xOnAndStepUp            ��       ;   Switch on or dimm up						II Einschalten oder heller dimmen   xOffAndStepDown            ��       >   Switch off or dimm down					II Ausschalten oder dunkler dimmen   rMeasuredLightLevel            ��       J   Actual light level at the sensor				II Aktueller Helligkeitswert am Sensor   xPresenceDetector            ��          Presence									II Pr�senz#   typConfigFbDaliConstantLightControl                           #   typConfigFbDaliConstantLightControl  ��           Configuration			II Konfiguration      xReady            ��       D   FALSE = Communication is active			II FALSE = Kommunikation ist aktiv	   bFeedback           ��       0   Code for Feedback 							II Code f�r R�ckmeldung   rActualLevel            ��       -   Actual dimm level							II Aktueller Dimmwert      rReferenceLightLevel            ��       ?   Reference value for the controller			II Sollwert f�r den Regler        ;2O[  �   ����           FBDALICONTROLGEARCOMMANDS           bDeviceType            ��           Device Type									II Ger�tetyp   typControlGear                  typControlGear   ��           	   AddressOk             ��              DALI_Command                                  FbDALI_Command   ��               state            ��!              
   typBallast              
   typBallast  ��       !   ECG address								II EVG Adresse   xDirectArcPowerControl            ��       3   Direct Arc Power Commands				II Direkte Lampenwerte   wCommand           ��       #   DALI Command								II DALI Komando   bSpecialValue           ��       H   Special values for some commands		II Spezielle Werte f�r mache Kommandos      xReady            ��       D   FALSE = Communication is active			II FALSE = Kommunikation ist aktiv	   bFeedback           ��       0   Code for Feedback 							II Code f�r R�ckmeldung   bValue           ��       H   Response from theControl Gear (ECG)	II Antworten vom Betriebsger�t (EVG)      xSend            ��       '   send  command								II Kommando senden        ;2O[  �   ����           FBDALIDIMMDOUBLEBUTTON           TonLongPressStepUp                    TON   ��              TonLongPressStepDown                    TON   ��              FTrigOnAndStepUp                 F_TRIG   ��              FTrigOffAndStepDown                 F_TRIG   ��              RTrigLongPressStepUp                 R_TRIG   ��              RTrigLongPressStepDown                 R_TRIG   ��              Dimming             ��              DALI_Command                                  FbDALI_Command   ��               ControlGear                  typControlGear   ��!              Macro        
                typMacro   ��"              VirtualGroup                   typVirtualGroup   ��#              send             ��$              bProtocol_ID           ��%              bTxSize           ��&              pbTxData                  ��'              bData            ��(           	   AddressOk            ��)              DimmFunction            ��*              TonQuery                    TON   ��+              Ready            ��,              Address            ��-              StopDimming             ��.              pabActualLevel    	  `                             ��/              state            ��0              CalculateDimmLevel        	               FbCalculateDimmLevel   ��1              
   typBallast              
   typBallast  ��       !   ECG address								II EVG Adresse   xOnAndStepUp            ��       ;   Switch on or dimm up						II Einschalten oder heller dimmen   xOffAndStepDown            ��       >   Switch off or dimm down					II Ausschalten oder dunkler dimmen   typConfigDimmer                      typConfigDimmer  ��       7   Configuration parameters					II Konfigurationsparameter      xReady            ��       D   FALSE = Communication is active			II FALSE = Kommunikation ist aktiv	   bFeedback           ��       0   Code for Feedback 							II Code f�r R�ckmeldung   rActualLevel            ��       -   Actual dimm level							II Aktueller Dimmwert            ;2O[  �   ����           FBDALIDIMMSINGLEBUTTON     	      DimmDoubleButton                                               FbDaliDimmDoubleButton   ��              xOnAndStepUp             ��              xOffAndStepDown             ��              RTrigButton                 R_TRIG   ��              FTrigButton                 F_TRIG   ��              TonLongPressButton                    TON   ��           
   mDirection             ��              mToggle             ��              xLastOn             ��        ,   Erkennung, dass letzter Befehl "Einschalten"   
   typBallast              
   typBallast  ��       !   ECG address								II EVG Adresse   xButton            ��       D   Button for switching and dimming			II Taster zum schalten und dimmen   typConfigDimmer                      typConfigDimmer  ��       7   Configuration parameters					II Konfigurationsparameter      xReady            ��       D   FALSE = Communication is active			II FALSE = Kommunikation ist aktiv	   bFeedback           ��       0   Code for Feedback 							II Code f�r R�ckmeldung   rActualLevel            ��       -   Actual dimm level							II Aktueller Dimmwert            ;2O[  �   ����           FBDALILATCHINGRELAY           DALI_Command                                  FbDALI_Command   ��              typControlGear                  typControlGear   ��              typVirtualGroup                   typVirtualGroup   ��              send             ��              pbTxData                  ��              bProtocol_ID           ��              bTxSize           ��              bData            ��           	   AddressOk            ��               pabActualLevel    	  `                             ��!              Address            ��"              RTrigButton                 R_TRIG   ��#           	   Hysterese      �?   1    ��$              state            ��%              Ready             ��&              
   typBallast              
   typBallast  ��       !   ECG address								II EVG Adresse   xButton            ��          Button										II Taster   rDimmLevelForOff            ��       ;   Dimm level for switch off					II Dimmlevel beim Ausschalten      xReady           ��       D   FALSE = Communication is active			II FALSE = Kommunikation ist aktiv	   bFeedback           ��       0   Code for Feedback 							II Code f�r R�ckmeldung   rActualLevel            ��       -   Actual dimm level							II Aktueller Dimmwert            ;2O[  �   ����           FBDALIMACROCOMMANDS     	      DALI_Command                                  FbDALI_Command   ��              typMacro        
                typMacro   ��              bRxSize            ��              bTxSize            ��              rTrigRefresh                 R_TRIG   ��               I            ��!           	   rTrigStop                 R_TRIG   ��"              tMacroWatchdog            ��#              state            ��$                 bMacro           ��          Macro code							II Makrocode   abParameter   	                         ��       6   Parameters for the macro			II Parameter f�r die Makros   xStop            ��       +   Stop addressing					II Adressierung stoppen   bModule_753_647          ��       1   Select DALI module					II Auswahl der DALI Klemme      xReady            ��       B   FALSE = Communication is active	II FALSE = Kommunikation ist aktiv	   bFeedback           ��       .   Code for Feedback 					II Code f�r R�ckmeldung   abValues   	  B                       ��       @   Response from the DALI module	II R�ckmeldung von der DALI Klemme      xSend            ��       %   send  command						II Kommando senden        ;2O[  �   ����           FBDALIMEMORYBANK           DALI_Command                                  FbDALI_Command   ��              send             ��              pbTxData                  ��               bTxSize           ��!              bProtocol_ID    	       ��"              state            ��#              Ready             ��$           
   RTrigWrite                 R_TRIG   ��%           	   RTrigRead                 R_TRIG   ��&           	   abCommand   	  G                        ��'              abInternValues   	  G                        ��(           	   AddressOK            ��)              I            ��*              mReadAfterWrite             ��+              
   typBallast              
   typBallast  ��       $   ECG address											II EVG Adresse   bMemoryBank           ��       ;   Number of the memory bank 							II Nummer der Speicherbank   bStartMemoryLocation           ��       5   First memory address									II Erste Speicheradresse   bNumberOfBytes           ��       >   Number of memory addresses 						II Anzahl an Speicheradressen   xRead            ��       l   A positive edge start reading the memory bank		II Eine positive Flanke startet das Auslesen der Speicherbank   xWrite            ��       u   A positive edge start writing into the memory bank		II Eine positive Flanke startet das Schreiben in die Speicherbank      xReady            ��       G   FALSE = Communication is active						II FALSE = Kommunikation ist aktiv	   bFeedback           ��       3   Code for Feedback 										II Code f�r R�ckmeldung      abValue    	  @                     ��       )   Memory values								II Speicherbankwerte        ;2O[  �   ����           FBDALIOPERATINGHOURS           rTrigEnable                 R_TRIG   ��               rTrigResetSelect                 R_TRIG   ��!              rTrigSetSelect                 R_TRIG   ��"              rTrigResetAll                 R_TRIG   ��#           	   TonUpdate                    TON   ��$              state            ��%              DALI_Command                                  FbDALI_Command   ��&              send             ��'              typMacro        
                typMacro   ��(              bData   	                          ��)              mModule_753_647           ��*              Ready             ��+              dwOperatingHours            ��,              I            ��-              Update             ��.              xNoError            ��/           	   RTrigQuit                 R_TRIG   ��0              bTxSize            ��1              J            ��2              OldFirmware             ��3                 xEnable            ��       I   Enable readout operating hours			II Freigabe Auslesen der Betriebsstunden
   tCycleTime    ��6    ��       N   Interval for the next update					II Zeitabstand f�r die n�chste Aktualisierung	   xResetAll            ��       >   Reset all operating hours					II L�schen aller Betriebsstunden   xResetSelected            ��       L   Reset selected operating hour				II L�schen der ausgew�hlten Betriebsstunden   xSetSelected            ��       I   Set selected operating hour				II Setzen der ausgew�hlten Betriebsstunden   xQuit            ��       4   Quit error message							II Fehlermeldung quittieren   bModule_753_647          ��       3   Select DALI module							II Auswahl der DALI Klemme      xReady            ��       D   FALSE = Communication is active			II FALSE = Kommunikation ist aktiv	   bFeedback           ��       0   Code for Feedback 							II Code f�r R�ckmeldung      axSelect    	  ?                       ��       <   Select short addresses						II Selektierung der Kurzadressen   arOperatingHours    	  ?                       ��       N   Operating hours of each short address	II Betriebsstunden von jeder Kurzadresse        ;2O[  �   ����           FBDALIRECALLSCENE           DALI_Command                                  FbDALI_Command   ��(              typControlGear                  typControlGear   ��)              typVirtualGroup                   typVirtualGroup   ��*              send             ��+              pbTxData                  ��,              bProtocol_ID           ��-              bTxSize           ��.              bData            ��/           	   AddressOk            ��0              mScene            ��1              RTrigUpdate                 R_TRIG   ��2           
   RTrigScene   	                       R_TRIG           ��3              I            ��4              SelectScene            ��5              xRecallScene             ��6              Address            ��7              pabActualLevel    	  `                             ��8              state            ��9              
   typBallast              
   typBallast  ��       !   ECG address								II EVG Adresse   xScene0            ��       '   Recall Scene 0								II Aufruf Szene 0   xScene1            ��       '   Recall Scene 1								II Aufruf Szene 1   xScene2            ��       '   Recall Scene 2								II Aufruf Szene 2   xScene3            ��       '   Recall Scene 3								II Aufruf Szene 3   xScene4            ��       '   Recall Scene 4								II Aufruf Szene 4   xScene5            ��       '   Recall Scene 5								II Aufruf Szene 5   xScene6            ��       '   Recall Scene 6								II Aufruf Szene 6   xScene7            ��       '   Recall Scene 7								II Aufruf Szene 7   xScene8            ��       '   Recall Scene 8								II Aufruf Szene 8   xScene9            ��       '   Recall Scene 9								II Aufruf Szene 9   xScene10            ��       )   Recall Scene 10								II Aufruf Szene 10   xScene11            ��       )   Recall Scene 11								II Aufruf Szene 11   xScene12            ��       )   Recall Scene 12								II Aufruf Szene 12   xScene13            ��       )   Recall Scene 13								II Aufruf Szene 13   xScene14            ��       )   Recall Scene 14								II Aufruf Szene 14   xScene15            ��       )   Recall Scene 15								II Aufruf Szene 15   bScene           ��       :   Recall defined scene						II Aufruf der vorgegebenen Szene   xUpdateScene            ��       C   Update defined scene						II Erneuter Aufruf der vorgegebenen Szene      xReady            ��"       D   FALSE = Communication is active			II FALSE = Kommunikation ist aktiv	   bFeedback           ��#       0   Code for Feedback 							II Code f�r R�ckmeldung   rActualLevel            ��$       -   Actual dimm level							II Aktueller Dimmwert            ;2O[  �   ����           FBDALISENDDIMMVALUE           DALI_Command                                  FbDALI_Command   ��              typControlGear                  typControlGear   ��              typVirtualGroup                   typVirtualGroup   ��              send             ��              pbTxData                  ��              bProtocol_ID           ��              bTxSize           ��              bData            ��            	   AddressOk            ��!              pabActualLevel    	  `                             ��"              Address            ��#              RTrigUpdate                 R_TRIG   ��$           
   mDimmValue             ��%              SendDimmValue             ��&              mActualLevel            ��'              state            ��(              
   typBallast              
   typBallast  ��       !   ECG address								II EVG Adresse
   rDimmValue            ��       %   Dimm value [%]								II Dimmwert [%]   rHysteresis            ��       &   Hysteresis [%]								II Hysterese [%]   xUpdate            ��       1   Update dimm value							II Dimmwert erneut senden      xReady            ��       D   FALSE = Communication is active			II FALSE = Kommunikation ist aktiv	   bFeedback           ��       0   Code for Feedback 							II Code f�r R�ckmeldung   rActualLevel            ��       -   Actual dimm level							II Aktueller Dimmwert            ;2O[  �   ����           FBDALISENDFADERATE           DALI_Command                                  FbDALI_Command   ��              send             ��              pbTxData                  ��              bProtocol_ID           ��              bTxSize           ��              bData            ��           	   AddressOk            ��              State            ��           	   mFadeRate    �       ��               typMacro        
                typMacro   ��!              xSendFadeRate             ��"              Ready             ��#              RTrigUpdate                 R_TRIG   ��$              
   typBallast              
   typBallast  ��       !   ECG address								II EVG Adresse	   bFadeRate    �      ��       +   Fade rate 									II Stufengeschwindigkeit   xUpdate            ��       1   Update Fade Rate							II Fade Rate erneut senden      xReady            ��       D   FALSE = Communication is active			II FALSE = Kommunikation ist aktiv	   bFeedback           ��       0   Code for Feedback 							II Code f�r R�ckmeldung	   xExecuted            ��       >   Fade Rate is written							II Fade Rate ist geschrieben worden            ;2O[  �   ����           FBDALISENDFADETIME           DALI_Command                                  FbDALI_Command   ��              send             ��              pbTxData                  ��              bProtocol_ID           ��              bTxSize           ��              bData            ��           	   AddressOk            ��              State            ��           	   mFadeTime    �       ��               typMacro        
                typMacro   ��!              xSendFadeTime             ��"              Ready             ��#              RTrigUpdate                 R_TRIG   ��$              
   typBallast              
   typBallast  ��       !   ECG address								II EVG Adresse	   bFadeTime    �      ��          Fade time									II Stufenzeit   xUpdate            ��       1   Update Fade Time							II Fade Time erneut senden      xReady            ��       D   FALSE = Communication is active			II FALSE = Kommunikation ist aktiv	   bFeedback           ��       0   Code for Feedback 							II Code f�r R�ckmeldung	   xExecuted            ��       >   Fade time is written							II Fade Time ist geschrieben worden            ;2O[  �   ����           FBDALISHOWACTUALVALUE           pAddress    	  ?                              ��              pabActualLevel    	  `                             ��              I            ��                 bModule_753_647          ��       2   Select DALI module						II Auswahl der DALI Klemme   	   bFeedback           ��       /   Code for Feedback 						II Code f�r R�ckmeldung   axShortAddress   	  ?                        ��       7   Available short addresses				II Vorhandene Kurzadressen   arActualValue   	  `                        ��       B   Actual dimm values of the ECGs		II Aktuelle Dimmwerte von den EVGs            ;2O[  �   ����           FBDALISTOREACTUALVALUEASSCENE           DALI_Command                                  FbDALI_Command   ��              typMacro        
                typMacro   ��              send             ��              pbTxData                  ��              bTxSize           ��              bProtocol_ID    	       ��              bData            ��              state            ��              Ready             ��           
   RTrigWrite                 R_TRIG   ��            	   AddressOk            ��!              
   typBallast              
   typBallast  ��       #   ECG address										II EVG Adresse   xWrite            ��       n   A positive edge store the actual value as scene	II Eine positive Flanke speichert den aktuellen Wert als Scene   bScene           ��       &   Scene number 										II Szenennummer      xReady           ��       F   FALSE = Communication is active					II FALSE = Kommunikation ist aktiv	   bFeedback           ��       2   Code for Feedback 									II Code f�r R�ckmeldung            ;2O[  �   ����           FBDALISWITCHONOFF           DALI_Command                                  FbDALI_Command   ��              typControlGear                  typControlGear   ��              typVirtualGroup                   typVirtualGroup   ��              send             ��              pbTxData                  ��              bProtocol_ID           ��              bTxSize           ��              bData            ��            	   AddressOk            ��!              pabActualLevel    	  `                             ��"              Address            ��#              RTrigOn                 R_TRIG   ��$              RTrigOff                 R_TRIG   ��%              state            ��&              Ready             ��'              
   typBallast              
   typBallast  ��       !   ECG address								II EVG Adresse   xOn            ��       !   Switch on 									II Einschalten   xOff            ��       !   Switch off									II Ausschalten   rDimmLevelForOff            ��       ;   Dimm level for switch off					II Dimmlevel beim Ausschalten      xReady           ��       D   FALSE = Communication is active			II FALSE = Kommunikation ist aktiv	   bFeedback           ��       0   Code for Feedback 							II Code f�r R�ckmeldung   rActualLevel            ��       -   Actual dimm level							II Aktueller Dimmwert            ;2O[  �   ����           FBDALISWITCHPOWERSUPPLY     
      DALI_Command                                  FbDALI_Command   ��              typMacro        
                typMacro   ��              send             ��              pbTxData                  ��              bTxSize           ��              bProtocol_ID    	       ��              bData            ��              state            ��              Ready             ��           
   RTrigWrite                 R_TRIG   ��                  xEnablePowerSupply            ��       U   Enable internal DALI power supply			II Freigabe der internen DALI Spannungsversorgung   xWrite            ��              bModule_753_647          ��       3   Select DALI module							II Auswahl der DALI Klemme      xReady            ��       D   FALSE = Communication is active			II FALSE = Kommunikation ist aktiv	   bFeedback           ��       0   Code for Feedback 							II Code f�r R�ckmeldung            ;2O[  �   ����           FBDALITOGGLE     	      rActualLevel             ��       -   Actual dimm level							II Aktueller Dimmwert   RTrigButton                 R_TRIG   ��              FTrigButton                 F_TRIG   ��              TonLongPressButton                    TON   ��           
   mDirection             ��              mToggle             ��              Address            ��              pabActualLevel    	  `                             ��           	   AddressOk             ��              
   typBallast              
   typBallast  ��       !   ECG address								II EVG Adresse   xButton            ��       D   Button for switching and dimming			II Taster zum schalten und dimmen      xOnAndStepUp            ��       ;   Switch on or dimm up						II Einschalten oder heller dimmen   xOffAndStepDown            ��       >   Switch off or dimm down					II Ausschalten oder dunkler dimmen            ;2O[  �   ����           FBGROUPCONFIG           xQueryShortAddress             ��        H   Query available short addresses		II Abfrage der vorhandenen Kurzadressen   axShortAddress   	  ?                         ��!       4   Available Short addresses	II Vorhandene Kurzadressen   mGroup            ��"              RTrigQueryShortAddress                 R_TRIG   ��#           	   RTrigQuit                 R_TRIG   ��$           	   RTrigRead                 R_TRIG   ��%           
   RTrigWrite                 R_TRIG   ��&              RTrigStartFlash                 R_TRIG   ��'              FTrigStopFlash                 F_TRIG   ��(              RTrigOn                 R_TRIG   ��)              RTrigOff                 R_TRIG   ��*              DALI_Command                                  FbDALI_Command   ��+              bProtocol_ID           ��,              bTxSize           ��-              pbTxData                  ��.              abData   	                          ��/              send             ��0              state            ��1              typMacro        
                typMacro   ��2              typControlGear                  typControlGear   ��3              typVirtualGroup                   typVirtualGroup   ��4              mModule_753_647           ��5              I            ��6              k            ��7              Offset            ��8              Ready             ��9              NoError            ��:              mFlash             ��;              pAddress    	  ?                              ��<              UpdateGroup             ��=                 xRead            ��       9   Read group configuration				II Gruppenkonfiguration lesen   xWrite            ��       >   Write group configuration				II Gruppenkonfiguration schreiben   bGroup           ��       *   Selected group							II Ausgew�hlte Gruppe   xGroupOn            ��       +   Switch on group							II Gruppe einschalten	   xGroupOff            ��       ,   Switch off group							II Gruppe ausschalten   xFlash            ��       =   Flash selected group					II Ausgew�hlte Gruppe blinken lassen   xQuit            ��       3   Quit error message						II Fehlermeldung quittieren   bModule_753_647          ��       2   Select DALI module						II Auswahl der DALI Klemme      xReady            ��       C   FALSE = Communication is active		II FALSE = Kommunikation ist aktiv	   bFeedback           ��       /   Code for Feedback 						II Code f�r R�ckmeldung      axGroupMember    	  ?                       ��       $   Group members			II Gruppenteilnehmer        ;2O[  �   ����           FBIDENTIFYCONTROLGEAR           DALI_Command                                  FbDALI_Command   ��              bProtocol_ID           ��               bTxSize           ��!              pbTxData                  ��"              abData   	                          ��#              send             ��$              state            ��%              Ready             ��&              xNoError            ��'              typMacro        
                typMacro   ��(              typControlGear                  typControlGear   ��)              I            ��*           	   RTrigQuit                 R_TRIG   ��+              RTrigQueryShortAddress                 R_TRIG   ��,           
   RTrigFlash                 R_TRIG   ��-           
   FTrigFlash                 F_TRIG   ��.              RTrigOn                 R_TRIG   ��/              RTrigOff                 R_TRIG   ��0              RTrigReplaceShortAddress                 R_TRIG   ��1              RTrigIdentification                 R_TRIG   ��2              FTrigIdentification                 F_TRIG   ��3              pAddress    	  ?                              ��4              mFlash             ��5              mFlashPeriod            ��6              mCurrentShortAddress            ��7              xIdentification             ��8           
      xReplaceShortAddress            ��       0   Replace short address					II Ersetze Kurzadresse   bCurrentShortAddress           ��       1   Current short address					II Aktuelle Kurzadresse   bNewShortAddress    ?      ��       *   New short address						II Neue Kurzadresse
   xCentralOn            ��           Central On								II Zentral Aus   xCentralOff            ��       !   Central Off								II Zentral Ein   xFlash            ��       D   Flash current short address			II Aktuelle Kurzadresse blinken lassen   bFlashPeriod          ��       *   Flash period [s]							II Blinkperiode [s]   xQueryShortAddress            ��       H   Query available short addresses		II Abfrage der vorhandenen Kurzadressen   xQuit            ��       3   Quit error message						II Fehlermeldung quittieren   bModule_753_647          ��       2   Select DALI module						II Auswahl der DALI Klemme      xReady            ��       C   FALSE = Communication is active		II FALSE = Kommunikation ist aktiv	   bFeedback           ��       /   Code for Feedback 						II Code f�r R�ckmeldung   axShortAddress   	  ?                        ��       4   Available short addresses	II Vorhandene Kurzadressen            ;2O[  �   ����           FBMASTER753_647     0   
   TofIOCheck                    TOF   ��              mInHandshake            ��              state1            ��           
   RxBufPrio0   	  ,                       ��          Empfangspuffer Prio 0
   RxBufPrio1   	  ,                       ��          Empfangspuffer Prio 1	   RxBufSize   	                     MaxRXBufPrio0, MaxRXBufPrio1      ,     ,      ��          Gr��e der Empfangspuffer	   RxBufList   	                                ��           Startadressen der Empfangspuffer
   FbRxDefrag   	                                       MBX2_RX_DEFRAG           ��          Aufruf Defragmentierbaustein   stRxCtx   	                        stMbx2DefragContext           ��            
   TxBufPrio0   	  ,                       ��!          Sendepuffer Prio 0
   TxBufPrio1   	  ,                       ��"          Sendepuffer Prio 1	   TxBufSize   	                     MaxTXBufPrio0, MaxTXBufPrio1      ,     ,      ��#          Gr��e der Sendepuffer	   TxBufList   	                                ��$          Startadressen der Sendepuffer   FbTxFrag   	              "                                        MBX2_TX_FRAG           ��%          Aufruf Fragmentierbaustein   stTrackContext   	                        stMbx2TrackContext           ��&       ,   Sendestatusverfolgung der letzten Telegramme   Init            ��'       $   Mailbox vor dem Start initialisieren   ResponseData   	                       typDALI_Response           ��(              Response            ��)              pt    	                               ��*              I            ��+              J            ��,              DALI_Command                                  FbDALI_Command   ��-              State            ��.              send             ��/              Ready             ��0              typMacro        
                typMacro   ��1              Offset            ��2              abData   	  B                        ��3              abActualLevel   	  `                   97(255)   a   �       ��4              axShortAddress   	  ?                         ��5              abSensorCoupler   	                          ��6           	   abMSensor   	                          ��7              abStatusData   	  	                        ��8           	   mFeedback            ��9           	   rTrigQuit                 R_TRIG   ��:              bLastShortAddress            ��;              bTxSize           ��<              RTrig_ResetModule                 R_TRIG   ��=              RegisterCom            ��>              xResetModule             ��?              RTrig_ResetBus                 R_TRIG   ��@           	   xResetBus             ��A              xQueryActualValue            ��B       N   Initalwert ge�ndert, damit bei starten die Datenbank abgefragt wird 23.10.2015   DALI_Command_Status                                  FbDALI_Command   ��C              Command   	                     2(0),1                    ��D              Data            ��E           	   TonStatus                    TON   ��F           	   SendQuery            ��G                 abIn_753_647   	                         ��       m   Input array of the DALI Multi-Master Module 753-647	II Eingangdatenarray der DALI-Multi-Master_Klemme 753-647   bModule_753_647          ��       a   Selection of the DALI Multi-Master Module 753-647	II Auswahl der DALI-Multi-Master-Klemme 753-647   xQuit            ��       E   Error message acknowledgement						|| Quittierung der St�rungsmeldung      abOut_753_647   	                         ��       n   Output array of the DALI Multi-Master Module 753-647	II Ausgangdatenarray der DALI-Multi-Master_Klemme 753-647	   bFeedback           ��       3   Code for Feedback 										II Code f�r R�ckmeldung            ;2O[  �   ����           FBSCENECONFIG           xQueryShortAddress             ��              axShortAddress   	  ?                         ��              DALI_Command                                  FbDALI_Command   ��               bProtocol_ID           ��!              bTxSize           ��"              pbTxData                  ��#              bData            ��$              send             ��%              state            ��&              Ready             ��'              xNoError            ��(              typMacro        
                typMacro   ��)              typControlGear                  typControlGear   ��*              marSceneValues   	  ?                    64(255)   @     C   255    ��+              I            ��,           	   RTrigQuit                 R_TRIG   ��-           	   RTrigRead                 R_TRIG   ��.           
   RTrigWrite                 R_TRIG   ��/              RTrigQueryShortAddress                 R_TRIG   ��0              k            ��1              mScene            ��2              pAddress    	  ?                              ��3              mModule_753_647           ��4              UpdateScene             ��5                 xRead            ��       8   Read scene configuration				II Szenenkonfiguration lesen   xWrite            ��       =   Write scene configuration				II Szenenkonfiguration schreiben   bScene           ��       )   Selected scene							II Ausgew�hlte Szene   xSendOnDelta           ��       /    Send on delta							II Senden bei Wert�nderung   xQuit            ��       3   Quit error message						II Fehlermeldung quittieren   bModule_753_647          ��       2   Select DALI module						II Auswahl der DALI Klemme      xReady            ��       C   FALSE = Communication is active		II FALSE = Kommunikation ist aktiv	   bFeedback           ��       /   Code for Feedback 						II Code f�r R�ckmeldung      arSceneValue    	  ?                       ��          Scene value					II Szenenwert        ;2O[  �   ����           FBSETTINGSCONTROLGEAR           xNoError            ��!           	   RTrigQuit                 R_TRIG   ��"           	   RTrigRead                 R_TRIG   ��#           
   RTrigWrite                 R_TRIG   ��$              send             ��%              state            ��&              Ready             ��'              typControlGear                  typControlGear   ��(              typMacro        
                typMacro   ��)              mModule_753_647           ��*              mAddress            ��+              DALI_Command                                  FbDALI_Command   ��,              bData            ��-           	   AddressOK             ��.              bProtocol_ID            ��/              bTxSize           ��0              pbTxData                  ��1              
   typBallast              
   typBallast  ��       !   ECG address								II EVG Adresse   xRead            ��       :   Read group configuration					II Gruppenkonfiguration lesen   xWrite            ��       ?   Write group configuration					II Gruppenkonfiguration schreiben   xQuit            ��       4   Quit error message							II Fehlermeldung quittieren      xReady            ��       D   FALSE = Communication is active			II FALSE = Kommunikation ist aktiv	   bFeedback           ��       0   Code for Feedback 							II Code f�r R�ckmeldung   	   rMinLevel            ��           Min. level										II Min. Wert	   rMaxLevel            ��          Max. level									II Max. Wert	   bFadeRate           ��       +   Fade rate 									II Stufengeschwindigkeit	   bFadeTime           ��          Fade time									II Stufenzeit   rPowerOnLevel            ��       1   Power on level								II Stromversorgung Ein Wert   rSystemFailureLevel            ��       /   System failure level							II Systemfehler Wert        ;2O[  �   ����           FBSTATUSCONTROLGEAR           DALI_Command                                  FbDALI_Command   ��              xNoError            ��              State            ��              send             ��              typMacro        
                typMacro   ��              bData   	                          ��               pAddress    	  ?                              ��!              Offset            ��"           	   RTrigQuit                 R_TRIG   ��#           	   RTrigRead                 R_TRIG   ��$              mModule_753_647           ��%              Ready             ��&              I            ��'              adwFillColour   	  ?                   64(12632256)   @   ���     ��(                 xRead            ��       8   Read status control gear			II Gruppenkonfiguration lesen   xQuit            ��       2   Quit error message					II Fehlermeldung quittieren   bModule_753_647          ��       1   Select DALI module					II Auswahl der DALI Klemme      xReady            ��       B   FALSE = Communication is active	II FALSE = Kommunikation ist aktiv	   bFeedback           ��       .   Code for Feedback 					II Code f�r R�ckmeldung   axShortAddress   	  ?                        ��       6   Available short addresses			II Vorhandene Kurzadressen   axLampPowerOn   	  ?                        ��       )   Lamp power on						II Lampe eingeschaltet   axStatusControlGear   	  ?                        ��       *   Status control gear					II Control Gear OK   axLampFailure   	  ?                        ��       )   Lamp failure							II Leuchtmittel defekt            ;2O[  �   ����           FDALIRESTORELASTDIMMVALUE     
      DALI_Command                                  FbDALI_Command   ��              send             ��              pbTxData                  ��              bProtocol_ID           ��              bTxSize           ��              bData            ��              State            ��              typMacro        
                typMacro   ��              RTrigRestore                 R_TRIG   ��              Ready             ��                 bModule_753_647          ��       5   Select DALI module									II Auswahl der DALI Klemme   xRestore            ��       e   Restore last dim level from the module database	II Den letzten Dimmwert aus der Moduldatenbank senden      xReady            ��       F   FALSE = Communication is active					II FALSE = Kommunikation ist aktiv	   bFeedback           ��       2   Code for Feedback 									II Code f�r R�ckmeldung            ;2O[  �   ����        	   FOURPOINT           y             ��              x             ��                 rInput            ��       "   Input value 							|| Eingangswert   rX1            ��       B   x-coordinate of the first value		|| x-Koordinate des ersten Wertes   rY1            ��       B   y-coordinate of the first value		|| y-Koordinate des ersten Wertes   rX2            ��       C   x-coordinate of the second value	|| x-Koordinate des zweiten Wertes   rY2            ��       C   y-coordinate of the second value	|| y-Koordinate des zweiten Wertes   	   FourPoint                                      ;2O[  �   ����           FUCALCULATEADDRESS               bAddress           ��       ;   Short address or Broadcast				II Kurzadresse oder Broadcast   xGroup            ��       I   TRUE = Group, FALSE = short address	II TRUE = Gruppe, FALSE = Kurzadresse   xCommand            ��       B   FALSE = Direct Arc Power Command;		II FALSE = Direkter Lampenwert       FuCalculateAddress                                     ;2O[  �   ����           FUCALCULATEMACROADDRESS               bAddress           ��       ;   Short address or Broadcast				II Kurzadresse oder Broadcast   xGroup            ��       I   TRUE = Group, FALSE = short address	II TRUE = Gruppe, FALSE = Kurzadresse      FuCalculateMacroAddress                                     ;2O[  �   ����           FUCHECKADDRESSES               bAddress           ��       ;   Short address or Broadcast				II Kurzadresse oder Broadcast   xGroup            ��       I   TRUE = Group, FALSE = short address	II TRUE = Gruppe, FALSE = Kurzadresse      FuCheckAddresses                                      ;2O[  �   ����           FUCHECKCONFIGADDRESSES               bAddress           ��       ;   Short address or Broadcast				II Kurzadresse oder Broadcast   xGroup            ��       I   TRUE = Group, FALSE = short address	II TRUE = Gruppe, FALSE = Kurzadresse      FuCheckConfigAddresses                                      ;2O[  �   ����           FUDALIDIMMVALUE           dwCaseValue            ��                 rPercent            ��       6   Dimm level in percent [%]			II Dimmwert in Prozent [%]      FuDaliDimmValue                                     ;2O[  �   ����           FUPERCENTDIMMVALUE           Dimmwert             ��              	   bRawValue           ��       "   DALI dimm value			II DALI Dimmwert      FuPercentDimmValue                                      ;2O[  �   ����           FUTYPBALLAST               bAddress           ��              xIsGroup            ��              bModule_753_647          ��                 FuTypBallast              
   typBallast                            ;2O[  �   ����           FUVERSION_753_647               EN            ��                 FuVersion_753_647                                     ;2O[  �   ����           PRGDALICONFIG           AddressingControlGears        /                                                     FbAddressingControlGears   ��              IdentifyControlGear        '                                             FbIdentifyControlGear   ��              SettingsControlGear                                           FbSettingsControlGear   ��              GroupConfig        )                                               FbGroupConfig   ��              SceneConfig        !                                       FbSceneConfig   ��              StatusControlGear                                     FbStatusControlGear   ��              OperatingHours                                             FbDaliOperatingHours   ��              axGroupMember   	  ?                         ��              arSceneValues   	  ?                    64(255)   @     C   255    ��           	   rMinLevel      C   255    ��           	   rMaxLevel      C   255    ��           	   bFadeRate    �       ��           	   bFadeTime    �       ��              rPowerOnLevel      C   255    ��              rSystemFailureLevel      C   255    ��              axSelect   	  ?                         ��              arOperatingHours   	  ?                         ��       N   Operating hours of each short address	II Betriebsstunden von jeder Kurzadresse   bModule_753_647           ��                               ;2O[  �   ����    a   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\DALI_02_v2.14.lib           DALI_CONFIG     n      Suchen                 R_TRIG   ��              Blinken_Ein                 R_TRIG   ��              Blinken_Aus                 R_TRIG   ��              Change                 R_TRIG   ��              LoescheKurzadr                 R_TRIG   ��           	   Erweitert                 R_TRIG   ��              Lesen                 R_TRIG   ��           	   Schreiben                 R_TRIG   ��              Gruppenkonfig                 R_TRIG   ��              Blinken_Gruppe                 R_TRIG   ��              Gruppe_Lesen                 R_TRIG   ��              SzenenLesen                 R_TRIG   ��              SzenenSpeicher                 R_TRIG   ��              SzenenAufruf                 R_TRIG   ��           	   StatusEVG                 R_TRIG   ��              ZenEin                 R_TRIG   ��              ZenAus                 R_TRIG   ��           	   TON_Reset                    TON   ��              Neuadressierung                    TON   ��              keineJobliste             ��              SucheKurzadr             ��            
   Dali_Linie           ��!              bDali_Linie           ��"           	   JobZeiger   	  �                        ��#           	   JobMerker   	  �                         ��$              Kurzadr   	  @                        ��%              dwKurzadresse_32_1            ��&              dwKurzadresse_64_33            ��'              AlteAdresse   	  @                        ��(              mAlteAdresse   	  @                        ��)              NeueAdresse   	  @                        ��*              mNeueAdresse   	  @                        ��+           
   Gruppenadr   	  @                        ��,           
   Szenenwert   	  @                 64(101)   @   e       ��-           	   SzeneDALI   	  @                 64(255)   @   �       ��.              mSzenenwert   	  @                 64(101)   @   e       ��/              Lampenausfall   	  @                        ��0              LampeEin   	  @                        ��1              StatusLampe   	  @                       ��2           
   AddressOld            ��3           
   AddressNew            ��4              Tausch             ��5              xBlinken             ��6              xBlinken_Aus             ��7           
   bBlinkzeit           ��8           
   NewAddress             ��9              Reset             ��:           
   xErweitert             ��;              LoeschKurzadr            ��<              Loeschen             ��=              Kurzadr_Gruppe             ��>              Adresse            ��?              Konfig   	                     0,0,0,0,0,7                                                ��@              MaxLevel    d       ��A              MinLevel           ��B              SystemFailure    d       ��C              PowerOn    d       ��D              Lese             ��E              Schreib             ��F              Gruppenkonfiguration             ��G              Gruppe            ��H              GruppeLesen             ��I              BlinkenGruppe             ��J              mGruppe           ��K              Szene            ��L              mSzene           ��M              SzeneSpeichern             ��N           
   SzeneLesen             ��O              Status             ��P              mStatus             ��Q              Init            ��R              mSzenen             ��S              AufrufSzene             ��T              Ein             ��U              Aus             ��V              mAdresse           ��W              start             ��X              a            ��Y              b            ��Z              c            ��[              d            ��\              e            ��]              I            ��^              J            ��_              X            ��`              GruppenMerker             ��a              SzenenMerker             ��b              GruppenSzenenMerker             ��c              Merker             ��d              Merker1             ��e              Wiederholung             ��f              JoblisteVoll             ��g           
   Unsichtbar             ��h              sGroup            ��i              sScene            ��j              sSceneValue            ��k           
   sSaveScene             ��l              mGroup           ��m              mScene           ��n              mSceneValue            ��o           	   SaveScene                 R_TRIG   ��p              Broadc             ��q              xLightLevelUnchanged             ��r       >   Bei jedem adressierten EVG wird die Beleuchtung eingeschaltet.   FactorySetting            ��s              bBlinkdauer           ��t              xDimmwertProzent            ��u              mDimmwertProzent            ��v              bActualFirmware            ��w              GroupSceneValue            ��x              startFastPoll             ��y                               ;2O[  �   ����           FBDALI_CONFIGDEVICE           Set                 R_TRIG   ��*           
   SetGruppen                 R_TRIG   ��+              Abfrage                 R_TRIG   ��,              wGruppe            ��-              b1            ��.              I            ��/              GruppeSetzen             ��0              Fehler             ��1           
   ConfigData   	                          ��2           	   JobZeiger   	                          ��3           	   JobMerker   	                           ��4              Adresse            ��5                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   bGroupAddress_8_1           ��       )   Eingabe der Gruppenadressen Bitorientiert   bGroupAddress_16_9           ��       )   Eingabe der Gruppenadressen Bitorientiert	   xSetGroup            ��          Setzen der Gruppenadressen
   bFade_Rate    �      ��       <   Eingabe Stufengeschwindigkeit von 0 bis 15.(0 = Unver�ndert)
   bFade_Time    �      ��       1   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert)
   bMax_Level    �      ��          Eingabe Max Wert 1 bis 100
   bMin_Level    �      ��          Eingabe Min Wert 1 bis 100   bSystem_Failure_Level    �      ��       #   Eingabe Systemfehler Wert 0 bis 100   bPower_On_Level    �      ��           Eingabe Power On Level 0 bis 100
   xSetConfig            ��       8   Setzen der eingestelltenKonfigurationswerte ohne Gruppen   xQuery            ��          Startet die Abfrage der EVG's   bModule_750_641          ��          Auswahl der Dali Master Klemme
      xReady           ��           Statusmeldung der Abfragebefehle
   arFeedback   	                         ��          Antwort oder Fehlermeldung   bGroups_8_1           ��       )   Ausgabe der Gruppenadressen Bitorientiert   bGroups_16_9           ��        )   Ausgabe der Gruppenadressen Bitorientiert	   bFadeRate           ��!       *   Ausgabe Stufengeschwindigkeit von 1 bis 15	   bFadeTime           ��"          Eingabe Stufenzeit von 1 bis 15	   bMaxLevel           ��#          Ausgabe Max Wert 0 bis 100	   bMinLevel           ��$          Ausgabe Min Wert 0 bis 100   bSystemFailureLevel           ��%       #   Ausgabe Systemfehler Wert 0 bis 100   bPowerOnLevel           ��&           Ausgabe Power On Level 0 bis 100            ;2O[  �   ����           FBDALI_CONFIGSCENE           b1            ��              Set                 R_TRIG   ��              Akt_Wert_als_Szene                 R_TRIG   ��           	   JobZeiger            ��           	   JobMerker             ��              Adresse            ��                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   bSceneNo           ��          Auswahl der Szene von 1 bis 16
   bDimmValue           ��          Eingabe Dimmwert 0 bis 100   xSet            ��          Setzen der eingestellten Werte   xActualValueAsScene            ��       &   Speichert den aktuellen Wert als Szene   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��           Antwort oder Fehlermeldung            ;2O[  �   ����           FBDALI_CONFIGSHORTADDRESS     	      Neuadressierung                 R_TRIG   ��           	   Erweitert                 R_TRIG   ��              LoescheKurzadr                 R_TRIG   ��               KurzadrErsetzen                 R_TRIG   ��!           
   TimerStart                    TOF   ��"              StartNeuadressierung             ��#           	   JobZeiger   	                          ��$           	   JobMerker   	                           ��%              I            ��&           
      xNewAddressing            ��       ]   Durch zweimaliges Dr�cken des Tasters innerhalb von 500 ms wird die Neuadressierung aktiviert   xExtendedAddressing            ��       0   Nur die EVG's ohne Kurzadresse werden Adressiert   xReset            ��       J   Bei der Neuadressierung werden die EVGs zur�ckgesetzt auf Werkseinstellung   xSwitchAtAddressing            ��       >   Bei jedem adressierten EVG wird die Beleuchtung eingeschaltet.   bDeleteShortAddress           ��       %   Eingabe der zu l�schenden Kurzadresse   xDeleteShortAddress            ��       "   L�scht die eingegebene Kurzadresse   bOldShortAddress           ��          Eingabe der alten Kurzadresse   bNewShortAddress           ��          Eingabe der neuen Kurzadresse   xReplaceShortAddress            ��       "   �ndert die eingegebene Kurzadresse   bModule_750_641          ��          Auswahl der Dali Master Klemme      xReady           ��       -   Zeigt an, das die Adressierung noch aktiv ist	   bFeedback           ��          Antwort oder Fehlermeldung            ;2O[  �   ����           FBDALI_CONSTANTLIGHTCONTROL     7      Istwert            ��+          Istwert zur Info   DALIDimmwert            ��,              DimmwertProzent             ��-           
   rStellwert             ��.          Stellwert f�r die Regelstrecke   toggle                 R_TRIG   ��/              starten                 R_TRIG   ��0              stoppen                 R_TRIG   ��1              F1                 F_TRIG   ��2              F2                 F_TRIG   ��3              Praesenzmelder                 F_TRIG   ��4              Ausschalten                 R_TRIG   ��5           	   ReglerAus                 R_TRIG   ��6              Zeitabstand                    TOF   ��7              Ausschalten1                    TON   ��8              LangeTaste1                    TON   ��9              LangeTaste2                    TON   ��:              CLOCK                    TON   ��;              rMaxMesswertSensor             ��<              Regler             ��=              IstwertSensor             ��>              Kalibrierung             ��?              Anpassfaktor             ��@           	   Anpassung             ��A              Nachstellzeit             ��B              dEn            ��C              Enold            ��D              En            ��E              K2             ��F              Nachstellzeit_old             ��G              Merker             ��H           
   mNegFlanke             ��I           
   Abschalten             ��J              mDALIDimmwert            ��K           	   JobMerker             ��L           	   JobZeiger            ��M              Diff            ��N              HellerDimmen             ��O              DunklerDimmen             ��P              start            ��Q           
   mStellwert             ��R              Adresse            ��S              b1            ��T              Aus             ��U              StartenPresence             ��V              Presence                 R_TRIG   ��W              VerzoegerungPraesenz                    TON   ��X              EinschaltenPraesenz                 R_TRIG   ��Y              SendMinDimmValue                    TON   ��Z              TOF_NewSetpoint                    TOF   ��[           	   TONRegler                    TON   ��\              Start_Restart             ��]              MinSendTime    �      ��a              MinDimmwert    �     ��b           
   Abtastzeit    
      ��c          Abtastzeit in Millisekunden   MaxDimmwert     ��F   32767   ��d                 bAdress           ��       "   Number of the shortadress or group   xGroup            ��          TRUE = Group   xControlOFF            ��          Switch Off the Control   xON            ��       	   Switch On   xOFF            ��       
   Switch Off   xToggle            ��       !   Input with a change over function   xON_and_StepUp            ��          ON and brighter   xOFF_and_StepDown            ��          OFF and darker   tShortPushButton    �     ��       #   Time for pushing the button briefly   wActualValue           ��           Input signal of the light sensor   wBasicSetpValue    �     ��       /   Basic target value for light intensity in [lux]   wMaxMeasuredValueSensor    �     ��       3   Maximum measured value of the light sensor in [lux]   tSwitchOffDelay           ��          Switch-off delay [min]   xSetpValueShifting            ��       *   The target value can be shifted up or down   xMemo            ��          Memo ON or OFF   xPresenceDetector            ��       )   Switching signal of the presence detector   xAuto_On_at_Presence            ��       `   The presence detector can switch on the light, wenn the light fallen short of the setpoint value   rCalibration      �@   5   ��       )   Input used to calibrate the light sensor.   bAdaptation_in_Percent    F      ��       #   Input used to adapt the calibration   bModule_750_641          ��       H   Specifies which DALI master module is to be addressed at the controller.   	   bFeedback           ��'              
   wSetpValue           ��#          Target light intensity        ;2O[  �   ����           FBDALI_DIMMDOUBLEBUTTON           Zeitverzoegerung                    TON   ��              LangeTaste1                    TON   ��              LangeTaste2                    TON   ��              F1                 F_TRIG   ��               F2                 F_TRIG   ��!           	   TasteKurz            ��"              Dimmwert            ��#              b1            ��$              b2            ��%           
   kurzWippe1            ��&              Dimmen             ��'           Startet die Einschaltverz�gerung
   mNegFlanke             ��(              state            ��)              i            ��*              j            ��+              mStufengeschw    �       ��,           	   JobMerker   	                           ��-           	   JobZeiger   	                          ��.              Adresse            ��/           
      bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   xON_and_StepUp            ��          Heller Dimmen / Max Wert   bSwitchOnLevel           ��       )   Eingabe Einschalthelligkeit von 0 bis 100   xOFF_and_StepDown            ��          Dunkler Dimmen / Aus   xOFF_at_MinLevel            ��       )    0 = Dunkler; 1 = Dunkler und Ausschalten   xOFF_as_MinLevel            ��          Kurzer Tastendruck = MinLevel	   bFadeRate    �      ��          Eingabe Stufenzeit von 0 bis 15   tShortPushButton    �     ��          L�nge f�r kurzen Tastendruck   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            ;2O[  �   ����           FBDALI_DIMMEASY           Zeitverzoegerung                    TON   ��              LangeTaste1                    TON   ��              F1                 F_TRIG   ��              F2                 R_TRIG   ��              AbfrageStatus                 F_TRIG   ��              b1            ��              Dimmen             ��           Startet die Einschaltverz�gerung
   mNegFlanke             ��               state            ��!              I            ��"           	   JobMerker   	                           ��#           	   JobZeiger   	                          ��$              Adresse            ��%              LetzterDimmbefehl             ��&       ;   FALSE= letzter Dimmbefehl AB / TRUE= letzter Dimmbefehl AUF   Beleuchtung            ��'              Abfrage             ��(              kurz             ��)              bStatus   	                          ��*              Ein_und_Heller            ��+              bError   	                           ��,                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   xButton            ��          Heller Dimmen / Max Wert   bReferenceaddress1           ��       +   1. Referenzwert von der zu dimmenden Gruppe   bReferenceaddress2           ��       +   2. Referenzwert von der zu dimmenden Gruppe   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            ;2O[  �   ����           FBDALI_DIMMSINGLEBUTTON           Zeitverzoegerung                    TON   ��              LangeTaste1                    TON   ��               F1                 F_TRIG   ��!              F2                 R_TRIG   ��"              Dimmwert            ��#              b   	                         ��$           
   kurzWippe1            ��%              Dimmen             ��&           Startet die Einschaltverz�gerung
   mNegFlanke             ��'              state            ��(              I            ��)              J            ��*              mStufengeschw    �       ��+           	   JobMerker   	                           ��,           	   JobZeiger   	                          ��-              Adresse            ��.              Kurz             ��/              LetzterDimmbefehl             ��0       ;   FALSE= letzter Dimmbefehl AB / TRUE= letzter Dimmbefehl AUF   state1            ��1              Abfrage             ��2              Beleuchtung            ��3              bStatus   	                          ��4              bError   	                           ��5                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   xButton            ��          Heller Dimmen / Max Wert   bSwitchOnLevel           ��       )   Eingabe Einschalthelligkeit von 0 bis 100   xOFF_at_MinLevel            ��       )    0 = Dunkler; 1 = Dunkler und Ausschalten   xOFF_as_MinLevel            ��          Kurzer Tastendruck = MinLevel	   bFadeRate    �      ��       *   Eingabe Stufengeschwindigkeit von 1 bis 15   tShortPushButton    �     ��          L�nge f�r kurzen Tastendruck   bReferenceaddress1           ��       +   1. Referenzwert von der zu dimmenden Gruppe   bReferenceaddress2           ��       +   2. Referenzwert von der zu dimmenden Gruppe   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            ;2O[  �   ����        
   FBDALI_DSI        	   RTrigDALI                 R_TRIG   ��              RTrigDSI                 R_TRIG   ��           	   JobZeiger            ��           	   JobMerker             ��              	   xSet_DALI            ��          Setzt Klemme aud Status DALI   xSet_DSI            ��          Setzt Klemme aud Status DSI   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            ;2O[  �   ����           FBDALI_JOBLIST     !      T1                    TON   ��          Watchdog Senden   T2                    TON   ��          Watchdog Abfrage   Firmwaremerker             ��              R_TRIGResetJoblist                 R_TRIG   ��              i            ��              j            ��              state            ��              TimeAbfrage            ��              start             ��              mDali_Linie            ��           
   FrameError             ��              frame            ��              StartAccess            ��               AccessOk             ��!              Access           (moduleType:=641)       �      MODULE_INFO_ACCESS   ��"              Info                 MODULE_INFO   ��#              In_Data   	                          ��$              Out_Data   	                          ��%              pt    	                               ��&              pt1    	                               ��'           	   PosWordIn            ��(           
   PosWordOut            ��)              wIn_DALI   	                          ��*           	   wOut_DALI   	                          ��+              READ_INPUT_WORD1                 READ_INPUT_WORD   ��,              READ_INPUT_WORD2                 READ_INPUT_WORD   ��-              READ_INPUT_WORD3                 READ_INPUT_WORD   ��.              WRITE_OUTPUT_WORD1                 WRITE_OUTPUT_WORD   ��/              WRITE_OUTPUT_WORD2                 WRITE_OUTPUT_WORD   ��0              WRITE_OUTPUT_WORD3                 WRITE_OUTPUT_WORD   ��1              mState            ��2              JobErledigt             ��3           	   NextCycle             ��4                 bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Fehlermeldung            ;2O[  �   ����           FBDALI_JOBLIST_IPC           T1                    TON   ��          Watchdog Senden   T2                    TON   ��          Watchdog Abfrage   i            ��              j            ��              state            ��              TimeAbfrage            ��              start             ��              mDali_Linie            ��            
   FrameError             ��!              frame            ��"              Firmwaremerker             ��#              R_TRIGResetJoblist                 R_TRIG   ��$              mState            ��%              JobErledigt             ��&           	   NextCycle             ��'                 bModule_750_641          ��          Auswahl der Dali Master Klemme   In_Data   	                         ��       8   Datenstruktur  f�r die  Dali Master Klemme (z.B. %IB0.0)   	   bFeedback           ��          Fehlermeldung      Out_Data    	                        ��       8   Datenstruktur  f�r die  Dali Master Klemme (z.B. %QB0.0)        ;2O[  �   ����           FBDALI_LATCHINGRELAY           Taster                 R_TRIG   ��              ZenAUS                 R_TRIG   ��              ZenEIN                 R_TRIG   ��              b1            ��              Adresse            ��            	   JobMerker   	                           ��!           	   JobZeiger   	                          ��"              bError   	                           ��#              Status   	                          ��$              Einschalten             ��%              send             ��&              I            ��'              Abfrage             ��(           	      bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   xButton            ��       !   Tastimpuls des Stromsto�schalters   xOFF_as_MinLevel            ��          Ausschalten = MinLevel
   xCentr_OFF            ��          Zentral Aus	   xCentr_ON            ��          Zentral Ein   bReferenceAddress1           ��       !    1.Referenzadresse aus der Gruppe   bReferenceAddress2           ��       !    2.Referenzadresse aus der Gruppe   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            ;2O[  �   ����           FBDALI_M_SENSOR           R_TRIG_Config                 R_TRIG   ��              F_TRIG_Config                 F_TRIG   ��           	   JobZeiger   	                          ��           	   JobMerker   	                           ��              I            ��              Senden                    TON   ��              Send             ��               dwUpdateTime            ��!              bSensorPollingPeriod            ��"           
   wMacroTime    �       ��#           
   Resolution           ��$              Polling             ��%              DeaktivatePolling             ��&              mNumberOfSensors            ��'              dwSensorPollingPeriod            ��(              TonWatchdog                    TON   ��)                 xEnable            ��           
   tCycleTime    �     ��              bNumberOfSensors          ��              bModule_750_641          ��                 xReady            ��           	   bFeedback           ��           
   axPresence   	                         ��       O   Shortaddress 64 = [1]; Shortaddress 63 = [2]; Shortaddress 62 = [3]; and so on 
   awLuxLevel   	                        ��       O   Shortaddress 64 = [1]; Shortaddress 63 = [2]; Shortaddress 62 = [3]; and so on             ;2O[  �   ����           FBDALI_MASTER           StartJob             ��           	   JobZeiger            ��              d                 DALI_Commands   ��           	   JobMerker             ��              Nein             ��               bKommandoWert1            ��!                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   iCommand           ��          Eingabe des Dali - Kommandos   bCommandValue           ��          Eingabe des Wertes   bModule_750_641          ��          Auswahl der Dali Master Klemme      bQueryValue           ��          Antwort des EVG's	   bFeedback           ��          Antwort oder Fehlermeldung      xStartDaliMaster            ��          Abschicken des Dali Kommandos        ;2O[  �   ����           FBDALI_MASTER_ADV           StartJob             ��"           	   JobZeiger            ��#           	   pJobliste             ��$              d                 DALI_Commands   ��%           	   JobMerker             ��&              Nein             ��'                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   iCommand           ��          Eingabe des Dali - Kommandos   bCommandValue1           ��          Eingabe des 1.Wertes   bCommandValue2           ��          Eingabe des 2.Wertes   bModule_750_641          ��          Auswahl der Dali Master Klemme      bQueryValue           ��          Antwort des EVG's	   bFeedback           ��          Antwort oder Fehlermeldung   bByte_1           ��          Antwortbyte 1   bByte_2           ��          Antwortbyte 2   bByte_3           ��          Antwortbyte 3   bByte_4           ��          Antwortbyte 4   bByte_5           ��          Antwortbyte 5      xStartDaliMaster            ��          Abschicken des Dali Kommandos        ;2O[  �   ����           FBDALI_RECALLSCENE           b1            ��           
   mSzenen_Nr            ��              mStufenzeit    �       ��              SzenenTaster                 R_TRIG   ��           	   JobZeiger   	                          ��           	   JobMerker   	                           ��              Adresse            ��              I            ��                  bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   bSceneNo           ��          Auswahl der Szene von 1 bis 16   xSceneButton            ��       (   Die Szene wird auf jeden Fall aufgerufen	   bFadeTime    �      ��       1   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert)   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Fehlermeldung            ;2O[  �   ����           FBDALI_RESTOREDIMMVALUE           Enable                 R_TRIG   ��              Restore                 R_TRIG   ��              Senden                    TON   ��              Send             ��           	   JobMerker             ��            	   JobZeiger   	                          ��!              state            ��"              ShortAddress           ��#              I            ��$              Kurzadr   	  @                        ��%              dwKurzadresse_32_1            ��&              dwKurzadresse_64_33            ��'              mRestore             ��(              mEnable             ��)                 xEnable           ��       #   Freigabe f�r die Abfrage des Status
   tCycleTime    ��    ��       2   Zeitabstand f�r die regelm��ige Abfrage des Status   xRestore            ��       ?   Eine positive Flanke sendet alle Helligkeitswerte aus dem Array   bModule_750_641          ��          Auswahl der Dali Master Klemme      xReady           ��          Statusmeldung	   bFeedback           ��          Antwort oder Fehlermeldung      abDimmValue    	  @                     ��       "   Aktuelle Dimmwerte der Beleuchtung        ;2O[  �   ����           FBDALI_SHOWSHORTADR           Blinken_Ein                 R_TRIG   ��"              Blinken_Aus                 R_TRIG   ��#              Ein_Aus1                 R_TRIG   ��$              Ein_Aus0                 F_TRIG   ��%              Alle_Ein                 R_TRIG   ��&              Alle_Aus                 R_TRIG   ��'              Abfrage                 R_TRIG   ��(              b1            ��)              i            ��*           	   JobZeiger   	                          ��+           	   JobMerker   	                           ��,              mBlinken             ��-              Adresse            ��.           
      bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse
   bBlinkTime           ��          Blinkzeit zwischen 3 - 255 sek   xBlink            ��          Blinken Start
   xBlink_OFF            ��          Blinken wird abgebrochen   xOn_OFF            ��          Ein- und Ausschalten	   xCentr_ON            ��          Alle Einschalten
   xCentr_OFF            ��          Alle Ausschalten   xQuery           ��           Abfrage der Kurzadressen starten   bModule_750_641          ��          Auswahl der Dali Master Klemme      xReady           ��          Status des Abfragebefehls	   bFeedback           ��          Antwort oder Fehlermeldung   wShortAddress_16_1           ��       #   Ausgabe der Kurzadressen von 15 - 0   wShortAddress_32_17           ��       $   Ausgabe der Kurzadressen von 31 - 16   wShortAddress_48_33           ��       $   Ausgabe der Kurzadressen von 47 - 32   wShortAddress_64_49           ��       $   Ausgabe der Kurzadressen von 63 - 48            ;2O[  �   ����           FBDALI_STATUSDEVICE           Abfrage                 R_TRIG   ��               b1             ��!              bByte_1            ��"           	   Jobzeiger   	                          ��#           	   JobMerker   	                           ��$              I            ��%                 bShortAddress           ��       $   Eingabe der Kurzadresse von 0 bis 63   xQuery            ��          Startet die Abfrage der EVG's   bModule_750_641          ��          Auswahl der Dali Master Klemme      xReady           ��          Statusmeldung	   bFeedback           ��          Antwort oder Fehlermeldung   bDeviceType           ��          Zeigt den Ger�tetyp an   xStatus_of_Ballast            ��          Statusmeldung   xLampFailure            ��          Statusmeldung   xLamp_Arc_Power_On            ��          Statusmeldung   xLimitError            ��          Statusmeldung
   xFadeReady            ��          Statusmeldung   xResetState            ��          Statusmeldung   xShortAddressMissing            ��          Statusmeldung   xPowerFailure            ��          Statusmeldung            ;2O[  �   ����           FBDALI_STATUSDIMMVALUE           Enable                 R_TRIG   ��              Senden                    TON   ��           	   JobZeiger            ��              b1             ��           	   JobMerker             ��              Send             ��                 xEnable           ��       #   Freigabe f�r die Abfrage des Status   bShortAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse
   tCycleTime    '     ��       2   Zeitabstand f�r die regelm��ige Abfrage des Status   bModule_750_641          ��          Auswahl der Dali Master Klemme      xReady           ��          Statusmeldung	   bFeedback           ��          Antwort oder Fehlermeldung   xStatus            ��          Status Beleuchtung (Ein/Aus)
   bDimmValue           ��          Aktueller Dimmwert in Prozent            ;2O[  �   ����           FBDALI_SWITCHRAWVALUE        
   mDimmLevel            ��          Eingabe Dimmwert 0 bis 254   b1            ��           	   JobZeiger            ��           	   JobMerker             ��              Adresse            ��                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   bDaliDimmLevel           ��          Eingabe Dimmwert 0 bis 254   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            ;2O[  �   ����           FBDALI_SWITCHVALUE     	      Taster                 R_TRIG   ��              b1            ��           	   mFadeTime            ��              mAddress            ��              mGroup             ��           	   JobZeiger   	                          ��           	   JobMerker   	                           ��              Adresse            ��               I            ��!                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse
   bDimmLevel           ��          Eingabe Dimmwert 0 bis 100	   bFadeTime    �      ��          Eingabe Stufenzeit von 0 bis 15   xButton            ��          Setzen der eingestellten Werte   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            ;2O[  �   ����           FBRESETCONTROLGEAR           Reset                 R_TRIG   ��           	   JobZeiger            ��           	   JobMerker             ��                 bShortAddress           ��       $   Eingabe der Kurzadresse von 1 bis 64   xReset            ��          Start Reset   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            ;2O[  �   ����           FBSELECTSCENEFADETIME           Szene1                 R_TRIG   ��5              Szene2                 R_TRIG   ��6              Szene3                 R_TRIG   ��7              Szene4                 R_TRIG   ��8              Szene5                 R_TRIG   ��9              Szene6                 R_TRIG   ��:              Szene7                 R_TRIG   ��;              Szene8                 R_TRIG   ��<              Szene9                 R_TRIG   ��=              Szene10                 R_TRIG   ��>              Szene11                 R_TRIG   ��?              Szene12                 R_TRIG   ��@              Szene13                 R_TRIG   ��A              Szene14                 R_TRIG   ��B              Szene15                 R_TRIG   ��C              Szene16                 R_TRIG   ��D                  xScene1            ��          Aufruf Szene 1
   bFadeTime1           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 1   xScene2            ��          Aufruf Szene 2
   bFadeTime2           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 2   xScene3            ��          Aufruf Szene 3
   bFadeTime3           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 3   xScene4            ��          Aufruf Szene 4
   bFadeTime4           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 4   xScene5            ��          Aufruf Szene 5
   bFadeTime5           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 5   xScene6            ��          Aufruf Szene 6
   bFadeTime6           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 6   xScene7            ��          Aufruf Szene 7
   bFadeTime7           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 7   xScene8            ��          Aufruf Szene 8
   bFadeTime8           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 8   xScene9            ��          Aufruf Szene 9
   bFadeTime9           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 9   xScene10            ��          Aufruf Szene 10   bFadeTime10           ��        >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 10   xScene11            ��!          Aufruf Szene 11   bFadeTime11           ��"       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 11   xScene12            ��#          Aufruf Szene 12   bFadeTime12           ��$       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 12   xScene13            ��%          Aufruf Szene 13   bFadeTime13           ��&       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 13   xScene14            ��'          Aufruf Szene 14   bFadeTime14           ��(       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 14   xScene15            ��)          Aufruf Szene 15   bFadeTime15           ��*       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 15   xScene16            ��+          Aufruf Szene 16   bFadeTime16           ��,       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 16      bSceneNo           ��0       #   Szenen Nr. f�r FbDali_Aufruf_Szenen	   bFadeTime    �      ��1       #   Stufenzeit f�r FbDali_Aufruf_Szenen            ;2O[  �   ����           FBSELECTSCENENO           Szene1                 R_TRIG   ��#              Szene2                 R_TRIG   ��$              Szene3                 R_TRIG   ��%              Szene4                 R_TRIG   ��&              Szene5                 R_TRIG   ��'              Szene6                 R_TRIG   ��(              Szene7                 R_TRIG   ��)              Szene8                 R_TRIG   ��*              Szene9                 R_TRIG   ��+              Szene10                 R_TRIG   ��,              Szene11                 R_TRIG   ��-              Szene12                 R_TRIG   ��.              Szene13                 R_TRIG   ��/              Szene14                 R_TRIG   ��0              Szene15                 R_TRIG   ��1              Szene16                 R_TRIG   ��2                 xScene1            ��          Aufruf Szene 1   xScene2            ��          Aufruf Szene 2   xScene3            ��          Aufruf Szene 3   xScene4            ��          Aufruf Szene 4   xScene5            ��          Aufruf Szene 5   xScene6            ��          Aufruf Szene 6   xScene7            ��          Aufruf Szene 7   xScene8            ��          Aufruf Szene 8   xScene9            ��          Aufruf Szene 9   xScene10            ��          Aufruf Szene 10   xScene11            ��          Aufruf Szene 11   xScene12            ��          Aufruf Szene 12   xScene13            ��          Aufruf Szene 13   xScene14            ��          Aufruf Szene 14   xScene15            ��          Aufruf Szene 15   xScene16            ��          Aufruf Szene 16      bSceneNo           ��       #   Szenen Nr. f�r FbDali_Aufruf_Szenen            ;2O[  �   ����           FU_M_SENSOR_LUX_LEVEL           Scaling            ��              	   bLuxlevel           ��                 Fu_M_Sensor_Lux_Level                                     ;2O[  �   ����           FU_VERSION_DALI               EN            ��                 Fu_Version_DALI                                     ;2O[  �   ����        	   FUADDRESS               bAddress           ��              	   FuAddress                                     ;2O[  �   ����           FUCHECKADDRESS               bAddress           ��              xGroup            ��                 FuCheckAddress                                     ;2O[  �   ����           FUDALI_COMMAND               bAddress           ��              iCommand           ��              bCommandValue1           ��              bCommandValue2           ��              bActualFirmware           ��                 FuDALI_Command                 DALI_Commands                            ;2O[  �   ����           FUDIMMVALUE_DALI               bDimmValue_Percent           ��                 FuDimmValue_DALI                                     ;2O[  �   ����           FUDIMMVALUE_PERCENT           Dimmwert             ��              DimmValue_Percent            ��                 bDimmValue_DALI           ��                 FuDimmValue_Percent                                     ;2O[  �   ����    `   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\WagoLibReset.lib          FIRMWARERESET               EN            ��           enable       FirmwareReset                                      ;2O[  �   ����    d   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\DMXStageProfi_01.lib          FBDMX_STAGEPROFI     
      mChannel   	  �                       ��              xSend             ��              SendData   	                         ��              DMX_Connection                                               TCP_Client2   ��              aReceiveBuffer   	  �                       ��               diReceiveCount            ��!              I            ��"              ConnectionTime                    TOF   ��#              Watchdog                    TON   ��$              WatchdogTime    �      ��%                 xEnable           ��           
   sIPaddress               ��              wPortNumber    '     ��              wStartChannel          ��              bNumberOfChannels           ��              abDMX_Values   	  �                      ��                 xReady           ��              xConnect            ��              diError           ��           	   xWatchdog            ��                       ;2O[  �   ����           FUVERSIONDMXSTAGEPROFI               EN            ��                 FuVersionDMXStageProfi                                     ;2O[  �   ����    ^   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibFile.lib          SYSFILECLOSE               File           ��                 SysFileClose                                      ;2O[  �   ����           SYSFILECOPY               FileDest    Q       Q    ��           
   FileSource    Q       Q    ��                 SysFileCopy                                     ;2O[  �   ����           SYSFILEDELETE               FileName    Q       Q    ��                 SysFileDelete                                      ;2O[  �   ����        
   SYSFILEEOF               File           ��              
   SysFileEOF                                      ;2O[  �   ����           SYSFILEGETPOS               File           ��                 SysFileGetPos                                     ;2O[  �   ����           SYSFILEGETSIZE               FileName    Q       Q    ��                 SysFileGetSize                                     ;2O[  �   ����           SYSFILEGETTIME               FileName    Q       Q    ��           
   ftFileTime                  FILETIME       ��                 SysFileGetTime                                      ;2O[  �   ����           SYSFILEOPEN               FileName    Q       Q    ��              Mode               ��       6    Use 'w' (write), 'r' (read) or 'rw' (read and write)       SysFileOpen                                     ;2O[  �   ����           SYSFILEREAD               File           ��              Buffer           ��           Address (ADR) to Buffer    Size           ��                 SysFileRead                                     ;2O[  �   ����           SYSFILERENAME               FileOldName    Q       Q    ��              FileNewName    Q       Q    ��                 SysFileRename                                      ;2O[  �   ����           SYSFILESETPOS               File           ��              Pos           ��                 SysFileSetPos                                      ;2O[  �   ����           SYSFILEWRITE               File           ��              Buffer           ��           Address (ADR) to Buffer    Size           ��                 SysFileWrite                                     ;2O[  �   ����    Z   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Visual.lib          SET_FLASHING_SEQUENCE               EN            ��          Activate the function    POINTER_TO_POINTER_TO_ARRAY           ��       "    Address pointer on the sequences       SET_FLASHING_SEQUENCE                                      ;2O[  �   ����           SET_FLASHING_SEQUENCE_INDEX               EN            ��          Activate the function 	   IMMEDIATE            ��       Q    FALSE: It is begun after the end of the current sequence with the new sequence.    INDEX           ��	           Index of the new sequence       SET_FLASHING_SEQUENCE_INDEX                                      ;2O[  �   ����           START_FLASHING_SEQUENCE               EN            ��          Activate the function       START_FLASHING_SEQUENCE                                      ;2O[  �   ����           STOP_FLASHING_SEQUENCE               EN            ��          Activate the function       STOP_FLASHING_SEQUENCE                                      ;2O[  �   ����           VISUAL_VERSION               EN            ��          Activate the function       VISUAL_VERSION                                     ;2O[  �   ����    k   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\Application\WagoLibEthernet_01.lib          IP_FINDBLOCK           pbyByteA                  ��              pbyByteB                  ��              pbyByteAMax                  ��              pbyByteBMax                  ��                 pMemoryBlockA           ��           address of MemoryBlockA    uiLengthBlockA           ��            length of MemoryBlockA in byte    pMemoryBlockB           ��           address of MemoryBlockB    uiLengthBlockB           ��            length of MemoryBlockB in byte       IP_FindBlock                                     ;2O[  �   ����           IP_FINDBYTE           uiByteCounter            ��              pbyByte                  ��                 pMemoryBlock           ��
           address of MemoryBlock    uiLength           ��           length of MemoryBlock in byte    byValue           ��       "    value to look for in MemoryBlock       IP_FindByte                                     ;2O[  �   ����        	   IP_MEMCPY               pSourceAddress    	                             ��              pDestinationAddress    	                             ��              BytesToCopy           ��              	   IP_MEMCPY                                      ;2O[  �   ����        
   IP_VERSION               xDummy            ��              
   IP_Version    Q       Q                              ;2O[  �   ����        
   TCP_CLIENT           STATE_CREATE           ��           
   STATE_OPEN          ��              STATE_IOCTL          ��              STATE_CONNECT    
      ��              STATE_TX          ��              STATE_RX          ��              STATE_CLOSE    (      ��              STATE_ERROR_TRAP    �      ��              m_State            ��;              m_ReceiveBuffer   	  �                       ��<              m_Socket    ����    ��=              m_AddressInfo                  SOCKADDRESS   ��>              m_BytesReceived            ��?           
   m_diReturn            ��@           	   m_xReturn             ��A              m_IoCtlParameter           ��B       2    IOCTL-Parameter for non-blocking mode of sockets    i            ��C           	   T_Connect                    TON   ��D              m_count            ��E              diOption           ��F           
   m_Blocking            ��G                 xOpenConnection            ��            
   sIPaddress               ��!              wPortNumber           ��"           
   ptSendData    	  �:                           ��#              diSendCount           ��$              
   xConnected            ��'              diError           ��(              
   xStartSend            ��6              aReceiveBuffer    	  �                     ��7              diReceiveCount           ��8                   ;2O[  �   ����           TCP_CLIENT2           STATE_CREATE           ��           
   STATE_OPEN          ��              STATE_IOCTL          ��              STATE_CONNECT    
      ��              STATE_TX          ��              STATE_RX          ��              STATE_CLOSE    (      ��              STATE_ERROR_TRAP    �      ��              m_State            ��:              m_ReceiveBuffer   	  �                       ��;              m_Socket            ��<              m_AddressInfo                  SOCKADDRESS   ��=              m_BytesReceived            ��>           
   m_diReturn            ��?           	   m_xReturn             ��@              m_IoCtlParameter           ��A       2    IOCTL-Parameter for non-blocking mode of sockets    i            ��B           	   T_Connect                    TON   ��C              m_count            ��D              diOption           ��E           
   m_Blocking            ��F                 xOpenConnection            ��           
   sIPaddress               ��              wPortNumber           ��            
   ptSendData    	  �:                           ��!              diSendCount           ��"              tConnectWatchdogTime    '     ��#              
   xConnected            ��&              diError           ��'              
   xStartSend            ��5              aReceiveBuffer    	  �                     ��6              diReceiveCount           ��7                   ;2O[  �   ����        
   TCP_SERVER        
   STATE_INIT           ��           
   STATE_OPEN          ��              STATE_TX          ��              STATE_RX          ��              STATE_CLOSE    (      ��              STATE_ERROR_TRAP    �      ��              m_State            ��;              m_ReceiveBuffer   	  �                       ��<              m_ServerSocket    ����    ��=              m_Socket    ����    ��>              m_AddressInfo                  SOCKADDRESS   ��?              m_BytesReceived            ��@           
   m_diReturn            ��A           	   m_xReturn             ��B              m_SizeSockadr            ��C              m_ConnectionWatchdog                    TON   ��D              m_Flags            ��E              m_NoneBlocking           ��F           
   m_Blocking            ��G              i            ��H              m_count            ��I              diOption           ��J              on            ��K                 xEnable            ��       %    Set TRUE to enable function block			   wPortNumber           ��           Port   tServerTimeOut    P�     ��           
   ptSendData    	  `�                           ��               diSendCount           ��!                 xClientConnected            ��$              diError           ��%              dwIP_AddressOfClient           ��&              
   xStartSend            ��5              aReceiveBuffer    	  �                     ��6              diReceiveCount           ��7                   ;2O[  �   ����        
   UDP_CLIENT           m_State            ��+              m_Socket    ����    ��,            socket descriptor    aux_AddressInfo                  SOCKADDRESS   ��-           address info for RECEIVE   m_AddressInfo                  SOCKADDRESS   ��.           address info for transmit   m_BytesReceived            ��/           count of received data    m_ReceiveBuffer   	  �                       ��0           
   m_diReturn            ��1           	   m_xReturn             ��2              i            ��3              m_IoCtlParameter           ��4              first             ��5              diOption           ��6              STATE_CREATE           ��:              STATE_RX          ��;              STATE_CLOSE    (      ��<                 xOpenSocket            ��              sIP_Address    Q       Q    ��          IP address of server   wPort           ��       
    Port-Nr.	   diBytesToSend           ��              ptSendBuffer    	  �                           ��                 xSocket_Is_Open            ��              diErrorCode           ��              
   xStartSend            ��%              aReceiveBuffer    	  �                     ��&              diReceiveCount           ��'                   ;2O[  �   ����           UDP_CLIENT_2           m_State            ��*              m_Socket    ����    ��+            socket descriptor    aux_AddressInfo                  SOCKADDRESS   ��,           address info for RECEIVE   m_AddressInfo                  SOCKADDRESS   ��-           address info for transmit   m_BytesReceived            ��.           count of received data    m_ReceiveBuffer   	  �                       ��/           
   m_diReturn            ��0           	   m_xReturn             ��1              i            ��2              m_IoCtlParameter           ��3              first             ��4              diOption           ��5              m1_AddressInfo                  SOCKADDRESS   ��6           address info for transmit   binddone             ��7              STATE_CREATE           ��;              STATE_RX          ��<              STATE_CLOSE    (      ��=                 xOpenSocket            ��              sIP_Address    Q       Q    ��           IP address of server   wPort           ��           Destination Port-No.	   wSourcePort           ��           Source Port-No.   diBytesToSend           ��              ptSendBuffer    	  �                           ��                 xSocket_Is_Open            ��              diErrorCode           ��              
   xStartSend            ��$              aReceiveBuffer    	  �                     ��%              diReceiveCount           ��&                   ;2O[  �   ����        
   UDP_SERVER           m_State            ��'              m_Socket    ����    ��(            socket descriptor   m_AddressInfo                  SOCKADDRESS   ��)              aux_addresse                  SOCKADDRESS   ��*              m_BytesReceived            ��+           count of received bytes    m_ReceiveBuffer   	  �                       ��,           
   m_diReturn            ��-           	   m_xReturn             ��.              i            ��/              first             ��0              m_IoCtlParameter           ��1              diOption           ��2              STATE_CREATE           ��6           
   STATE_BIND          ��7              STATE_RX          ��8              STATE_CLOSE    (      ��9                 xOpenSocket            ��              wPort           ��       
    Port-Nr.	   diBytesToSend           ��              ptSendBuffer    	  �                           ��                 xSocket_Is_Open            ��              diErrorCode           ��              
   xStartSend            ��              aReceiveBuffer    	  �                     ��              diReceiveCount           ��                   ;2O[  �   ����           UDP_SERVER2           m_State            ��'              m_Socket    ����    ��(            socket descriptor   m_AddressInfo                  SOCKADDRESS   ��)              aux_addresse                  SOCKADDRESS   ��*              m_BytesReceived            ��+           count of received bytes    m_ReceiveBuffer   	  �                       ��,           
   m_diReturn            ��-           	   m_xReturn             ��.              i            ��/              first             ��0              m_IoCtlParameter           ��1              diOption           ��2              STATE_CREATE           ��6           
   STATE_BIND          ��7              STATE_RX          ��8              STATE_CLOSE    (      ��9                 xOpenSocket            ��              wPort           ��       
    Port-Nr.	   diBytesToSend           ��              ptSendBuffer    	  �                           ��                 xSocket_Is_Open            ��              udiIP_Address           ��       #   IP address of client which transmit   diErrorCode           ��              
   xStartSend            ��              aReceiveBuffer    	  �                     ��              diReceiveCount           ��                   ;2O[  �   ����        
   UDP_SNDRCV           m_State            ��(              m_Socket    ����    ��)            socket descriptor    aux_AddressInfo                  SOCKADDRESS   ��*           address info for RECEIVE   m_AddressInfo                  SOCKADDRESS   ��+           address info for transmit   m_BytesReceived            ��,           count of received data    m_ReceiveBuffer   	  �                       ��-           
   m_diReturn            ��.           	   m_xReturn             ��/              i            ��0              m_IoCtlParameter           ��1              first             ��2              diOption           ��3              m1_AddressInfo                  SOCKADDRESS   ��4           address info for transmit   binddone             ��5              STATE_CREATE           ��9              STATE_RX          ��:              STATE_CLOSE    (      ��;                 xOpenSocket            ��              sIP_Address    Q       Q    ��       "    IP address of server sending data   wPort           ��       #    Destination Port-No. sending data	   diBytesToSend           ��              ptSendBuffer    	  �                           ��                 xSocket_Is_Open            ��              dwIP_Address           ��       /   IP address of client which has transmitted data   diErrorCode           ��              
   xStartSend            ��"              aReceiveBuffer    	  �                     ��#              diReceiveCount           ��$                   ;2O[  �   ����    a   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibSockets.lib          SYSSOCKACCEPT               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    piSockAddrSize           ��       &    Address of socket address size (DINT)      SysSockAccept                                     ;2O[  �   ����           SYSSOCKBIND               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ��           Size of socket address       SysSockBind                                      ;2O[  �   ����           SYSSOCKCLOSE               diSocket           ��                 SysSockClose                                      ;2O[  �   ����           SYSSOCKCONNECT               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ��           Size of socket address       SysSockConnect                                      ;2O[  �   ����           SYSSOCKCREATE               diAddressFamily           ��              diType           ��           
   diProtocol           ��                 SysSockCreate                                     ;2O[  �   ����           SYSSOCKGETHOSTBYNAME            
   stHostName     Q       Q         ��                 SysSockGetHostByName                                     ;2O[  �   ����           SYSSOCKGETHOSTNAME            
   stHostName     Q       Q         ��              diNameLength           ��                 SysSockGetHostName                                      ;2O[  �   ����           SYSSOCKGETOPTION               diSocket           ��              diLevel           ��              diOption           ��              pOptionValue           ��           Address of option    piOptionLength           ��           Address of option size (DINT)       SysSockGetOption                                      ;2O[  �   ����           SYSSOCKHTONL               dwHost           ��                 SysSockHtonl                                     ;2O[  �   ����           SYSSOCKHTONS               wHost           ��                 SysSockHtons                                     ;2O[  �   ����           SYSSOCKINETADDR               stIPAddr    Q       Q    ��                 SysSockInetAddr                                     ;2O[  �   ����           SYSSOCKINETNTOA               InAddr               INADDR  ��              stIPAddr    Q       Q    ��              diIPAddrSize           ��                 SysSockInetNtoa                                      ;2O[  �   ����           SYSSOCKIOCTL               diSocket           ��           	   diCommand           ��              piParameter           ��           Address of parameter (DINT)       SysSockIoctl                                     ;2O[  �   ����           SYSSOCKLISTEN               diSocket           ��              diMaxConnections           ��                 SysSockListen                                      ;2O[  �   ����           SYSSOCKNTOHL               dwNet           ��                 SysSockNtohl                                     ;2O[  �   ����           SYSSOCKNTOHS               wNet           ��                 SysSockNtohs                                     ;2O[  �   ����           SYSSOCKRECV               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��                 SysSockRecv                                     ;2O[  �   ����           SYSSOCKRECVFROM               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��           	   pSockAddr           ��       &    Address of socket address SOCKADDRESS   diSockAddrSize           ��           Size of socket address       SysSockRecvFrom                                     ;2O[  �   ����           SYSSOCKSELECT               diWidth           ��           Typically SOCKET_FD_SETSIZE    fdRead           ��           Address of  SOCKET_FD_SET    fdWrite           ��           Address of  SOCKET_FD_SET    fdExcept           ��           Address of  SOCKET_FD_SET 
   ptvTimeout           ��           Address of SOCKET_TIMEVAL       SysSockSelect                                     ;2O[  �   ����           SYSSOCKSEND               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��                 SysSockSend                                     ;2O[  �   ����           SYSSOCKSENDTO               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��           	   pSockAddr           ��       '    Address of socket address SOCKADDRESS    diSockAddrSize           ��           Size of socket address       SysSockSendTo                                     ;2O[  �   ����           SYSSOCKSETIPADDRESS            
   stCardName    Q       Q    ��              stIPAddress    Q       Q    ��                 SysSockSetIPAddress                                      ;2O[  �   ����           SYSSOCKSETOPTION               diSocket           ��              diLevel           ��              diOption           ��              pOptionValue           ��           Address of option    diOptionLength           ��           Length of option       SysSockSetOption                                      ;2O[  �   ����           SYSSOCKSHUTDOWN               diSocket           ��              diHow           ��                 SysSockShutdown                                      ;2O[  �   ����    [   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\mod_com.lib          ADD_PI_INFORMATION               EN            ��              pAccess                    MODULE_INFO_ACCESS       ��              pInfo                  MODULE_INFO       ��                 ADD_PI_INFORMATION                                      ;2O[  �   ����           CRC16           CRCHI            ��              CRCLO            ��              INDEX            ��              STATE            ��                 INPUT           ��	              EN            ��
                 CRC           ��                       ;2O[  �   ����           FBUS_ERROR_INFORMATION                
   FBUS_ERROR            ��              ERROR           ��                       ;2O[  �   ����           GET_DIGITAL_INPUT_OFFSET                   DIG_IN_OFFSET           ��              ERROR           ��                       ;2O[  �   ����           GET_DIGITAL_OUTPUT_OFFSET                   DIG_OUT_OFFSET           ��              ERROR           ��                       ;2O[  �   ����           KBUS_ERROR_INFORMATION                
   KBUS_ERROR            ��              BITLEN           ��           	   TERMINALS           ��           	   RESERVED1           ��           	   RESERVED2           ��              FAIL_ADDRESS           ��                       ;2O[  �   ����           MOD_COM_VERSION               EN            ��                 MOD_COM_VERSION                                     ;2O[  �   ����           PI_INFORMATION                   ANALOG_OUTLENGTH           ��              ANALOG_INLENGTH           ��              DIGITAL_OUTLENGTH           ��              DIGITAL_INLENGTH           ��              OUTPUTBITS_OFFSET           ��              INPUTBITS_OFFSET           ��                       ;2O[  �   ����           READ_INPUT_BIT               WORD_ADDRESS           ��              BIT_ADDRESS           ��                 VALUE            ��              ERROR            ��                       ;2O[  �   ����           READ_INPUT_WORD               WORD_ADDRESS           ��                 VALUE           ��              ERROR            ��                       ;2O[  �   ����           READ_OUTPUT_BIT               WORD_ADDRESS           ��              BIT_ADDRESS           ��                 VALUE            ��              ERROR            ��                       ;2O[  �   ����           READ_OUTPUT_WORD               WORD_ADDRESS           ��                 VALUE           ��              ERROR            ��                       ;2O[  �   ����           SET_DIGITAL_INPUT_OFFSET               EN            ��              DIG_IN_OFFSET           ��                 ENO            ��              ERROR           ��	                       ;2O[  �   ����           SET_DIGITAL_OUTPUT_OFFSET               EN            ��              DIG_OUT_OFFSET           ��                 ENO            ��              ERROR           ��	                       ;2O[  �   ����           SLAVE_ADDRESS                   SLAVE_ADDRESS           ��                       ;2O[  �   ����           WRITE_OUTPUT_BIT               WORD_ADDRESS           ��              BIT_ADDRESS           ��              VALUE            ��                 ERROR            ��                       ;2O[  �   ����           WRITE_OUTPUT_WORD               WORD_ADDRESS           ��              VALUE           ��                 ERROR            ��                       ;2O[  �   ����    `   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\KNX_Standard.libF          FBDPT_ACCESS_DATA           P1        !                                       FbDPT_ID_15   ��,                 dwID_Code_IN           ��          Karten- oder Schl�sselnummer   xDetection_error_IN            ��       
   Lesefehler   xPermission_IN            ��       "   Zugangsberechtigt 0 = NEIN, 1 = JA   xReadDirection_IN            ��       9   Leserichtung 0 = links nach rechts, 1 = rechts nach links
   xAccess_IN            ��       +   Zugangsdaten entschl�sselt 0 = NEIN, 1 = JA   bIndexOfAccess_IN           ��          Index der Zugangsidentifikation   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      dwID_Code_OUT           ��           Karten- oder Schl�sselnummer   xDetection_error_OUT            ��!       
   Lesefehler   xPermission_OUT            ��"       "   Zugangsberechtigt 0 = NEIN, 1 = JA   xReadDirection_OUT            ��#       9   Leserichtung 0 = links nach rechts, 1 = rechts nach links   xAccess_OUT            ��$       +   Zugangsdaten entschl�sselt 0 = NEIN, 1 = JA   bIndexOfAccess_OUT           ��%          Index der Zugangsidentifikation   xUpdate_PLC            ��&       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��'       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_ANGLE           P1                              
   FbDPT_ID_5   ��               	   rValue_IN            ��       !   Eingangswert 0-360� / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   rSendOnDelta            ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   rValue_OUT            ��       "   Ausgangswert 0-360� / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����        
   FBDPT_BOOL           P1                             
   FbDPT_ID_1   ��              
   xSwitch_IN            ��       $   Eingangsschaltsignal / Input  signal   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      xSwitch_OUT            ��       $   Ausgangsschaltsignal / Output signal   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_BOOL_CONTROL           P1                                
   FbDPT_ID_2   ��!              
   xSwitch_IN            ��       $   Eingangsschaltsignal / Input  signal   xControl_IN            ��       &   Zwangsf�hrung aktiv / Controlled modus   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      xSwitch_OUT            ��       $   Ausgangsschaltsignal / Output signal   xControl_OUT            ��       &   Zwangsf�hrung aktiv / Controlled modus   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_CHAR_8859_1           P1                             
   FbDPT_ID_4   ��              	   stChar_IN               ��           Eingangzeichen / Input Character   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   stChar_OUT               ��       !   Ausgangzeichen / Output Character   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_CHAR_ASCII           P1                             
   FbDPT_ID_4   ��              M1                ��               	   stChar_IN               ��           Eingangzeichen / Input Character   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   stChar_OUT               ��       !   Ausgangzeichen / Output Character   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_CONTROL_BLINDS           P1                                
   FbDPT_ID_3   ��!                 xControl_IN            ��       $   Richtung  1=UP, 0 =DOWN /  Direction	   bValue_IN           ��       ,   Schrittweite  0=Stopp, 1 =100%, 7=1% / Step    xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      xControl_OUT            ��       4   Dimmrichting  1=heller, 0 =dunkler /  dimm direction
   bValue_OUT           ��       1   Schrittweite  0=Stopp, 1 =100%, 7=1% / Dimm step    xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_CONTROL_DIMMING           P1                                
   FbDPT_ID_3   ��!                 xControl_IN            ��       -   Dimmrichting  1=UP, 0 =DOWN /  dimm direction	   bValue_IN           ��       1   Schrittweite  0=Stopp, 1 =100%, 7=1% / Dimm step    xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      xControl_OUT            ��       4   Dimmrichting  1=heller, 0 =dunkler /  dimm direction
   bValue_OUT           ��       1   Schrittweite  0=Stopp, 1 =100%, 7=1% / Dimm step    xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����        
   FBDPT_DATE           P1                                      FbDPT_ID_11   ��$                 bDayOfMonth_IN           ��       	   Tag / Day	   bMonth_IN           ��          Monat / Month   bYear_IN           ��          Jahr / Year   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      bDayOfMonth_OUT           ��          Tag
   bMonth_OUT           ��          Monat	   bYear_OUT           ��          Jahr   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��        !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_ENABLE           P1                             
   FbDPT_ID_1   ��              
   xSwitch_IN            ��       $   Eingangsschaltsignal / Input  signal   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      xSwitch_OUT            ��       $   Ausgangsschaltsignal / Output signal   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����        
   FBDPT_ID_1     
      Adresse            ��              R_TRIGUpdate                 R_TRIG   ��              Init            ��               xSwitch_IN_old             ��!              Merker             ��"              wPos            ��#           	   DPT_ARRAY   	                          ��$              I            ��%           
   MinSendTOF                    TOF   ��&              Update             ��'              
   xSwitch_IN            ��              xUpdate_KNX            ��              tMinSendTime           ��                 xSwitch_OUT            ��              xUpdate_PLC            ��              xTimeOut            ��                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����           FBDPT_ID_10           Adresse            ��$              R_TRIGUpdate                 R_TRIG   ��%              Init            ��&              bDayOfWeek_IN_old            ��'              bHour_IN_old            ��(              bMinute_IN_old            ��)              bSecond_IN_old            ��*              Merker             ��+              wPos            ��,           	   DPT_ARRAY   	                          ��-              i            ��.           
   MinSendTOF                    TOF   ��/              Update             ��0                 bDayOfWeek_IN           ��              bHour_IN           ��           
   bMinute_IN           ��           
   bSecond_IN           ��              xUpdate_KNX            ��              tMinSendTime           ��                 bDayOfWeek_OUT           ��           	   bHour_OUT           ��              bMinute_OUT           ��              bSecond_OUT           ��              xUpdate_PLC            ��               xTimeOut            ��!                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����           FBDPT_ID_11           Adresse            ��"              R_TRIGUpdate                 R_TRIG   ��#              Init            ��$              bDayOfMonth_IN_old            ��%              bMonth_IN_old            ��&              bYear_IN_old            ��'              Merker             ��(              wPos            ��)           	   DPT_ARRAY   	                          ��*              i            ��+           
   MinSendTOF                    TOF   ��,              Update             ��-                 bDayOfMonth_IN           ��           	   bMonth_IN           ��              bYear_IN           ��              xUpdate_KNX            ��              tMinSendTime           ��                 bDayOfMonth_OUT           ��           
   bMonth_OUT           ��           	   bYear_OUT           ��              xUpdate_PLC            ��              xTimeOut            ��                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����           FBDPT_ID_12     
      Adresse            ��              R_TRIGUpdate                 R_TRIG   ��               Init            ��!              dwValue_In_old            ��"              Merker             ��#              wPos            ��$           	   DPT_ARRAY   	                          ��%              i            ��&           
   MinSendTOF                    TOF   ��'              Update             ��(              
   dwValue_IN           ��              xUpdate_KNX            ��              bSendOnDelta           ��              tMinSendTime           ��                 dwValue_OUT           ��              xUpdate_PLC            ��              xTimeOut            ��                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����           FBDPT_ID_13     
      Adresse            ��              R_TRIGUpdate                 R_TRIG   ��               Init            ��!              diValue_In_old            ��"              Merker             ��#              wPos            ��$           	   DPT_ARRAY   	                          ��%              i            ��&           
   MinSendTOF                    TOF   ��'              Update             ��(              
   diValue_IN           ��              xUpdate_KNX            ��              bSendOnDelta           ��              tMinSendTime           ��                 diValue_OUT           ��              xUpdate_PLC            ��              xTimeOut            ��                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����           FBDPT_ID_14           Adresse            ��              R_TRIGUpdate                 R_TRIG   ��               Init            ��!              rValue_In_old             ��"              Merker             ��#              wPos            ��$           	   DPT_ARRAY   	                          ��%              i            ��&           
   MinSendTOF                    TOF   ��'              Update             ��(              h1            ��)              pt                   ��*              pt2                  ��+              	   rValue_IN            ��              xUpdate_KNX            ��              rSendOnDelta       ?   0.5   ��              tMinSendTime    �     ��              
   rValue_OUT            ��              xUpdate_PLC            ��              xTimeOut            ��                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����           FBDPT_ID_15           Adresse            ��)              R_TRIGUpdate                 R_TRIG   ��*              Init            ��+              dwID_Code_old            ��,              xDetection_error_old             ��-              xPermission_old             ��.              xReadDirection_old             ��/              xAccess_old             ��0              bIndexOfAccess_old            ��1              Merker             ��2              wPos            ��3           	   DPT_ARRAY   	                          ��4              i            ��5           
   MinSendTOF                    TOF   ��6              Update             ��7                 dwID_Code_IN           ��              xDetection_error_IN            ��              xPermission_IN            ��              xReadDirection_IN            ��           
   xAccess_IN            ��              bIndexOfAccess_IN           ��              xUpdate_KNX            ��              tMinSendTime           ��                 dwID_Code_OUT           ��              xDetection_error_OUT            ��              xPermission_OUT            ��               xReadDirection_OUT            ��!              xAccess_OUT            ��"              bIndexOfAccess_OUT           ��#              xUpdate_PLC            ��$              xTimeOut            ��%                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����           FBDPT_ID_16           Adresse            ��              R_TRIGUpdate                 R_TRIG   ��              Init            ��               stChar_IN_old                ��!              Merker             ��"              wPos            ��#           	   DPT_ARRAY   	                          ��$              i            ��%           
   MinSendTOF                    TOF   ��&              Update             ��'              pSourceAddress    	                              ��(              pDestinationAddress    	                              ��)              BytesToCopy            ��*              h1    Q       Q     ��+              	   stChar_IN               ��              xUpdate_KNX            ��              tMinSendTime           ��              
   stChar_OUT               ��              xUpdate_PLC            ��              xTimeOut            ��                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����        
   FBDPT_ID_2           Adresse            ��               R_TRIGUpdate                 R_TRIG   ��!              Init            ��"              xSwitch_IN_old             ��#              Merker             ��$              wPos            ��%           	   DPT_ARRAY   	                          ��&              I            ��'           
   MinSendTOF                    TOF   ��(              Update             ��)              xControl_IN_old             ��*              
   xSwitch_IN            ��              xControl_IN            ��              xUpdate_KNX            ��              tMinSendTime           ��                 xSwitch_OUT            ��              xControl_OUT            ��              xUpdate_PLC            ��              xTimeOut            ��                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����        
   FBDPT_ID_3           Adresse            ��               R_TRIGUpdate                 R_TRIG   ��!              Init            ��"              bValue_IN_old            ��#              Merker             ��$              wPos            ��%           	   DPT_ARRAY   	                          ��&              I            ��'           
   MinSendTOF                    TOF   ��(              Update             ��)              xControl_IN_old             ��*                 xControl_IN            ��           	   bValue_IN           ��              xUpdate_KNX            ��              tMinSendTime           ��                 xControl_OUT            ��           
   bValue_OUT           ��              xUpdate_PLC            ��              xTimeOut            ��                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����        
   FBDPT_ID_4     
      Adresse            ��              R_TRIGUpdate                 R_TRIG   ��              Init            ��               stChar_IN_old                ��!              Merker             ��"              wPos            ��#           	   DPT_ARRAY   	                          ��$              i            ��%           
   MinSendTOF                    TOF   ��&              Update             ��'              	   stChar_IN               ��              xUpdate_KNX            ��              tMinSendTime           ��              
   stChar_OUT               ��              xUpdate_PLC            ��              xTimeOut            ��                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����        
   FBDPT_ID_5     
      Adresse            ��              R_TRIGUpdate                 R_TRIG   ��               Init            ��!              bValue_In_old            ��"              Merker             ��#              wPos            ��$           	   DPT_ARRAY   	                          ��%              i            ��&           
   MinSendTOF                    TOF   ��'              Update             ��(              	   bValue_IN           ��              xUpdate_KNX            ��              bSendOnDelta           ��              tMinSendTime           ��              
   bValue_OUT           ��              xUpdate_PLC            ��              xTimeOut            ��                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����        
   FBDPT_ID_6     
      Adresse            ��              R_TRIGUpdate                 R_TRIG   ��               Init            ��!              siValue_In_old            ��"              Merker             ��#              wPos            ��$           	   DPT_ARRAY   	                          ��%              i            ��&           
   MinSendTOF                    TOF   ��'              Update             ��(              
   siValue_IN           ��              xUpdate_KNX            ��              bSendOnDelta           ��              tMinSendTime           ��                 siValue_OUT           ��              xUpdate_PLC            ��              xTimeOut            ��                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����        
   FBDPT_ID_7     
      Adresse            ��              R_TRIGUpdate                 R_TRIG   ��               Init            ��!              wValue_In_old            ��"              Merker             ��#              wPos            ��$           	   DPT_ARRAY   	                          ��%              i            ��&           
   MinSendTOF                    TOF   ��'              Update             ��(              	   wValue_IN           ��              xUpdate_KNX            ��              bSendOnDelta           ��              tMinSendTime           ��              
   wValue_OUT           ��              xUpdate_PLC            ��              xTimeOut            ��                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����        
   FBDPT_ID_8     
      Adresse            ��              R_TRIGUpdate                 R_TRIG   ��               Init            ��!              iValue_In_old            ��"              Merker             ��#              wPos            ��$           	   DPT_ARRAY   	                          ��%              i            ��&           
   MinSendTOF                    TOF   ��'              Update             ��(              	   iValue_IN           ��              xUpdate_KNX            ��              bSendOnDelta           ��              tMinSendTime           ��              
   iValue_OUT           ��              xUpdate_PLC            ��              xTimeOut            ��                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����        
   FBDPT_ID_9           Adresse            ��              R_TRIGUpdate                 R_TRIG   ��               Init            ��!              rValue_In_old             ��"              Merker             ��#              wPos            ��$           	   DPT_ARRAY   	                          ��%              ar2Bytes   	                          ��&              i            ��'           
   MinSendTOF                    TOF   ��(              Update             ��)              	   rValue_IN            ��              xUpdate_KNX            ��              rSendOnDelta            ��              tMinSendTime    �     ��              
   rValue_OUT            ��              xUpdate_PLC            ��              xTimeOut            ��                 typDPT                typDPT ��              typKNX                     typKNX ��                   ;2O[  �   ����           FBDPT_MODE_BOILER           P1                                
   FbDPT_ID_3   ��!              R1                 R_TRIG   ��"                 xControl_IN            ��          1= calculated, 0= fix   bMode_IN           ��       (   Modus   1=Modus_0, 2=Modus_1, 4=Modus_3    xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      xControl_OUT            ��          1= calculated, 0= fix	   bMode_OUT           ��       (   Modus   1=Modus_0, 2=Modus_1, 4=Modus_3    xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_OPENCLOSE           P1                             
   FbDPT_ID_1   ��              
   xSwitch_IN            ��       $   Eingangsschaltsignal / Input  signal   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      xSwitch_OUT            ��       $   Ausgangsschaltsignal / Output signal   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_PERCENT_U8           P1                              
   FbDPT_ID_5   ��               	   bValue_IN           ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   bSendOnDelta           ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   bValue_OUT           ��          Ausgangswert  / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_PROPDATATYPE           P1                              
   FbDPT_ID_7   ��               	   wValue_IN           ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   bSendOnDelta           ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   wValue_OUT           ��          Ausgangswert / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_SCALING           P1                              
   FbDPT_ID_5   ��               	   rValue_IN            ��       !   Eingangswert 0-100% / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   rSendOnDelta            ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   rValue_OUT            ��       "   Ausgangswert 0-100% / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_START           P1                             
   FbDPT_ID_1   ��              
   xSwitch_IN            ��       $   Eingangsschaltsignal / Input  signal   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      xSwitch_OUT            ��       $   Ausgangsschaltsignal / Output signal   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_STATUS_MODE3           P1                              
   FbDPT_ID_5   ��)              M1            ��*              R_TRIG1                 R_TRIG   ��+                 xA_IN            ��          A gesetzt / gel�scht   xB_IN            ��          B gesetzt / gel�scht   xC_IN            ��          C gesetzt / gel�scht   xD_IN            ��          D gesetzt / gel�scht   xE_IN            ��          E gesetzt / gel�scht   bMode_IN           ��       !    1=Modus_0, 2=Modus_1, 4=Modus_3    xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      xA_OUT            ��          A gesetzt / gel�scht   xB_OUT            ��          B gesetzt / gel�scht   xC_OUT            ��           C gesetzt / gel�scht   xD_OUT            ��!          D gesetzt / gel�scht   xE_OUT            ��"          E gesetzt / gel�scht	   bMode_OUT           ��#       !    1=Modus_0, 2=Modus_1, 4=Modus_3    xUpdate_PLC            ��$       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��%       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_STRING_8859_1           P1                                    FbDPT_ID_16   ��                 stString_IN               ��           Eingangzeichen / Input Character   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      stString_OUT               ��       !   Ausgangzeichen / Output Character   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_STRING_ASCII           P1                                    FbDPT_ID_16   ��                 stString_IN               ��           Eingangzeichen / Input Character   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      stString_OUT               ��       !   Ausgangzeichen / Output Character   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_SWITCH           P1                             
   FbDPT_ID_1   ��              
   xSwitch_IN            ��       $   Eingangsschaltsignal / Input  signal   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      xSwitch_OUT            ��       $   Ausgangsschaltsignal / Output signal   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_SWITCH_CONTROL           P1                                
   FbDPT_ID_2   ��!              
   xSwitch_IN            ��       $   Eingangsschaltsignal / Input  signal   xControl_IN            ��       &   Zwangsf�hrung aktiv / Controlled modus   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      xSwitch_OUT            ��       $   Ausgangsschaltsignal / Output signal   xControl_OUT            ��       &   Zwangsf�hrung aktiv / Controlled modus   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_TIMEOFDAY           P1                                         FbDPT_ID_10   ��&                 bDayOfWeek_IN           ��       :   Wochentag 1=Montag, 7=Sonntag / weekday 1=Monday, 7=Sunday   bHour_IN           ��          Stunde / Hour
   bMinute_IN           ��          Minute / Minute
   bSecond_IN           ��          Sekunde / Second   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      bDayOfWeek_OUT           ��       :   Wochentag 1=Montag, 7=Sonntag / weekday 1=Monday, 7=Sunday	   bHour_OUT           ��          Stunde / Hour   bMinute_OUT           ��          Minute / Minute   bSecond_OUT           ��           Sekunde / Second   xUpdate_PLC            ��!       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��"       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_TIMEPERIOD100MSEC           P1                              
   FbDPT_ID_7   ��               	   wValue_IN           ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   bSendOnDelta           ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   wValue_OUT           ��          Ausgangswert / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_TIMEPERIOD10MSEC           P1                              
   FbDPT_ID_7   ��               	   wValue_IN           ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   bSendOnDelta           ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   wValue_OUT           ��          Ausgangswert / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_TIMEPERIODHRS           P1                              
   FbDPT_ID_7   ��               	   wValue_IN           ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   bSendOnDelta           ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   wValue_OUT           ��          Ausgangswert / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_TIMEPERIODMIN           P1                              
   FbDPT_ID_7   ��               	   wValue_IN           ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   bSendOnDelta           ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   wValue_OUT           ��          Ausgangswert / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_TIMEPERIODMSEC           P1                              
   FbDPT_ID_7   ��               	   wValue_IN           ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   bSendOnDelta           ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   wValue_OUT           ��          Ausgangswert / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_TIMEPERIODSEC           P1                              
   FbDPT_ID_7   ��               	   wValue_IN           ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   bSendOnDelta           ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   wValue_OUT           ��          Ausgangswert / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_UPDOWN           P1                             
   FbDPT_ID_1   ��              
   xSwitch_IN            ��       $   Eingangsschaltsignal / Input  signal   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      xSwitch_OUT            ��       $   Ausgangsschaltsignal / Output signal   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_1_COUNT           P1                              
   FbDPT_ID_6   ��               
   siValue_IN           ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   bSendOnDelta           ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      siValue_OUT           ��          Ausgangswert / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_1_UCOUNT           P1                              
   FbDPT_ID_5   ��               	   bValue_IN           ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   bSendOnDelta           ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   bValue_OUT           ��          Ausgangswert  / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_2_COUNT           P1                              
   FbDPT_ID_8   ��               	   iValue_IN           ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   bSendOnDelta           ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   iValue_OUT           ��          Ausgangswert / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_2_UCOUNT           P1                              
   FbDPT_ID_7   ��               	   wValue_IN           ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   bSendOnDelta           ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   wValue_OUT           ��          Ausgangswert / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_4_COUNT           P1                                 FbDPT_ID_13   ��               
   diValue_IN           ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   bSendOnDelta           ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      diValue_OUT           ��          Ausgangswert / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_4_UCOUNT           P1                                 FbDPT_ID_12   ��               
   dwValue_IN           ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   bSendOnDelta           ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update      dwValue_OUT           ��          Ausgangswert / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����            FBDPT_VALUE_ABSOLUTE_TEMPERATURE           P1                                    FbDPT_ID_14   ��               	   rValue_IN            ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   rSendOnDelta       ?   0.5   ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   rValue_OUT            ��          Ausgangswert  / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_CURR           P1                               
   FbDPT_ID_9   ��               	   rValue_IN            ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   rSendOnDelta       ?   0.5   ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   rValue_OUT            ��          Ausgangswert  / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_ENERGY           P1                                    FbDPT_ID_14   ��               	   rValue_IN            ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   rSendOnDelta       ?   0.5   ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   rValue_OUT            ��          Ausgangswert  / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_LUX           P1                               
   FbDPT_ID_9   ��               	   rValue_IN            ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   rSendOnDelta       ?   0.5   ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   rValue_OUT            ��          Ausgangswert  / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_PRES           P1                               
   FbDPT_ID_9   ��               	   rValue_IN            ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   rSendOnDelta       ?   0.5   ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   rValue_OUT            ��          Ausgangswert  / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_TEMP           P1                               
   FbDPT_ID_9   ��               	   rValue_IN            ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   rSendOnDelta       ?   0.5   ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   rValue_OUT            ��          Ausgangswert  / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_TEMPA           P1                               
   FbDPT_ID_9   ��               	   rValue_IN            ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   rSendOnDelta       ?   0.5   ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   rValue_OUT            ��          Ausgangswert  / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_TEMPD           P1                               
   FbDPT_ID_9   ��               	   rValue_IN            ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   rSendOnDelta       ?   0.5   ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   rValue_OUT            ��          Ausgangswert  / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_TIME1           P1                               
   FbDPT_ID_9   ��               	   rValue_IN            ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   rSendOnDelta       ?   0.5   ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   rValue_OUT            ��          Ausgangswert  / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_TIME2           P1                               
   FbDPT_ID_9   ��               	   rValue_IN            ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   rSendOnDelta       ?   0.5   ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   rValue_OUT            ��          Ausgangswert  / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_VOLT           P1                               
   FbDPT_ID_9   ��               	   rValue_IN            ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   rSendOnDelta       ?   0.5   ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   rValue_OUT            ��          Ausgangswert  / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBDPT_VALUE_WSP           P1                               
   FbDPT_ID_9   ��               	   rValue_IN            ��          Eingangswert / Input value   xUpdate_KNX            ��       6   Telegrammupdate initiieren / initiate telegramm update   rSendOnDelta       ?   0.5   ��       <   Hysterese f�r Sendebedingung / Hysteresis for network update   tMinSendTime    (      ��       B   minimale Zeitabstand Telegrammupdate / MinSendTime telegram update   
   rValue_OUT            ��          Ausgangswert  / Output value   xUpdate_PLC            ��       C   Telegrammupdate vom KNX-Netzwerk / Telegram update from KNX-Network   xTimeOut            ��       !   Meldung Timeout / Timeout message      typDPT                typDPT ��       e   unskalierter Objektwert optional RETAIN gespeichert /  RAW DATA Object value optional stored  RETAIN    typKNX                     typKNX ��       `   Datenstruktur zur Kommunikation mit den KNX -FBs / Data structure for communication with KNX-FBs        ;2O[  �   ����           FBKNX_MASTER_646           access                   MODULE_INFO_ACCESS   ��              info                 MODULE_INFO   ��              arREAD_INPUT_WORD   	                       READ_INPUT_WORD           ��              arWRITE_OUTPUT_WORD   	                       WRITE_OUTPUT_WORD           ��              arInputWord   	                          ��              arOutputWord   	                          ��               ptInData    	                               ��!           	   ptOutData    	                               ��"              arInData   	                          ��#           	   arOutData   	                          ��$              TONWait                    TON   ��%           
   mSendState            ��&           	   mRecState            ��'           
   TONTimeOut                    TON   ��(              TONTimeOutSync                    TON   ��)              TonTimeOutRec                    TON   ��*              TonError                    TON   ��+              Bus_PowerUp                 R_TRIG   ��,              SyncEnd             ��-              mAnzahl            ��.              init            ��/           	   StartSync             ��0              Error             ��1              i            ��2              C2K_DRW          ��6           Send Opcode Objektwert schreiben   C2K_SDEV          ��7       !   Send Opcode Checksumme �bertragen	   C2K_ESYNC          ��8          Send Opcode SYNC-Ende   K2C_DRD          ��9       #   Rece Opcode Objektwert eingetroffen	   tWaitTime    �     ��:              tTime    �      ��;           	   tTimeSync    0u     ��<                 bModule_753_646          ��                 enumStatusKNX               enumStatusKNX  ��           
   xProg_Mode            ��                 typKNX                     typKNX ��                   ;2O[  �   ����           FBKNX_MASTER_646_IPC           i            ��              TONWait                    TON   ��           
   mSendState            ��           	   mRecState            ��           
   TONTimeOut                    TON   ��               TONTimeOutSync                    TON   ��!              TonTimeOutRec                    TON   ��"              TonError                    TON   ��#              Bus_PowerUp                 R_TRIG   ��$              SyncEnd             ��%              mAnzahl            ��&              init            ��'           	   StartSync             ��(              C2K_DRW          ��-           Send Opcode Objektwert schreiben   C2K_SDEV          ��.       !   Send Opcode Checksumme �bertragen	   C2K_ESYNC          ��/          Send Opcode SYNC-Ende   K2C_DRD          ��0       #   Rece Opcode Objektwert eingetroffen	   tWaitTime    �     ��1              tTime    �      ��2           	   tTimeSync     N     ��3                 arInData   	                         ��                 enumStatusKNX               enumStatusKNX  ��           
   xProg_Mode            ��              	   arOutData    	                        ��              typKNX                     typKNX ��                   ;2O[  �   ����           FU2BYTE_TO_REAL           E            ��              M            ��                 bBYTE_0           ��              bBYTE_1           ��                 Fu2BYTE_to_Real                                      ;2O[  �   ����           FU_VERSION_KNX               EN            ��                 Fu_Version_KNX                                     ;2O[  �   ����           FUBYTE_STRING           h1            ��              pt                      ��                 byt           ��                 FuBYTE_STRING    Q       Q                              ;2O[  �   ����           FUREAL_TO_2BYTE        
   Vorzeichen             ��              E            ��              M            ��              i            ��           	   Index7001                            rValue            ��                 FuReal_to_2BYTE   	                                                   ;2O[  �   ����           FUSTRING_BYTE           pt                  ��                 str               ��                 FuSTRING_BYTE                                     ;2O[  �   ����    e   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\KNX_IP_750_849_01.lib          FBKNX_MASTER_849        	   tWaitTime    �     ��              TONWait                    TON   ��              init             ��              i            ��              GET_DEVICE_STATUS1               GET_DEVICE_STATUS   ��              typDeviceStatus                typDeviceStatus   ��                     enumDeviceStatus               enumDeviceStatus  ��           
   xProg_Mode            ��                 typKNX                     typKNX ��                   ;2O[  �   ����    \   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Ethernet.lib          ETHERNET_CLIENT_CLOSE               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
                       ;2O[  �   ����           ETHERNET_CLIENT_OPEN           AUX             ��                 EN            ��              TYP               SEL_TYPE  ��              PROTO               SEL_PROTOCOL  ��              IP_ADR           ��              PORT           ��                 ENO            ��              SOCKET           ��              ERROR            	   ETH_ERROR  ��                       ;2O[  �   ����           ETHERNET_CLIENT_OPEN_2           AUX             ��                 EN            ��              TYP               SEL_TYPE  ��              PROTO               SEL_PROTOCOL  ��              IP_ADR           ��              PORT           ��              TIMEOUT           ��	           Timeout in ms       ENO            ��              SOCKET           ��              ERROR            	   ETH_ERROR  ��                       ;2O[  �   ����           ETHERNET_GET_NETWORK_CONFIG               EN            ��                 ENO            ��              IP_ADR           ��	              GW_ADR           ��
              SUBNET_MASK           ��                       ;2O[  �   ����           ETHERNET_GET_VARIABLES               EN            ��                 BootpRequest           ��              ConnectionWdTime           ��	              ENO            ��
              ERROR            	   ETH_ERROR  ��                       ;2O[  �   ����           ETHERNET_GETSOURCEPORT               EN            ��              SOCKET           ��                 SPORT           ��	              ENO            ��
              ERROR            	   ETH_ERROR  ��                       ;2O[  �   ����           ETHERNET_READ               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
              LEN_OUT           ��              SRC_IP           ��              SRC_PORT           ��                 DATA    	  �                    ��                   ;2O[  �   ����           ETHERNET_READ_PT               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
              LEN_OUT           ��              SRC_IP           ��              SRC_PORT           ��                 DATA_PT     	  �                         ��                   ;2O[  �   ����           ETHERNET_SERVER_CLOSE               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
                       ;2O[  �   ����           ETHERNET_SERVER_OPEN               EN            ��              TYP               SEL_TYPE  ��              PROTO               SEL_PROTOCOL  ��              PORT           ��                 ENO            ��              SOCKET           ��              ERROR            	   ETH_ERROR  ��                       ;2O[  �   ����           ETHERNET_SET_NETWORK_CONFIG               EN            ��              IP_ADR           ��              GW_ADR           ��              SUBNET_MASK           ��                 ENO            ��              ERROR            	   ETH_ERROR  ��                       ;2O[  �   ����           ETHERNET_SET_VARIABLES               EN            ��              BootpRequest           ��              ConnectionWdTime           ��                 ENO            ��
              ERROR            	   ETH_ERROR  ��                       ;2O[  �   ����           ETHERNET_SETSOURCEPORT               EN            ��              SOCKET           ��              SPORT           ��                 ENO            ��
              ERROR            	   ETH_ERROR  ��                       ;2O[  �   ����           ETHERNET_VERSION               EN            ��                 ETHERNET_VERSION                                     ;2O[  �   ����           ETHERNET_WRITE               EN            ��              SOCKET           ��              LEN_IN           ��              DST_IP           ��              DST_PORT           ��                 ENO            ��              ERROR            	   ETH_ERROR  ��                 DATA    	  �                    ��                   ;2O[  �   ����           ETHERNET_WRITE_PT               EN            ��              SOCKET           ��              LEN_IN           ��              DST_IP           ��              DST_PORT           ��                 ENO            ��              ERROR            	   ETH_ERROR  ��                 DATA_PT     	  �                         ��                   ;2O[  �   ����    d   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibGetAddress.lib          SYSLIBGETADDRESS               iSegment           ��                 SysLibGetAddress                                     ;2O[  �   ����           SYSLIBGETSIZE               iSegment           ��                 SysLibGetSize                                     ;2O[  �   ����    d   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\WAGOLibKNXDevice.lib          GET_DEVICE_STATUS                   stDeviceStatue                typDeviceStatus  ��                       ;2O[  �   ����           KNXDEVICECRC               dwCRC           ��                 KNXDeviceCRC                                      ;2O[  �   ����    k   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\DALI_647_SensorType2_02.lib          FBADDRESSINGSENSORTYPE2           DALI_Command                                  FbDALI_Command   ��              bProtocol_ID           ��              bTxSize           ��              pbTxData                  ��              bData            ��              send             ��              istate            ��               Ready             ��!              xQueryAddressingUnvisible            ��"              xRandomAddressing             ��#              xStartAddressing             ��$              xCancelAddressing             ��%              xNoError            ��&              RTrigRandomAddressing                 R_TRIG   ��'           	   RTrigQuit                 R_TRIG   ��(              typMacro        
                typMacro   ��)              StopCommand             ��*              mLampSelected             ��+              xWrongAddress             ��,           	   tWatchdog    '      ��-              Feedback            ��.                 xStartRandomAddressing            ��       G   Start Random Addressing						II Start Adressierung nach Zufallsadressen   xStopAddressing            ��       /   Stop Addressing									II Adressierung beenden   typConfigAddressing                   typConfigAddressing  ��       ;   Options for addressing					II Optionen f�r die Adressierung   xQuit            ��       5   Quit Error Message								II Fehlermeldung quittieren   bModule_753_647           ��       4   Select DALI module								II Auswahl der DALI Klemme      xReady            ��       E   FALSE = Communication is active				II FALSE = Kommunikation ist aktiv   xAddressingCompleted            ��       M   Signal for completed addressing				|| Signal f�r fertiggestellte Adressierung	   bFeedback           ��       1   Code for Feedback 								II Code f�r R�ckmeldung            ;2O[  �   ����           FBCONFIGMULTISENSORTYPE2        	   rTrigRead                 R_TRIG   ��              DALI_Command                                  FbDALI_Command   ��              ControlDevice                   typControlDevice1   ��              Macro        
                typMacro   ��              bProtocol_ID            ��              send             ��               bData            ��!              pbTxData                  ��"       #    address of data object to be sent    bTxSize            ��#              state            ��$              Ready             ��%              LightSensorAddressOk             ��&              PresenceSensorAddressOk             ��'              IllegalAddress             ��(              UnsupportedFeature             ��)           
   rTrigWrite                 R_TRIG   ��*              bConfiguration            ��+                 typMultiSensorType2                  typMultiSensorType2  ��       3   Multi-sensor addresses					II Multi-Sensor Adressen
   xBroadcast            ��       :   Broadcast configuration 							II Broadcast Konfiguration    xRead            ��       W   Read Multi-sensor type 2 configuration				II Lesen der Multi Sensor Typ 2 Konfiguration   xWrite            ��       \   Write Multi-sensor type 2 configuration				II Schreiben der Multi Sensor Typ 2 Konfiguration      xReady            ��       F   FALSE = Communication is active					II FALSE = Kommunikation ist aktiv	   bFeedback           ��       2   Code for Feedback 									II Code f�r R�ckmeldung      typConfigMultiSensorType2                  typConfigMultiSensorType2 ��       5   Configuration paramters 			II Konfigurationsparameter        ;2O[  �   ����           FBCONFIGPUSHBUTTONSENSORTYPE2        	   rTrigRead                 R_TRIG   ��              DALI_Command                                  FbDALI_Command   ��              typMacro        
                typMacro   ��              typControlDevice1                   typControlDevice1   ��              bProtocol_ID            ��              send             ��               bData            ��!              bTxSize           ��"              pbTxData                  ��#       #    address of data object to be sent    state            ��$              Ready             ��%           
   rTrigWrite                 R_TRIG   ��&           	   AddressOK             ��'              DTR            ��(              bIndex            ��)              abParameter   	                          ��*                 typPushButtonSensorType2                typPushButtonSensorType2  ��       6   Pushbutton sensor addresses		II Tastenkoppler Adressen   xRead            ��       M   Readout all parameter 								II Alle Paramter aus dem Tastenkoppler auslesen   xWrite            ��       6   Write configuration									II Konfiguration schreiben      xReady            ��       F   FALSE = Communication is active					II FALSE = Kommunikation ist aktiv	   bFeedback           ��       2   Code for Feedback 									II Code f�r R�ckmeldung      typConfigPushbuttonSensorType2                 typConfigPushbuttonSensorType2 ��       3   Configuration paramters 	II Konfigurationsparameter        ;2O[  �   ����           FBLOCATESENSORTYPE2           tUpdateInterval    �      ��              iState            ��              TON_Intervall                    TON   ��              DALI_Command                                  FbDALI_Command   ��              ControlDevice                   typControlDevice1   ��              bProtocol_ID            ��              send             ��              bData            ��           
   ReadAnswer             ��              pbTxData                  ��              bTxSize            ��               bActualAddress            ��!              Ready             ��"              F_TRIG_Locate                 F_TRIG   ��#              xNoError             ��$              Feedback            ��%           	   RTrigQuit                 R_TRIG   ��'                 bAddress    �      ��       :   Short address or Broadcast			II Kurzadresse oder Broadcast   xLocate            ��       K   Toggle signal for start and stop			|| Toggle-Signal zum starten und stoppen   xQuit            ��       3   Quit Error Message						|| Fehlermeldung quittieren   bModule_753_647           ��       2   Select DALI module						|| Auswahl der DALI Klemme      xReady            ��       ?   FALSE = Communication is active		|| FALSE = Kommunikation aktiv	   bFeedback           ��       .   Code for Feedback						|| Code f�r R�ckmeldung            ;2O[  �   ����           FBMULTISENSORTYPE2           pSensor    	                               ��$              TOFPresence                    TOF   ��%              TonTimeOut1                    TON   ��&              xStartWatchdog             ��'              ButtonReleased             ��(              TONLightSensor                    TON   ��)              xUpdate             ��*                 typMultiSensorType2                  typMultiSensorType2  ��       /   Multi-sensor addresses	II Multi-Sensor Adressen	   tOffDelay    �'	    ��       D   Off Delay of the PIR					II  Ausschaltverz�gerung des Pr�senzmelders   tTimeOut    �:     ��       =   Time Out for button pressed		II Zeitlimit f�r Taster gedr�ckt	   tWatchdog    ��    ��       K   Time out light sensor signal		II Zeitlimit f�r das Helligkeitssensor-Signal      rLightLevel            ��       -   Light Level [lx]						II Helligkeitswert [lx]	   xPresence            ��       (   Presence detected					II Pr�senz erkannt   xButton1            ��       )   Button 1 pressed					II Taster 1 gedr�ckt   xButton2            ��       )   Button 2 pressed					II Taster 2 gedr�ckt   xButton3            ��       )   Button 3 pressed					II Taster 3 gedr�ckt   xButton4            ��       )   Button 4 pressed					II Taster 4 gedr�ckt   xButton5            ��       )   Button 5 pressed					II Taster 5 gedr�ckt   xButton6            ��       )   Button 6 pressed					II Taster 6 gedr�ckt   xButton7            ��       )   Button 7 pressed					II Taster 7 gedr�ckt   xButton8            ��       )   Button 8 pressed					II Taster 8 gedr�ckt   xButton9            ��       )   Button 9 pressed					II Taster 9 gedr�ckt	   xButton10            ��       +   Button 10 pressed					II Taster 10 gedr�ckt	   xButton11            ��       +   Button 11 pressed					II Taster 11 gedr�ckt   xError            ��        6   Watchdog has triggered			II Zeit�berwachung  ausgel�st            ;2O[  �   ����           FBPUSHBUTTONSENSORTYPE2           pSensor    	                               ��           
   xLongPress   	                          ��           
   TonTimeOut   	                         TON           ��                 typPushButtonSensorType2                typPushButtonSensorType2  ��       B   Pushbutton sensor addresses							II Tastenkoppler Sensor Adressen   tTimeOut    �:     ��       g   Time Out for button pressed (t#0s = deactivated)		II Zeitlimit f�r Taster gedr�ckt (t#0s = deaktiviert)      xButton1            ��       &   Button pressed						II Taster gedr�ckt   xButton2            ��       &   Button pressed						II Taster gedr�ckt   xButton3            ��       &   Button pressed						II Taster gedr�ckt   xButton4            ��       &   Button pressed						II Taster gedr�ckt            ;2O[  �   ����           FBRAWDATAPUSHBUTTONSENSORTYPE2           pSensor    	                               ��              I            ��                 typPushButtonSensorType2                typPushButtonSensorType2  ��       B   Pushbutton sensor addresses							II Tastenkoppler Sensor Adressen      axOnShortPress   	                         ��       6   Short press on											II Kurzer Tastendruck beginnt   axOffShortPress   	                         ��       6   Short press on											II Kurzer Tastendruck beendet   axOnLongPress   	                         ��       5   Long press on											II Langer Tastendruck beginnt   axOffLongPress   	                         ��       6   Long press off											II Langer Tastendruck beendet   axDoublePress   	                         ��       /   Double press											II Doppelter Tastendruck   axSwitchClosed   	                         ��       /   Switch closed											II Schalter geschlossen   axSwitchOpened   	                         ��       ,   Switch opened											II Schalter ge�ffnet            ;2O[  �   ����           FBSORTADDRESSESSENSORTYPE2           bModule_753_647_old            ��              DALI_Command                                  FbDALI_Command   ��              bProtocol_ID           ��               bTxSize           ��!              pbTxData                  ��"              abData   	                          ��#              send             ��$              istate            ��%              typControlGear                  typControlGear   ��&              typControlDevice1                   typControlDevice1   ��'           	   RTrigRead                 R_TRIG   ��(              I            ��)              K            ��*              Ready             ��+              J            ��,              L            ��-              abMultiSensorAddressPLC   	                          ��.              abPushButtonSensorAddressPLC   	                          ��/              bSelectedMultiSensorBus    �       ��0              bSelectedMultiSensorPLC    �       ��1              bSelectedPushButtonSensorBus    �       ��2              bSelectedPushButtonSensorPLC    �       ��3              RTrigPLCAssignAll                 R_TRIG   ��4              xAddressStatus             ��5              xNoError             ��6              Feedback            ��7           	   RTrigQuit                 R_TRIG   ��8                 xRead            ��       �   Start reading addresses from sensor and sort them to the array				|| Auslesen der Sensoradressen und anschlie�endes Einsortieren in das Array starten.   bModule_753_647           ��       4   Select DALI module								II Auswahl der DALI Klemme
   xPLCAssign            ��       >   Activate Assign Mode							|| Aktivierung des Zuweisungs-Modus	   xPLCClear            ��       ;   Activate Clear Mode								|| Aktivierung des L�schen-Modus   xPLCClearAll            ��       �   Activate Clear All Mode (only internal, not in Visu available)		|| Aktivierung des Alles-L�schen-Modus (nur intern, nicht in der Visu verf�gbar)   xPLCAssignAll            ��       E   Activate Assign All Mode							|| Aktivierung des Alle-Zuweisen-Modus   xQuit            ��       5   Quit Error Message								|| Fehlermeldung quittieren      xReady           ��       E   FALSE = Communication is active				II FALSE = Kommunikation ist aktiv   xSortCompleted            ��       I   Signal for sorting completed					|| Signal f�r fertiggestellte Sortierung	   bFeedback           ��       1   Code for Feedback 								II Code f�r R�ckmeldung   aMultiSensorType2Bus   	                        typMultiSensorType2          ��       9   Array for bus-addresses						|| Array f�r die Busadressen   aPushButtonSensorType2Bus   	                      typPushButtonSensorType2          ��       9   Array for bus-addresses						|| Array f�r die Busadressen      aMultiSensorType2PLC                typAllMultiSensor2 ��<              aPushButtonSensorType2PLC                typAllPushButtonSensor2 ��=                   ;2O[  �   ����           FUDALI_647_SENSORTYPE2               EN            ��                 FuDALI_647_SensorType2                                     ;2O[  �   ����           FUMSENSORLUXLEVEL           Scaling            ��              RawLuxLevel            ��              MSensorLuxLevel            ��              	   bLuxlevel           ��       2   Raw Value from the MSensor		II Rohwert vom MSensor      FuMSensorLuxLevel                                      ;2O[  �   ����           FUTYPMULTISENSORTYPE2               bAddressPresence           ��              bAddressLightLevel           ��              bAddressRemoteControl           ��              bModule_753_647          ��                 FuTypMultiSensorType2                  typMultiSensorType2                            ;2O[  �   ����           FUTYPPUSHBUTTONSENSORTYPE2               bAddress           ��              bModule_753_647          ��                 FuTypPushbuttonSensorType2                typPushbuttonSensorType2                            ;2O[  �   ����           PRGDALICONFIGSENSORTYPE2           AddressingSensorType2                                           FbAddressingSensorType2   ��              LocateSensorType2                                     FbLocateSensorType2   ��              SortAddressesSensorType2        )                                               FbSortAddressesSensorType2   ��              xRead             ��              R_TRIG_StartSort                 R_TRIG   ��           
   xPLCAssign             ��           	   xPLCClear             ��              xPLCClearAll             ��              xPLCAssignALL             ��              aMultiSensorType2Bus   	                        typMultiSensorType2           ��              aPushButtonSensorType2Bus   	                      typPushButtonSensorType2           ��              xQuit             ��           	   bFeedback            ��          Visualisierung   xPopUpReallyStart             ��              aMultiSensorType2PLCVisu   	                        typMultiSensorType2           ��              aPushButtonSensorType2PLCVisu   	                      typPushButtonSensorType2           ��              bSelectedMultiSensorBus    �       ��               bSelectedMultiSensorPLC    �       ��!              bSelectedPushButtonSensorBus    �       ��"              bSelectedPushButtonSensorPLC    �       ��#              bAddressMultiSensorType2Bus            ��%              bAddressMultiSensorType2PLC            ��&               bAddressPushButtonSensorType2Bus            ��'               bAddressPushButtonSensorType2PLC            ��(              bModule_753_647_old            ��*          Ende Visualisierung              aMultiSensorType2_PLC                typAllMultiSensor2 ��0              aPushButtonSensorType2_PLC                typAllPushButtonSensor2 ��1                   ;2O[  �   ����    k   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\DALI_647_SensorType1_02.lib          FBADDRESSINGSENSORTYPE1           DALI_Command                                  FbDALI_Command   ��              bProtocol_ID           ��              bTxSize           ��              pbTxData                  ��              bData            ��              send             ��              istate            ��               Ready             ��!              xQueryAddressingUnvisible            ��"              xRandomAddressing             ��#              xStartAddressing             ��$              xCancelAddressing             ��%              xNoError            ��&              RTrigRandomAddressing                 R_TRIG   ��'           	   RTrigQuit                 R_TRIG   ��(              typMacro        
                typMacro   ��)              StopCommand             ��*              typControlDevice                   typControlDevice   ��+              mLampSelected             ��,              xWrongAddress             ��-           	   tWatchdog    '      ��.              Feedback            ��/                 xStartRandomAddressing            ��       G   Start Random Addressing						II Start Adressierung nach Zufallsadressen   xStopAddressing            ��       /   Stop Addressing									II Adressierung beenden   typConfigAddressing                   typConfigAddressing  ��       ;   Options for addressing					II Optionen f�r die Adressierung   xQuit            ��       5   Quit Error Message								II Fehlermeldung quittieren   bModule_753_647          ��       4   Select DALI module								II Auswahl der DALI Klemme      xReady            ��       E   FALSE = Communication is active				II FALSE = Kommunikation ist aktiv   xAddressingCompleted            ��       M   Signal for completed addressing				|| Signal f�r fertiggestellte Adressierung	   bFeedback           ��       1   Code for Feedback 								II Code f�r R�ckmeldung            ;2O[  �   ����           FBCONFIGMULTISENSORTYPE1           wConfigurationID            ��              mConfigurationID            ��           	   rTrigRead                 R_TRIG   ��              DALI_Command                                  FbDALI_Command   ��              Macro        
                typMacro   ��               ControlDevice                   typControlDevice   ��!              bProtocol_ID            ��"              send             ��#              bData   	                          ��$              bTxSize           ��%              pbTxData                  ��&       #    address of data object to be sent    state            ��'              Ready            ��(              LightSensorAddressOK             ��)              PresenceSensorAddressOK             ��*              IllegalAddress             ��+           
   rTrigWrite                 R_TRIG   ��,              mWrite             ��-                 typMultiSensorType1                 typMultiSensorType1  ��       3   Multi-sensor addresses					II Multi-Sensor Adressen
   xBroadcast            ��       :   Broadcast configuration 							II Broadcast Konfiguration    xRead            ��       F   Readout all parameter 								II Alle Paramter aus dem Sensor auslesen   xWrite            ��       5   Write configuration									II Schreiben der Paramter      xReady            ��       F   FALSE = Communication is active					II FALSE = Kommunikation ist aktiv	   bFeedback           ��       2   Code for Feedback 									II Code f�r R�ckmeldung      typConfigMultiSensorType1                 typConfigMultiSensorType1 ��       4   Configuration paramters 		II Konfigurationsparameter        ;2O[  �   ����           FBCONFIGPUSHBUTTONSENSORTYPE1           wConfigurationID            ��           	   rTrigRead                 R_TRIG   ��              DALI_Command                                  FbDALI_Command   ��              Macro        
                typMacro   ��              ControlDevice                   typControlDevice   ��              bProtocol_ID            ��               send             ��!              bData   	                          ��"              bTxSize           ��#              pbTxData                  ��$       #    address of data object to be sent    state            ��%              Ready             ��&              IllegalAddress             ��'           
   rTrigWrite                 R_TRIG   ��(              Pushbutton1AddressOK             ��)              Pushbutton2AddressOK             ��*              Pushbutton3AddressOK             ��+              Pushbutton4AddressOK             ��,              bIndex            ��-              bPushbuttonAddress   	                         ��.                 typPushButtonSensorType1                   typPushButtonSensorType1  ��       5   Pushbutton sensor addresses		II Multi-Sensor Adressen   xRead            ��       F   Readout all parameter 								II Alle Paramter aus dem Sensor auslesen   xWrite            ��       X   Write Light Sensor configuration					II Schreiben der Paramter f�r den Helligkeitssensor      xReady            ��       F   FALSE = Communication is active					II FALSE = Kommunikation ist aktiv	   bFeedback           ��       2   Code for Feedback 									II Code f�r R�ckmeldung      typConfigPushbuttonSensorType1                typConfigPushbuttonSensorType1 ��       4   Configuration paramters 		II Konfigurationsparameter        ;2O[  �   ����           FBLOCATESENSORTYPE1           tUpdateInterval    �a      ��              iState            ��              TON_Intervall                    TON   ��              DALI_Command                                  FbDALI_Command   ��              Macro        
                typMacro   ��              bProtocol_ID            ��              send             ��              bData            ��              pbTxData                  ��              bTxSize            ��               ControlDevice_Osram                   typControlDevice   ��!              F_TRIG_Start                 F_TRIG   ��"              Ready             ��#              xNoError             ��$           	   RTrigQuit                 R_TRIG   ��%              bActualAddress            ��&              Feedback            ��'                 bAddress    �      ��       :   Short address or Broadcast			II Kurzadresse oder Broadcast   xLocate            ��       K   Toggle signal for start and stop			|| Toggle-Signal zum starten und stoppen   xQuit            ��       3   Quit Error Message						|| Fehlermeldung quittieren   bModule_753_647           ��       2   Select DALI module						|| Auswahl der DALI Klemme      xReady            ��       ?   FALSE = Communication is active		|| FALSE = Kommunikation aktiv	   bFeedback           ��       .   Code for Feedback						|| Code f�r R�ckmeldung            ;2O[  �   ����           FBMULTISENSORTYPE1           pSensor    	                               ��              wLightLevel            ��              TOFPresence                    TOF   ��              xUpdate             ��              TONLightSensor                    TON   ��                 typMultiSensorType1                 typMultiSensorType1  ��       0   Multi-sensor addresses		II Multi-Sensor Adressen	   tOffDelay    �'	    ��       D    Off Delay of the PIR				II  Ausschaltverz�gerung des Pr�senzmelders	   tWatchdog    ��    ��       A   Watchdog light sensor signal	II Zeit�berwachung Helligkeitssensor      rLightLevel            ��       ,   Light Level [lx]					II Helligkeitswert [lx]	   xPresence            ��       '   Presence detected				II Pr�senz erkannt   xError            ��       1   Error light sensor				II Fehler Helligkeitssensor            ;2O[  �   ����           FBPUSHBUTTONSENSORTYPE1           pSensor    	                               ��           
   xLongPress   	                          ��           
   TonTimeOut   	                         TON           ��                 typPushButtonSensorType1                   typPushButtonSensorType1  ��       B   Pushbutton sensor addresses							II Tastenkoppler Sensor Adressen   tTimeOut    �:     ��       g   Time Out for button pressed (t#0s = deactivated)		II Zeitlimit f�r Taster gedr�ckt (t#0s = deaktiviert)      xButton1            ��       &   Button pressed						II Taster gedr�ckt   xButton2            ��       &   Button pressed						II Taster gedr�ckt   xButton3            ��       &   Button pressed						II Taster gedr�ckt   xButton4            ��       &   Button pressed						II Taster gedr�ckt            ;2O[  �   ����           FBRAWDATAPUSHBUTTONSENSORTYPE1           pSensor    	                               ��              I            ��                 typPushButtonSensorType1                   typPushButtonSensorType1  ��       =   Pushbutton sensor addresses		II Tastenkoppler Sensor Adressen   tTimeOut    �:     ��       =   Time Out for button pressed		II Zeitlimit f�r Taster gedr�ckt      axShortPress   	                         ��       (   Short press 							II Kurzer Tastendruck   axOnLongPress   	                         ��       0   Long press on						II Langer Tastendruck beginnt   axOffLongPress   	                         ��       1   Long press off						II Langer Tastendruck beendet   axDoublePress   	                         ��       *   Double press						II Doppelter Tastendruck   axSwitchClosed   	                         ��       *   Switch closed						II Schalter geschlossen   axSwitchOpened   	                         ��       '   Switch opened						II Schalter ge�ffnet            ;2O[  �   ����           FBSORTADDRESSESSENSORTYPE1     '      bModule_753_647_old            ��              DALI_Command                                  FbDALI_Command   ��               bProtocol_ID           ��!              bTxSize           ��"              pbTxData                  ��#              abData   	  
                        ��$              send             ��%              istate            ��&           	   RTrigRead                 R_TRIG   ��'              I            ��(              K            ��)              Ready             ��*              Feedback            ��+              J            ��,              L            ��-              typMacro        
                typMacro   ��.              adwSerialNumber   	  ?                        ��/              pCopy    	  
                             ��0              abRawDataSensorType1   	  ?       	  
                                ��2              x            ��3              y            ��4              xStartReplace             ��5              z            ��6              pChange1                  ��7           	   dwMerker1            ��8              pChange2    	  
                             ��9           	   abMerker2   	  
                        ��:              abMultiSensorAddressPLC   	                          ��;              abPushButtonSensorAddressPLC   	                          ��<              bSelectedMultiSensorBus    �       ��=              bSelectedMultiSensorPLC    �       ��>              bSelectedPushButtonSensorBus    �       ��?              bSelectedPushButtonSensorPLC    �       ��@              RTrigPLCAssignAll                 R_TRIG   ��A              xAddressStatus             ��B           	   RTrigQuit                 R_TRIG   ��C              xNoError             ��D              bMultiSensorAddressPLC            ��F              bMultiSensorAddress   	                       typMultiSensorType1           ��G                 xRead            ��       �   Start reading addresses from sensor and sort them to the array				|| Auslesen der Sensoradressen und anschlie�endes Einsortieren in das Array starten.   bModule_753_647           ��       4   Select DALI module								II Auswahl der DALI Klemme
   xPLCAssign            ��       >   Activate Assign Mode							|| Aktivierung des Zuweisungs-Modus	   xPLCClear            ��       ;   Activate Clear Mode								|| Aktivierung des L�schen-Modus   xPLCClearAll            ��       �   Activate Clear All Mode (only internal, not in Visu available)		|| Aktivierung des Alles-L�schen-Modus (nur intern, nicht in der Visu verf�gbar)   xPLCAssignAll            ��       E   Activate Assign All Mode							|| Aktivierung des Alle-Zuweisen-Modus   xQuit            ��       5   Quit Error Message								|| Fehlermeldung quittieren      xReady           ��       E   FALSE = Communication is active				II FALSE = Kommunikation ist aktiv   xSortCompleted            ��       I   Signal for sorting completed					|| Signal f�r fertiggestellte Sortierung	   bFeedback           ��       1   Code for Feedback 								II Code f�r R�ckmeldung   aMultiSensorType1Bus   	                       typMultiSensorType1          ��       9   Array for bus-addresses						|| Array f�r die Busadressen   aPushButtonSensorType1Bus   	                         typPushButtonSensorType1          ��       9   Array for bus-addresses						|| Array f�r die Busadressen      aMultiSensorType1PLC                typAllMultiSensor1 ��L              aPushButtonSensorType1PLC                typAllPushButtonSensor1 ��M                   ;2O[  �   ����           FUDALI_647_SENSORTYPE1               EN            ��                 FuDALI_647_SensorType1                                     ;2O[  �   ����           FUTYPMULTISENSORTYPE1               bAddressPresence           ��              bAddressLightLevel           ��              bModule_753_647          ��                 FuTypMultiSensorType1                 typMultiSensorType1                            ;2O[  �   ����           FUTYPPUSHBUTTONSENSORTYPE1               bAddressButton1           ��              bAddressButton2           ��              bAddressButton3           ��              bAddressButton4           ��              bModule_753_647          ��                 FuTypPushButtonSensorType1                   typPushButtonSensorType1                            ;2O[  �   ����           PRGDALICONFIGSENSORTYPE1           AddressingSensorType1                                            FbAddressingSensorType1   ��              LocateSensorType1                                     FbLocateSensorType1   ��              SortAddressesSensorType1        5                                                           FbSortAddressesSensorType1   ��              xRead             ��              RS_Read                 RS   ��              R_TRIG_StartSort                 R_TRIG   ��              R_TRIG_xReady_Sort                 R_TRIG   ��           
   xPLCAssign             ��           	   xPLCClear             ��              xPLCClearAll             ��              xPLCAssignALL             ��              aMultiSensorType1Bus   	                       typMultiSensorType1           ��              aPushButtonSensorType1Bus   	                         typPushButtonSensorType1           ��           	   bFeedback            ��              xQuit             ��          Visualisierung   xPopUpReallyStart             ��              aMultiSensorType1PLCVisu   	                       typMultiSensorType1           ��              aPushButtonSensorType1PLCVisu   	                         typPushButtonSensorType1           ��               bSelectedMultiSensorBus    �       ��"              bSelectedMultiSensorPLC    �       ��#              bSelectedPushButtonSensorBus    �       ��$              bSelectedPushButtonSensorPLC    �       ��%              bAddressMultiSensorType1Bus            ��'              bAddressMultiSensorType1PLC            ��(               bAddressPushButtonSensorType1Bus            ��)               bAddressPushButtonSensorType1PLC            ��*              bModule_753_647_old            ��,          Ende Visualisierung              aMultiSensorType1_PLC                typAllMultiSensor1 ��2              aPushButtonSensorType1_PLC                typAllPushButtonSensor1 ��3                   ;2O[  �   ����    \   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Standard.lib          ASCIIBYTE_TO_STRING               byt           ��                 ASCIIBYTE_TO_STRING                                         ;2O[  �   ����           CONCAT               STR1               ��              STR2               ��                 CONCAT                                         ;2O[  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             ;2O[  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             ;2O[  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             ;2O[  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         ;2O[  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             ;2O[  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     ;2O[  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         ;2O[  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         ;2O[  �   ����           LEN               STR               ��                 LEN                                     ;2O[  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         ;2O[  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             ;2O[  �   ����        
   REAL_STATE               RESET            ��           Reset the variable       ERROR           ��           Error detected             ;2O[  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         ;2O[  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         ;2O[  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       ;2O[  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       ;2O[  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       ;2O[  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       ;2O[  �   ����           STANDARD_VERSION               EN            ��                 STANDARD_VERSION                                     ;2O[  �   ����           STRING_COMPARE               STR1               ��              STR2               ��                 STRING_COMPARE                                      ;2O[  �   ����           STRING_TO_ASCIIBYTE               str               ��                 STRING_TO_ASCIIBYTE                                     ;2O[  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             ;2O[  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             ;2O[  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             ;2O[  �   ����    b   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT  ��           Event to register       SysCallbackRegister                                      ;2O[  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT  ��           Event to register       SysCallbackUnregister                                      ;2O[  �   ����               
   BIT_LOAD_B           dat          �                 IN           �              VAL            �              POS           �              
   BIT_LOAD_B                                     ;2O[  @   ����           BIT_LOAD_DW           dat          �                 IN           �              VAL            �              POS           �                 BIT_LOAD_DW                                     ;2O[  @   ����        
   BIT_LOAD_W           dat          �                 IN           �              VAL            �              POS           �              
   BIT_LOAD_W                                     ;2O[  @   ����           BYTE_OF_DWORD               in                         N                            BYTE_OF_DWORD                                     ;2O[  @   ����           BYTE_OF_WORD               in                         N                            BYTE_OF_WORD                                     ;2O[  @   ����           CONFIG           access                   MODULE_INFO_ACCESS                  cpt                           ethernet_config                   ETHERNET_SET_VARIABLES                  CONFIG_DALI                            CONFIG_DALI_647                            first_in                         	   first_out              	              AddrDali647In             
              AddrDali647Out                           CALAOS_VERSION_H                         CALAOS_VERSION_L                          DALI                         DSI                         	   SERVER_IP        	               	   DALI_MODE        	                               ;2O[  @   ����           CONFIG_FILE_XML           wModuleCount                          STRING_1    Q   -   <?xml version="1.0" encoding="ISO-8859-1"?>
Q                   STRING_2    Q   J   <?xml-stylesheet type="text/xsl" href="/webserv/cplcfg/EA-config.xsl" ?>
Q                   STRING_3    Q      <WAGO>
Q                   STRING_4    Q   4   <Module ARTIKELNR="" MAP="PLC" LOC="ALL"></Module>
Q     	              STRING_5    Q   	   </WAGO>
Q     
              info   	  ?                     MODULE_INFO                          access                   MODULE_INFO_ACCESS                  i                           Status                           DetectedModules                        
   FileHandle                           dwWrite                           NumberOfEntries                           FileIsClosed                                             ;2O[  @   ����           DALIDIMVALUE           DimValue641                            FbDALI_StatusDimmValue                  DimValue647                     FbDaliShowActualValue                  axShortAddress   	  ?                                        arActualValue   	  `                                           xEnable                          bShortAddress                       
   tCycleTime    '                    bModule_750_641                            xReady            	           	   bFeedback            
              xStatus                        
   bDimmValue                                   ;2O[  @   ����        
   DALIPRG647           i            �              iDali            �              daliFeedback            �           	   init_dali             �              startCsvRead            �           DALI 753-647    DALIMaster647        5                                                           FbMaster753_647   �              DALI647_InReal   	                          �    IB                    %           DALI647_OutReal   	                          �    QB                    %                            ;2O[  @   ����           DALIREADCSVFILE        	   sFilename    Q      calaos_dali_master.csvQ     	              RawDataSize       @   
           
   bSeperator    ;                   seperator semicolon : 59    bEndLine                       seperator semicolon : 13    fd                           rawData   	                                         fSize                           tmpStr    Q       Q                    startposition                           i                           j                           k                        
   paramCount                                      xStart                           daliSensors    	  �                            typDaliSensorData                             ;2O[  @   ����           DALISENDSENSOR           wBuffer                                 command                               Write                      ETHERNET_WRITE_PT                     i                                       ;2O[  @   ����        
   DALISWITCH           DaliSendValue641                              FbDALI_SwitchValue                     bAddress                          xGroup                           xButton                        
   bDimmLevel                       	   bFadeTime                                       ;2O[  @   ����           DMX     	   
   DMX_Master                                  FbDMX_StageProfi                  Enable                        
   PortNumber    '                     FirstChannel                          NumberOfChannels    �                      Ready                            Connect              	           	   ErrorCode             
              ErrorWatchdog                            	   IPaddress          192.168.1.120 	                               ;2O[  @   ����           ETHERNET_CLIENT           MyEthernetOpen        	               ETHERNET_CLIENT_OPEN                  MyEthernetClose                  ETHERNET_CLIENT_CLOSE                  MyEthernetWrite                      ETHERNET_WRITE                  MyEthernetRead                      ETHERNET_READ                  EthernetBuffer   	  �                                      Status             !              i             "           	   GetConfig                   ETHERNET_GET_NETWORK_CONFIG    #              Protocol             $              ProtocolType             %           
   CloseState             &                 xOPEN_CLIENT             	       %    Set TRUE to enable function block			   wIP            
           IP Address of server						   wPORT                       Port number								   xTCP_PROTOCOL                        TRUE => TCP; FALSE => UDP				   iBYTES_TO_SEND                        Number of bytes to transmit				   ptSEND_BUFFER    	  �                                      Transmit Buffer	      utERROR            	   ETH_ERROR          (    See ETH_ERROR datatype in ETHERNET.LIB	   xCLIENT_OPEN                    $    TRUE if socket connection made					   wSOCKET                        Socket connection number							      xSTART_SEND                    0    Set TRUE to initiate data transmittal, will be	   utRECEIVE_BUFFER                 typEthernet_BUFFER             Receive Buffer         ;2O[  @   ����           ETHERNETSERVER_FB           i                        
   CloseState                            EthernetOpen                     ETHERNET_SERVER_OPEN    !              EthernetClose                  ETHERNET_SERVER_CLOSE    "              EthernetWrite                      ETHERNET_WRITE    #              EthernetRead                      ETHERNET_READ    $           	   GetConfig                   ETHERNET_GET_NETWORK_CONFIG    %              EthernetBuffer   	  �                       &              Status             '              client_SRC_PORT             (              watchdog_timer1                    TON    )              client_SRC_IP             *                 xOPEN_SERVER             	       %    Set TRUE to enable function block			   wPORT            
           Port number											   xTCP_PROTOCOL                         TRUE => TCP; FALSE => UDP						   tTIMEOUT     N             %    Watchdog timeout value (seconds)				   iBYTES_TO_SEND                   !    Number of bytes to transmit					   ptSEND_BUFFER    	  �                                      Transmit Buffer	      utERROR            	   ETH_ERROR          (    See ETH_ERROR datatype in ETHERNET.LIB	   xSERVER_OPEN                    "    TRUE if socket connection made			   wSOCKET                       Socket connection number					   bDataReceived                           iBYTES_RECEIVED                       Number of bytes received       xSTART_SEND                    0    Set TRUE to initiate data transmittal, will be	   ptRECV_BUFFER     	  �                                     Receive Buffer	        ;2O[  @   ����           GET_PARAM_DINT     	      i                            j                            mult              	              dec              
              p                            tmp    	  �                                             val                            neg                             found                               str    Q       Q                    pos                              GET_PARAM_DINT                                     ;2O[  @   ����           GETINPUT           byBitArr   	                 0    16#01,16#02,16#04,16#08,16#10,16#20,16#40,16#80                                           @      �      !            	   Index7001                         
   bit_offset           !                  GetInput                                      ;2O[  @   ����           INTER_EVENT           MTRIG                 R_TRIG   " 
              DTRIG                 F_TRIG   "                  IN            "                  ON            "               OFF            "                        ;2O[  @   ����           ITOA           tmp            #               conv            #                  VAL           #                  ITOA    Q       Q                              ;2O[  @   ����           LEDUSR           Sequence   	                         FLASHING_SEQUENCE           % 	              ptrFS                    FLASHING_SEQUENCE        % 
              i            %                  Mode           %                            ;2O[  @   ����           LIGHT           TRIG                 R_TRIG   &               light             &                  IN            &               STATE            &                  OUT            &                        ;2O[  @   ����           MANAGEOUTPUT           cpt            '               tmp            '               _light                   LIGHT   '               in             '                                ;2O[  @   ����           MEMCPY               pSourceAddress    	                             (               pDestinationAddress    	                             (               BytesToCopy           (                  MEMCPY                                      ;2O[  @   ����           PLC_PRG           i            )               j            )               start            )            	   init_dali             )               valw            )               led                  LedUsr   ) 	                               ;2O[  @   ����        	   SENDINPUT           cpt            *               eth                                    Ethernet_Client   *               wBuffer                  *               command                *            
   start_send             *               ReceiveData                typEthernet_buffer   * 	              Write                      ETHERNET_WRITE_PT   * 
              socket            *                                ;2O[  @   ����        	   SETOUTPUT            
   bit_offset           +               val            +               	   SetOutput                                      ;2O[  @   ����           STRNCMP           tmp1    	  �                             ,               tmp2    	  �                             , 	              i            , 
                 str1    Q       Q    ,               str2    Q       Q    ,               n           ,                  Strncmp                                      ;2O[  @   ����        	   UDPSERVER     +      server                                       EthernetServer_FB   -               rBuffer                  -               wBuffer                  -               buffer   	  �                      -               cmd                -            
   start_send             -               i            - 	           
   dali_group             - 
              HEARTBEAT_TIMER                    TON   -               p1            -               p2            -               p3            -               p4            -               p5            -               p6            -               p7            -               p8            -               ip1            -               ip2            -               ip3            -               ip4            -               DaliSend             -        �    Used by dali config for answer
	   0 = no action
	   1 = Search all active address
	   2 = Read groups for short adress
	   3 = Switch on/off all lamps
	  98 = Addresing query
	  99 = Addressing in progress
	   DaliSendAction            - !           Dali config FB    DALIShowShortAdr                                           FbDALI_ShowShortAdr   - $              DALIConfigDevice        $                                          FbDALI_ConfigDevice   - %              DALIConfigShortAddress                                   FbDALI_ConfigShortAddress   - &           
   DALIMaster                           FbDALI_Master   - '              DALIMasterAdv                                 FbDALI_Master_Adv   - (              extendedAddr             - *              newAddressing             - +           	   resetAddr             - ,              replaceAddr             - -              delAddressing             - .              oldAddr            - /              newAddr            - /              delAddr            - /              dali_master             - 0              group_address            - 1              groups_cmd_1_8            - 2           	   addr_1_16            - 3           
   addr_17_32            - 4              dmx_read_addr            - 6              daliShortAddr            - 8                               ;2O[  @   ����           VOLET           sens             .               imp                   TP   .               mode            
   VOLET_MODE   .                  IN            .               IMPULSE            . 	                 MONTE            .               DESCENTE            .                        ;2O[  @   ����           WORD_TO_STRB           pt                  /               i            /                  IN           /                  WORD_TO_STRB                                         ;2O[  @   ����            
 {  )   �  ( cx     K   qx    K   x    K   �x    K   �x                �x        +     ��localhost eS    2.3\CoDeSys exe    ��� 0z�x�                               �tD ������   ��@   ���?      ���?   �ˣse� �e�  �� � �� L� ��  ̣�      L� �tD     4       ��   ̣H� �e�  �� H� p� 	    ̣d� 6�                  �ͣ��     �  �      AUX)K^�� PWW�            Ethernet_TCP_IP  'localhost' par Tcp/Ip_ Programme de gestion WAGO Ethernet TCP/IP    I   �  Adresse IP  Adresse IP du noeud de destination 
   192.168.0.123 N   �  Num�ro de port Num�ro de port du noeud de destination    �	      ��  Z   �  Protocole de transport Protocole de transport utilis�               tcp    udp F   �  Niveau de d�bogage toujours 0, pour utilisation interne      �         �      AUX)K^�� PWW�            Ethernet_TCP_IP  'localhost' par Tcp/Ip_ Programme de gestion WAGO Ethernet TCP/IP    I   �  Adresse IP  Adresse IP du noeud de destination 
   192.168.0.123 N   �  Num�ro de port Num�ro de port du noeud de destination    �	      ��  Z   �  Protocole de transport Protocole de transport utilis�               tcp    udp F   �  Niveau de d�bogage toujours 0, pour utilisation interne        K         @   ;2O[�<    , I . ��                     CoDeSys 1-2.2   ����  ��������                     �.  Q       �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ���������������������������������������������������������������������������������������������.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         0�       � �          �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDP;TCPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w         �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �         �       @  �          �          �         �         �          t          y          z          X          e         _         \         K          U        CAN;UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �      �  �      �  �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �         �                                      I         J         K          	          L         M          �                   �          P         Q          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ���������.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         0�       � �          �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �         �         �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         0�       � �          �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �       0 0�       � �       0  �       H  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         0�       � �          �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         0�       � �          �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �       0 0�       � �       0  �       H  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         0�       � �          �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �       0 0�       � �       0  �       H  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �       @  �       � �       @  �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �       @  �       � �       @  �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �       @  �       � �       @  �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                       I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �       @  �       � �       @  �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �       @  �       � �       @  �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �       @  �       � �       @  �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ����9J            "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �          �          �         �          N         O         `         a          t          y          z          b         c          X          _         Q          \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          f          g          h         i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �          x          �      ����|         ~         �         x          z      (   �          �          %         �          �          �         @         �          �      �  �      �  �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �                              I         K          	          L         M          �                             �          P         Q          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ����:J            "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �          �          �         �          N         O         `         a          t          y          z          b         c          X          _         Q          \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          f          g          h         i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �          x          �      ����|         ~         �         x          z      (   �          �          %         �          �          �         @         �          �      �  �      �  �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �                              I         K          	          L         M          �                             �          P         Q          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ����<J            "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �          �          �         �          N         O         `         a          t          y          z          b         c          X          _         Q          \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          f          g          h         i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �          x          �      ����|         ~         �         x          z      (   �          �          %         �          �          �         @         �          �      �  �      �  �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �                              I         K          	          L         M          �                             �          P         Q          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ����;J            "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �          �          �         �          N         O         `         a          t          y          z          b         c          X          _         Q          \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          f          g          h         i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �          x          �      ����|         ~         �         x          z      (   �          �          %         �          �          �         @         �          �      �  �      �  �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �                              I         K          	          L         M          �                             �          P         Q          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ������������������������������������������������������������������������������������������������������������������������������������������������������������  ��������                                                   �  	   	   Name                 ����
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
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���            Module.Root-1__not_found__    Hardware configuration���� IB          % QB          % MB          %   o     Module.K_Bus1Module.Root    K-Bus     IB          % QB          % MB          %    o     Module.FB_VARS2Module.Root    Fieldbus variables    IB         % QB         % MB          %    ;2O[	;2O[     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , , : ��             MainTask         
PLC_PRG();����                DMXTask
        DMX();����               ;2O[                   start   Called when program starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     stop   Called when program stops    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     before_reset   Called before reset takes place    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     after_reset   Called after reset took place    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     shutdownC   Called before shutdown is performed (Firmware update over ethernet)    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     excpt_watchdog%   Software watchdog of IEC-task expired    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     excpt_fieldbus   Fieldbus error    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  	   �.     excpt_ioupdate
   KBus error    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  
   �.     excpt_dividebyzero*   Division by zero. Only integer operations!    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     excpt_noncontinuable   Exception handler    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     after_reading_inputs   Called after reading of inputs    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     before_writing_outputs    Called before writing of outputs    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.  
   debug_loop   Debug loop at breakpoint    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     online_change+   Is called after CodeInit() at Online-Change    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  !   �.     before_download$   Is called before the Download starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  "   �.     event_login/   Is called before the login service is performed    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.     eth_overload   Ethernet Overload    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.     eth_network_ready@   Is called directly after the Network and the PLC are initialised    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.  
   blink_codeN   New blink code / Blink code cleared ( Call STATUS_GET_LAST_ERROR for details )    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.     interrupt_0(   Interrupt Real Time Clock (every second)    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.  $����, X t ��               ��������           Standard p@SG	p@SG      ��������                         	;2O[     ��������           VAR_CONFIG
END_VAR
                                                                                   '               ,     �Y           Variables_Configuration  ;2O[	;2O[      ��������           VAR_CONFIG
END_VAR
                                                                                               '              , �O �t        L  Variables_Globales @      DALIDimmValue       DALIJoblist       volets       read_bit       impulse_time       volets_position       output_type       lights    	   write_bit       nb_module_in       OutArrState    	   HEARTBEAT       output_addr       info       event       LedMode       nb_module_analog_in    	   nb_module       nb_module_out       Dali_switch       nb_module_analog_out       nb_input_digital       start_addr_out       nb_output_digital       DALIShowShortAdr       netOutStandard    
   ConfigDone       start_addr_in    
   write_word      ;2O[	;2O[     ��������        �
  VAR_GLOBAL CONSTANT
	MaxDaliSensors: BYTE := 128;
END_VAR
VAR_GLOBAL
	ConfigDone: BOOL := FALSE; (* Do the config only one time *)
	info : ARRAY[0..63] OF MODULE_INFO; (* I/O Module infos *)

	LedMode: BYTE := 0;

	(* modules infos *)
	nb_module: BYTE;
	nb_module_in: BYTE;
	nb_module_out: BYTE;
	nb_module_analog_in: BYTE;
	nb_module_analog_out: BYTE;
	start_addr_in: WORD;
	start_addr_out: WORD;
	nb_input_digital: WORD;
	nb_output_digital: WORD;

	(* All inputs events *)
	event: ARRAY[0..512] OF INTER_EVENT; (* See Rules mapping below *)
	lights: ARRAY[0..63] OF BYTE;	(* MAX of 256/8 = 32 digital output modules as lights *)
									(* We store only the boolean state of each light *)
	volets: ARRAY[0..512] OF VOLET; (* MAX of 256/8 = 32 digital output modules as volets *)

	HEARTBEAT: BOOL := FALSE;

	OutArrState: ARRAY[0..512] OF BYTE;	(* state of outputs *)

	impulse_time: TIME := T#300ms;

	(* DALI *)
	DALIJoblist: FbDALI_Joblist;

	Dali_switch: DaliSwitch;
	DALIDimmValue: DaliDimValue;
	DALIShowShortAdr: FbDALI_ShowShortAdr;

	(* DALI 647 module *)
	DaliSendValue647: ARRAY[1..64] OF FbDaliSendDimmValue;
	DaliSendValueGrp647: ARRAY[1..16] OF FbDaliSendDimmValue;
	DaliValue647: ARRAY[1..64] OF BYTE;
	DaliValueGrp647: ARRAY[1..16] OF BYTE;

	daliSensors: ARRAY [1..MaxDaliSensors] OF typDaliSensorData;
	DaliSensorT1: ARRAY[1..MaxDaliSensors] OF FbMultiSensorType1;
	DaliButtonT1: ARRAY[1..MaxDaliSensors] OF FbPushbuttonSensorType1;
	DaliSensorT2: ARRAY[1..MaxDaliSensors] OF FbMultiSensorType2;
	DaliButtonT2: ARRAY[1..MaxDaliSensors] OF FbPushbuttonSensorType2;

	(* DALI sensors input mapping *)
	DaliSensorsInputs: ARRAY[0..768] OF BOOL;

	(*
		Modbus addresses mapping:
			- [4096..4352] : Standard digital outputs
			- [6144..6248] : KNX inputs/outputs
			- [6656..7424] : Dali Master Sensors Digital (max 768 addresses available)
			- [256..272] : Dali Master Sensors Analog values (16 addresses for lightlevels in WORD)
	*)

	netOutStandard AT %IB512: ARRAY[0..31] OF BYTE;

	netDaliSensor AT %QB832: ARRAY[0..31] OF BYTE; (* addresses for digital values *)
	netDaliLevels AT %QW256: ARRAY[0..15] OF WORD; (* addresses for light levels *)

	write_word: WRITE_OUTPUT_WORD;
	read_word: READ_INPUT_WORD;
	write_bit: WRITE_OUTPUT_BIT;
	read_bit: READ_INPUT_BIT;

END_VAR
VAR_GLOBAL RETAIN
	(* Rules mapping:
		- [0..256] : standard digital inputs
		- [257..357]: knx digital inputs
	*)
	output_type: ARRAY[0..512] OF OUTPUT_TYPE; (* The type of each output *)
	output_addr: ARRAY[0..512] OF OUTPUT_ADDR; (* The addresses for each type *)

   	volets_position: ARRAY[0..100] OF DWORD;

	(* DMX Values *)
	abDMX_Values: ARRAY [1..255] OF BYTE;
END_VAR                                                                                                 Q   |0|0 @G   Francais @   Arial @        @           �����                               �      �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      Q   |0|0 @G   Francais @   Arial @        @           �����                      )   hh':'mm':'ss @                             dd'-'MM'-'yyyy @        '          0   , 
�           enumDaliSensor ;2O[	;2O[      ��������        �   TYPE enumDaliSensor :
(
	NoSensor := 0, (* default type is no sensor *)
	MultiSensorType1,
	PushbuttonSensorType1,
	MultiSensorType2,
	PushbuttonSensorType2,
	DaliEcg,
	DaliGroup
);
END_TYPE             1   , � � �           OUTPUT_ADDR ;2O[	;2O[      ��������        #  TYPE OUTPUT_ADDR :
STRUCT

	(* the first ouput address, only needed *)
	ADDR1: BYTE;
	(* the second address used only for the VOLET function bloc *)
	ADDR2: BYTE;

	(* If SameAs <> -1, then a input is wired the same as the specified ID *)
	SameAs: INT := -1;

END_STRUCT
END_TYPE             2   , n n I�           OUTPUT_TYPE ;2O[	;2O[      ��������        =  (* Enumerate all type of output.
	NONE: Do nothing.
	TELERUPTEUR: Simulate a telerupteur.
	DIRECT: The input is directly "wired" to the output.
	VOLET: Simulate a volet with one button and 2 output (up and down).
	TELERUPTEUR_DALI: Controls a DALI lamp
	TELERUPTEUR_DALI_GROUP: Controls a DALI group
	KNX_OUTPUT: Simulate a telerupteur with a KNX bool output
*)

TYPE OUTPUT_TYPE : (NONE,
					TELERUPTEUR, DIRECT,
					VOLET, VOLET_IMPULSE,
					TELERUPTEUR_DALI,
					TELERUPTEUR_DALI_GROUP,
					TELERUPTEUR_KNX_OUTPUT,
					DIRECT_KNX_OUTPUT);
END_TYPE             3   , � � �           typDaliSensorData ;2O[	;2O[      ��������        �  TYPE typDaliSensorData :
STRUCT

	SensorType: enumDaliSensor;

	(* MultiSensorType1 *)
	AddrPresence: BYTE;
	AddrLightLevel: BYTE;
	offDelay: TIME;

	(* MultiSensorType2 *)
	AddrRemote: BYTE;

	(* PushbuttonSensorType1 *)
	AddrButton1: BYTE;
	AddrButton2: BYTE;
	AddrButton3: BYTE;
	AddrButton4: BYTE;

	(* PushbuttonSensorType2 *)
	AddrButtons: BYTE;

	(* Dali devices *)
	Address: BYTE;

END_STRUCT
END_TYPE             4   , � � �4           typEthernet_BUFFER ;2O[	;2O[      ��������        o   TYPE typEthernet_BUFFER :
	STRUCT
		Index		:	INT;
		Data		:	ARRAY[1..1500] OF BYTE;
	END_STRUCT
END_TYPE
             5   , , : ]�        
   VOLET_MODE ;2O[	;2O[      ��������        ;  (* Enumerate all type of output.
	NONE: Do nothing.
	TELERUPTEUR: Simulate a telerupteur.
	DIRECT: The input is directly "wired" to the output.
	VOLET: Simulate a volet with one button and 2 output (up and down).
*)

TYPE VOLET_MODE : (VOLET_STOP, VOLET_UP, VOLET_DOWN, IMP_UP, IMP_DOWN, IMP_STOP);
END_TYPE              �  , � � �W        
   BIT_LOAD_B ;2O[	;2O[      ��������          FUNCTION BIT_LOAD_B : BYTE
VAR_INPUT
	IN : BYTE;
	VAL : BOOL;
	POS : INT;
END_VAR
VAR CONSTANT
	dat : BYTE := 1;
END_VAR

(*
version 1.1	16. mar 2008
programmer 	hugo
tested by	tobias

this function loads a bit into a byte at position pos.
 *)  IF VAL THEN
	BIT_LOAD_B := in OR SHL(dat,pos);
ELSE
	BIT_LOAD_B := in AND (NOT SHL(dat,pos));
END_IF;


(* revision history
hm	29. feb 2008	rev 1.0
	original version

hm	16. mar 2008	rev 1.1
	change input bit to val for compatibility reasons
*)               �  , � � �q           BIT_LOAD_DW ;2O[	;2O[      ��������          FUNCTION BIT_LOAD_DW : DWORD
VAR_INPUT
	IN : DWORD;
	VAL : BOOL;
	POS : INT;
END_VAR
VAR CONSTANT
	dat : DWORD := 1;
END_VAR

(*
version 1.1	16. mar 2008
programmer 	hugo
tested by	tobias

this function loads a bit into a DWord at position pos.
 *)  IF val THEN
	BIT_LOAD_DW := in OR SHL(dat,pos);
ELSE
	BIT_LOAD_DW := in AND (NOT SHL(dat,pos));
END_IF;


(* revision history
hm	29. feb 2008	rev 1.0
	original version

hm	16. mar 2008	rev 1.1
	change input bit to val for compatibility reasons
*)               �    ��������        
   BIT_LOAD_W ;2O[	;2O[      ��������          FUNCTION BIT_LOAD_W : WORD
VAR_INPUT
	IN : WORD;
	VAL : BOOL;
	POS : INT;
END_VAR
VAR CONSTANT
	dat : WORD := 1;
END_VAR

(*
version 1.1	16. mar 2008
programmer 	hugo
tested by	tobias

this function loads a bit into a Word at position pos.
 *)  IF val THEN
	BIT_LOAD_W := in OR SHL(dat,pos);
ELSE
	BIT_LOAD_W := in AND (NOT SHL(dat,pos));
END_IF;


(* revision history
hm	29. feb 2008	rev 1.0
	original version

hm	16. mar 2008	rev 1.1
	change input bit to val for compatibility reasons
*)                 , �  �}           BYTE_OF_DWORD ;2O[	;2O[      ��������        ;  FUNCTION BYTE_OF_DWORD : BYTE
VAR_INPUT
	in : DWORD;
	N : BYTE;
END_VAR


(*
version 1.2	30. oct. 2008
programmer 	hugo
tested by	oscat

this function extracts a single byte from the nth position from right (right is lowest byte) 
the lower byte (starting with Bit0 from in) is selected with N=0.
*)
�   BYTE_OF_DWORD := DWORD_TO_BYTE(SHR(in,SHL(n,3)));

(* revision history
hm	17. jan 2007	rev 1.0
	original version

hm	2. jan 2008		rev 1.1
	improved performance

hm	30. oct. 2008	rev 1.2
	improved performance
*)                 ,  ?            BYTE_OF_WORD ;2O[	;2O[      ��������        I   FUNCTION BYTE_OF_WORD : BYTE
VAR_INPUT
	in : WORD;
	N : BYTE;
END_VAR(   BYTE_OF_WORD := WORD_TO_BYTE(SHR(in,n));                  , c  /        �   Config @   	   SERVER_IP    	   DALI_MODE       CALAOS_VERSION_H       CALAOS_VERSION_L       ethernet_config       access       CONFIG_DALI       DALI       first_in       DSI       cpt    	   first_out      ;2O[	;2O[      ��������        �  PROGRAM Config
VAR
	access : MODULE_INFO_ACCESS;
	cpt: BYTE;
	ethernet_config : ETHERNET_SET_VARIABLES;
	CONFIG_DALI: BOOL := FALSE;
	CONFIG_DALI_647: BOOL := FALSE;
	first_in: BOOL := FALSE;
	first_out: BOOL := FALSE;
	AddrDali647In: INT;
	AddrDali647Out: INT;
END_VAR
VAR_INPUT RETAIN
	SERVER_IP: DWORD;
	DALI_MODE: BYTE;
END_VAR
VAR CONSTANT
	CALAOS_VERSION_H: WORD := 3;
	CALAOS_VERSION_L: WORD := 0;
	DALI: BYTE := 1;
	DSI: BYTE := 2;
END_VAR
�  (* Do all the config job *)

IF (ConfigDone = FALSE) THEN

(* Get the module I/O Config *)
access.physicalPosTo := 0;
access.moduleType := 0;
ADD_PI_INFORMATION( 1, ADR(access), ADR(info[0]) );

FOR cpt := 0 TO 63 DO
	IF (info[cpt].moduleType = 0 AND info[cpt].physicalPos = 0) THEN
		cpt := 63; (* the end *)
	ELSE
		IF (info[cpt].moduleType = 641) THEN
			(* This is a DALI 641 module *)
			CONFIG_DALI := TRUE;
		END_IF

		IF (info[cpt].moduleType = 647) THEN
			(* This is a DALI 753-647 module (multi master) *)
			CONFIG_DALI_647 := TRUE;
		END_IF

		nb_module := nb_module + 1;
		IF ((info[cpt].desc.sizePAE > 8) AND (info[cpt].desc.channels > 0)) THEN
			nb_module_analog_in := nb_module_analog_in + 1;
(*			start_addr_in := start_addr_in + info[cpt].desc.sizePAE; *)
			IF CONFIG_DALI_647 = FALSE THEN
				AddrDali647In := AddrDali647In + (info[cpt].desc.sizePAE / 8);
			END_IF
		END_IF
		IF ((info[cpt].desc.sizePAA > 8) AND (info[cpt].desc.channels > 0)) THEN
			nb_module_analog_out := nb_module_analog_out + 1;
(*			start_addr_out := start_addr_out + info[cpt].desc.sizePAA; *)
			IF CONFIG_DALI_647 = FALSE THEN
				AddrDali647Out := AddrDali647Out + (info[cpt].desc.sizePAA / 8);
			END_IF
		END_IF
		IF ((info[cpt].desc.sizePAE <= 16) AND (info[cpt].desc.sizePAE > 0) AND (info[cpt].desc.channels = 0)) THEN
			nb_module_in := nb_module_in + 1;
			nb_input_digital := nb_input_digital + info[cpt].desc.sizePAE;

			IF (first_in = FALSE) THEN
				first_in := TRUE;
				start_addr_in := info[cpt].desc.posPAE;
			END_IF
		END_IF
		IF ((info[cpt].desc.sizePAA <= 16) AND (info[cpt].desc.sizePAA > 0) AND (info[cpt].desc.channels = 0)) THEN
			nb_module_out := nb_module_out + 1;
			nb_output_digital := nb_output_digital + info[cpt].desc.sizePAA;

			IF (first_out = FALSE) THEN
				first_out := TRUE;
				start_addr_out := info[cpt].desc.posPAA;
			END_IF
		END_IF

	END_IF
END_FOR

(* Start the heartbeat timer *)
(*HEARTBEAT_TIMER(IN:=FALSE, PT:=T#30s);*)
(*HEARTBEAT_TIMER(IN:=TRUE, PT:=T#30s);*)

(* Config du timout des sockets *)
ethernet_config(EN:=TRUE, BootpRequest:=0, ConnectionWdTime:=65535);

ConfigDone := TRUE;

END_IF                  , , 6 �	          Config_File_XML @      FileIsClosed       wModuleCount       i       Status       STRING_1       STRING_2       info       STRING_3       STRING_4       STRING_5    
   FileHandle       NumberOfEntries       access       DetectedModules       dwWrite      ;2O[	;2O[      ��������        �  PROGRAM Config_File_XML
VAR RETAIN
	wModuleCount : WORD;
END_VAR
VAR CONSTANT
	STRING_1: STRING := '<?xml version="1.0" encoding="ISO-8859-1"?>$r$n';
	STRING_2: STRING := '<?xml-stylesheet type="text/xsl" href="/webserv/cplcfg/EA-config.xsl" ?>$R$n';
	STRING_3: STRING := '<WAGO>$R$n';
	STRING_4: STRING := '<Module ARTIKELNR="" MAP="PLC" LOC="ALL"></Module>$R$n';
	STRING_5: STRING := '</WAGO>$r$n';
END_VAR
VAR
	info : ARRAY[0..63] OF MODULE_INFO;
	access: MODULE_INFO_ACCESS;
	i: INT := 0;
	Status: BYTE := 0;
	DetectedModules: INT;
	FileHandle: DWORD;
	dwWrite: DWORD;
	NumberOfEntries: BYTE := 0;
	FileIsClosed: BOOL;
END_VAR

D  CASE Status OF
	0 :	ADD_PI_INFORMATION(EN:=TRUE, pAccess:=ADR(access), pInfo:=ADR(info));
		i:=0;
		WHILE info[i].physicalPos<>0
			DO
			i:=i+1;
		END_WHILE
		DetectedModules := i;
		Status := Status +1;
	1 :	IF DetectedModules = wModuleCount
			THEN
			Status := 255; (* Done *)
		ELSE
			Status := 10;
		END_IF
	10:	FileHandle:=SysFileOpen(FileName:='\etc\EA-config.xml', Mode:='w');
		IF FileHandle <> 0 THEN
			Status := Status+1;
		END_IF
	11:	dwWrite:=SysFileWrite(File:=FileHandle, Buffer:=ADR(STRING_1), Size:=LEN(STRING_1));
		IF dwWrite=LEN(STRING_1) THEN
			Status := Status+1;
		END_IF
	12:	dwWrite:=SysFileWrite(File:=FileHandle, Buffer:=ADR(STRING_2), Size:=LEN(STRING_2));
		IF dwWrite=LEN(STRING_2) THEN
			Status := Status+1;
		END_IF
	13:	dwWrite:=SysFileWrite(File:=FileHandle, Buffer:=ADR(STRING_3), Size:=LEN(STRING_3));
		IF dwWrite=LEN(STRING_3) THEN
			Status := Status+1;
		END_IF
	14:	dwWrite:=SysFileWrite(File:=FileHandle, Buffer:=ADR(STRING_4), Size:=LEN(STRING_4));
		IF dwWrite=LEN(STRING_4) THEN
			Status := Status+1;
			NumberOfEntries := NumberOfEntries+1;
		END_IF
	15: IF NumberOfEntries < DetectedModules
			THEN
			Status := Status -1;
		ELSE
			Status := Status +1;
		END_IF
	16:	dwWrite:=SysFileWrite(File:=FileHandle, Buffer:=ADR(STRING_5), Size:=LEN(STRING_5));
		IF dwWrite=LEN(STRING_5) THEN
			Status := Status+1;
		END_IF
	17:	FileIsClosed := SysFileClose(File:= FileHandle);
		IF FileIsClosed
			THEN
			Status := 20;
		END_IF
	20:	wModuleCount := DetectedModules;
		FirmwareReset(EN := TRUE);
END_CASE                  , N N v�           DaliDimValue ;2O[	;2O[      ��������        �  FUNCTION_BLOCK DaliDimValue
VAR_INPUT
	xEnable: BOOL := TRUE;
	bShortAddress: BYTE;
	tCycleTime: TIME := t#10s;
	bModule_750_641: BYTE := 1;
END_VAR
VAR_OUTPUT
	xReady: BOOL := TRUE;
	bFeedback: BYTE;
	xStatus: BOOL;
	bDimmValue: BYTE;
END_VAR
VAR
	DimValue641: FbDALI_StatusDimmValue;
	DimValue647: FbDaliShowActualValue;

	axShortAddress: ARRAY [0..63] OF BOOL;
	arActualValue: ARRAY [0..96] OF REAL;
END_VAR  (* Query dim value from an ECG *)

IF Config.CONFIG_DALI = TRUE THEN
	DimValue641(
		xEnable := xEnable,
		bShortAddress := bShortAddress,
		tCycleTime := tCycleTime,
		bModule_750_641 := bModule_750_641,

		xReady => xReady,
		bFeedback => bFeedback,
		xStatus => xStatus,
		bDimmValue => bDimmValue
	);
ELSIF Config.CONFIG_DALI_647 = TRUE THEN
	DimValue647(bModule_753_647 := bModule_750_641);

	bDimmValue := REAL_TO_BYTE(DimValue647.arActualValue[bShortAddress - 1]);
	bFeedback := DimValue647.bFeedback;
END_IF               �  ,     �>        
   DaliPrg647 ;2O[	;2O[      ��������        (  PROGRAM DaliPrg647
VAR
	i: INT;
	iDali: INT;
	daliFeedback: BYTE;

	init_dali: BOOL := FALSE;
	startCsvRead: BOOL := TRUE;

	(* DALI 753-647 *)
	DALIMaster647: FbMaster753_647;

	DALI647_InReal AT %IB0: ARRAY[0..23] OF BYTE;
	DALI647_OutReal AT %QB0: ARRAY[0..23] OF BYTE;

END_VARj  
(*
	This needs to run on every cycle to update DALI status.
	It is needed by the 647 module FB API which is not working as the
	old 641 API. It should stay in the main cycle loop.
*)

(* read the CSV file listing all DALI sensors type and address available on the bus *)
DaliReadCsvFile(xStart := startCsvRead, daliSensors := daliSensors);

(* the master DALI FB *)
DALIMaster647(
	abIn_753_647 := DALI647_InReal,
	bModule_753_647 := 1,
	abOut_753_647 => DALI647_OutReal,
	bFeedback => daliFeedback
);

(* This is for DALI config program *)
PrgDALIConfig;
(*PrgDALIConfigSensorType1;
PrgDALIConfigSensorType2;*)

(* After first cycle, init dali is done *)
IF (init_dali = FALSE) THEN
	init_dali := TRUE;
END_IF

(* instanciate all DALI sensors based on what is declared in the CSV file *)
FOR i := 1 TO MaxDaliSensors DO
	iDali := i - 1;

	(* handle all dali sensors *)
	IF daliSensors[i].SensorType = MultiSensorType1 THEN
		DaliSensorT1[i](
			typMultiSensorType1 := FuTypMultiSensorType1(
				bAddressPresence := daliSensors[i].AddrPresence - 1,
				bAddressLightLevel := daliSensors[i].AddrLightLevel - 1,
				bModule_753_647 := 1
			),
			tOffDelay := daliSensors[i].offDelay
		);
		DaliSensorsInputs[iDali * 12] := DaliSensorT1[i].xPresence;
		netDaliLevels[daliSensors[i].AddrLightLevel - 1] := REAL_TO_WORD(DaliSensorT1[i].rLightLevel);
		DaliSendSensor(i := iDali * 12);
	ELSIF daliSensors[i].SensorType = PushbuttonSensorType1 THEN
		DaliButtonT1[i](
			typPushButtonSensorType1 := FuTypPushButtonSensorType1(
				bAddressButton1 := daliSensors[i].AddrButton1 - 1,
				bAddressButton2 := daliSensors[i].AddrButton2 - 1,
				bAddressButton3 := daliSensors[i].AddrButton3 - 1,
				bAddressButton4 := daliSensors[i].AddrButton4 - 1,
				bModule_753_647 := 1
			),
		);
		DaliSensorsInputs[iDali* 12] := DaliButtonT1[i].xButton1;
		DaliSensorsInputs[iDali * 12 + 1] := DaliButtonT1[i].xButton2;
		DaliSensorsInputs[iDali * 12 + 2] := DaliButtonT1[i].xButton3;
		DaliSensorsInputs[iDali * 12 + 3] := DaliButtonT1[i].xButton4;
		DaliSendSensor(i := iDali * 12);
		DaliSendSensor(i := iDali * 12 + 1);
		DaliSendSensor(i := iDali * 12 + 2);
		DaliSendSensor(i := iDali * 12 + 3);
	ELSIF daliSensors[i].SensorType = MultiSensorType2 THEN
		DaliSensorT2[i](
			typMultiSensorType2 := FuTypMultiSensorType2(
				bAddressPresence := daliSensors[i].AddrPresence - 1,
				bAddressLightLevel := daliSensors[i].AddrLightLevel - 1,
				bAddressRemoteControl := daliSensors[i].AddrRemote - 1,
				bModule_753_647 := 1
			),
			tOffDelay := daliSensors[i].offDelay
		);
		DaliSensorsInputs[iDali * 12] := DaliSensorT2[i].xPresence;
		DaliSensorsInputs[iDali * 12 + 1] := DaliSensorT2[i].xButton1;
		DaliSensorsInputs[iDali * 12 + 2] := DaliSensorT2[i].xButton2;
		DaliSensorsInputs[iDali * 12 + 3] := DaliSensorT2[i].xButton3;
		DaliSensorsInputs[iDali * 12 + 4] := DaliSensorT2[i].xButton4;
		DaliSensorsInputs[iDali * 12 + 5] := DaliSensorT2[i].xButton5;
		DaliSensorsInputs[iDali * 12 + 6] := DaliSensorT2[i].xButton6;
		DaliSensorsInputs[iDali * 12 + 7] := DaliSensorT2[i].xButton7;
		DaliSensorsInputs[iDali * 12 + 8] := DaliSensorT2[i].xButton8;
		DaliSensorsInputs[iDali * 12 + 9] := DaliSensorT2[i].xButton9;
		DaliSensorsInputs[iDali * 12 + 10] := DaliSensorT2[i].xButton10;
		DaliSensorsInputs[iDali * 12 + 11] := DaliSensorT2[i].xButton11;
		netDaliLevels[daliSensors[i].AddrLightLevel - 1] := REAL_TO_WORD(DaliSensorT2[i].rLightLevel);
		DaliSendSensor(i := iDali * 12);
		DaliSendSensor(i := iDali * 12 + 1);
		DaliSendSensor(i := iDali * 12 + 2);
		DaliSendSensor(i := iDali * 12 + 3);
		DaliSendSensor(i := iDali * 12 + 4);
		DaliSendSensor(i := iDali * 12 + 5);
		DaliSendSensor(i := iDali * 12 + 6);
		DaliSendSensor(i := iDali * 12 + 7);
		DaliSendSensor(i := iDali * 12 + 8);
		DaliSendSensor(i := iDali * 12 + 9);
		DaliSendSensor(i := iDali * 12 + 10);
		DaliSendSensor(i := iDali * 12 + 11);
	ELSIF daliSensors[i].SensorType = PushbuttonSensorType2 THEN
		DaliButtonT2[i](
			typPushButtonSensorType2 := FuTypPushbuttonSensorType2(
				bAddress := daliSensors[i].AddrButtons - 1,
				bModule_753_647 := 1
			),
		);
		DaliSensorsInputs[iDali * 12] := DaliButtonT2[i].xButton1;
		DaliSensorsInputs[iDali * 12 + 1] := DaliButtonT2[i].xButton2;
		DaliSensorsInputs[iDali * 12 + 2] := DaliButtonT2[i].xButton3;
		DaliSensorsInputs[iDali * 12 + 3] := DaliButtonT2[i].xButton4;
		DaliSendSensor(i := iDali * 12);
		DaliSendSensor(i := iDali * 12 + 1);
		DaliSendSensor(i := iDali * 12 + 2);
		DaliSendSensor(i := iDali * 12 + 3);

	ELSIF daliSensors[i].SensorType = DaliEcg THEN
		DaliSendValue647[daliSensors[i].Address](
			typBallast := FuTypBallast (
				bAddress :=  daliSensors[i].Address - 1,
				xIsGroup := FALSE,
				bModule_753_647 := 1
			),
			rDimmValue := BYTE_TO_REAL(DaliValue647[daliSensors[i].Address]),
			rHysteresis := 1,
			xUpdate := TRUE
		);
	ELSIF daliSensors[i].SensorType = DaliGroup THEN
		DaliSendValueGrp647[daliSensors[i].Address](
			typBallast := FuTypBallast (
				bAddress :=  daliSensors[i].Address - 1,
				xIsGroup := TRUE,
				bModule_753_647 := 1
			),
			rDimmValue := BYTE_TO_REAL(DaliValueGrp647[daliSensors[i].Address]),
			rHysteresis := 1,
			xUpdate := TRUE
		);

	ELSIF daliSensors[i].SensorType = NoSensor THEN
		(* stop after all devices are processed *)
		EXIT;
	END_IF
END_FOR
                  , � � �            DaliReadCsvFile ;2O[	;2O[      ��������        �  PROGRAM DaliReadCsvFile
(*
	This program reads the configuration file for sensors on the DALI multi master bus
	It helps maps the devices to calaos addresses.

	The file calaos_dali_master.csv is read from internal memory
*)
VAR CONSTANT
	sFilename: STRING := 'calaos_dali_master.csv';
	RawDataSize: UINT := 4096;
END_VAR
VAR_IN_OUT
	xStart:	BOOL;
	daliSensors: ARRAY [1..MaxDaliSensors] OF typDaliSensorData;
END_VAR
VAR
	bSeperator:	BYTE := 59; (* seperator semicolon : 59 *)
	bEndLine:	BYTE := 13; (* seperator semicolon : 13 *)
	fd: DWORD;
	rawData: ARRAY[0..RawDataSize] OF BYTE;
	fSize: DWORD;
	tmpStr: STRING;
	startposition: INT;
	i: INT;
	j: INT;
	k: INT;
	paramCount: BYTE;
END_VAR�  IF xStart THEN
	fd := SysFileOpen(FileName := sFilename, Mode := 'r');
	IF fd<>0 THEN
		SysFileRead(File:=fd, Buffer:=ADR(rawData), Size:=SIZEOF(rawData));
		fSize:=SysFileGetSize(FileName:=sFilename);
		IF fSize>RawDataSize THEN
			fSize:=RawDataSize;
		END_IF
		SysFileClose(File:=fd);(*this function is blocking*)
	ELSE
		xStart:=FALSE;
		RETURN;(*no such file available*)
	END_IF
(*copy data to typData array*)
	startposition:=0;
	i:=0;
	FOR j:=1 TO MaxDaliSensors DO

		WHILE rawData[startposition+i]<>bSeperator AND
				startposition+i < RawDataSize AND (* File Too  big *)
				rawData[startposition+i] <> 0 DO (* EOF *)
			i:=i+1;
		END_WHILE
		rawData[startposition+i]:=0;
		MEMCPY(pSourceAddress:=ADR(rawData[startposition]), pDestinationAddress:=ADR(tmpStr), BytesToCopy:=i+1);

		IF STRING_COMPARE(tmpStr, 'MultiSensorType1') = TRUE THEN
			daliSensors[j].SensorType := MultiSensorType1;
			daliSensors[j].offDelay := t#10m;
			paramCount := 4;
		ELSIF STRING_COMPARE(tmpStr, 'MultiSensorType2') = TRUE THEN
			daliSensors[j].SensorType := MultiSensorType2;
			daliSensors[j].offDelay := t#10m;
			paramCount := 5;
		ELSIF STRING_COMPARE(tmpStr, 'PushbuttonSensorType1') = TRUE THEN
			daliSensors[j].SensorType := PushbuttonSensorType1;
			paramCount := 5;
		ELSIF STRING_COMPARE(tmpStr, 'PushbuttonSensorType2') = TRUE THEN
			daliSensors[j].SensorType := PushbuttonSensorType2;
			paramCount := 2;
		ELSIF STRING_COMPARE(tmpStr, 'DaliEcg') = TRUE THEN
			daliSensors[j].SensorType := DaliEcg;
			paramCount := 2;
		ELSIF STRING_COMPARE(tmpStr, 'DaliGroup') = TRUE THEN
			daliSensors[j].SensorType := DaliGroup;
			paramCount := 2;
		END_IF

		startposition:=startposition+i+1;
		i:=0;

		(*The parameter values are of type word. The following values are seperated by bSeperator*)
		FOR k:=1 TO paramCount-1 DO
			WHILE rawData[startposition+i]<>bSeperator AND
					rawData[startposition+i]<>bEndLine AND
					rawData[startposition+i]<>0 AND
					startposition+i < RawDataSize DO
				i:=i+1;
			END_WHILE
			rawData[startposition+i]:=0;
			MEMCPY(pSourceAddress:=ADR(rawData[startposition]), pDestinationAddress:=ADR(tmpStr), BytesToCopy:=i+1);

			IF daliSensors[j].SensorType = MultiSensorType1 THEN
				IF k = 1 THEN
					daliSensors[j].AddrPresence := STRING_TO_BYTE(tmpStr);
				ELSIF k = 2 THEN
					daliSensors[j].AddrLightLevel := STRING_TO_BYTE(tmpStr);
				ELSIF k = 3 THEN
					daliSensors[j].offDelay := DWORD_TO_TIME(STRING_TO_DWORD(tmpStr));
				END_IF
			ELSIF daliSensors[j].SensorType = MultiSensorType2 THEN
				IF k = 1 THEN
					daliSensors[j].AddrPresence := STRING_TO_BYTE(tmpStr);
				ELSIF k = 2 THEN
					daliSensors[j].AddrLightLevel := STRING_TO_BYTE(tmpStr);
				ELSIF k = 3 THEN
					daliSensors[j].AddrRemote := STRING_TO_BYTE(tmpStr);
				ELSIF k = 4 THEN
					daliSensors[j].offDelay := DWORD_TO_TIME(STRING_TO_DWORD(tmpStr));
				END_IF
			ELSIF daliSensors[j].SensorType = PushbuttonSensorType1 THEN
				IF k = 1 THEN
					daliSensors[j].AddrButton1 := STRING_TO_BYTE(tmpStr);
				ELSIF k = 2 THEN
					daliSensors[j].AddrButton2 := STRING_TO_BYTE(tmpStr);
				ELSIF k = 3 THEN
					daliSensors[j].AddrButton3 := STRING_TO_BYTE(tmpStr);
				ELSIF k = 4 THEN
					daliSensors[j].AddrButton4 := STRING_TO_BYTE(tmpStr);
				END_IF
			ELSIF daliSensors[j].SensorType = PushbuttonSensorType2 THEN
				IF k = 1 THEN
					daliSensors[j].AddrButtons := STRING_TO_BYTE(tmpStr);
				END_IF
			ELSIF daliSensors[j].SensorType = DaliEcg THEN
				IF k = 1 THEN
					daliSensors[j].Address := STRING_TO_BYTE(tmpStr);
				END_IF
			ELSIF daliSensors[j].SensorType = DaliGroup THEN
				IF k = 1 THEN
					daliSensors[j].Address := STRING_TO_BYTE(tmpStr);
				END_IF
			END_IF

			startposition:=startposition+i;

			IF k = paramCount - 1 THEN
				startposition := startposition + 2;
			ELSE
				startposition := startposition + 1;
			END_IF

			i:=0;
		END_FOR
	END_FOR
(*copy data to array finished*)
	xStart:=FALSE;
END_IF
                  , �  �>           DaliSendSensor ;2O[	;2O[      ��������        �   PROGRAM DaliSendSensor
VAR_INPUT
	i: INT;
END_VAR
VAR
	wBuffer: POINTER TO BYTE;
	command: STRING(255);
	Write: ETHERNET_WRITE_PT;
END_VAR:  (* Send a Dali sensor input to calaos_server *)

event[i + 512](IN := DaliSensorsInputs[i]);

IF (event[i + 512].ON = TRUE) THEN
	netDaliSensor[i / 8] := BIT_LOAD_B(netDaliSensor[i / 8], TRUE, i MOD 8);
	command := 'WAGO INT ';
	command := CONCAT(command,  INT_TO_STRING(i + 6656));
	command := CONCAT(command,  ' 1');
	wBuffer := ADR(command);

	Write(EN := 0, SOCKET := 0, LEN_IN := 0, DST_IP:=0, DST_PORT:=0, DATA_PT := wBuffer);
	Write(EN := 1, SOCKET := SendInput.socket, LEN_IN := LEN(command), DST_IP := Config.SERVER_IP, DST_PORT := 4646, DATA_PT := wBuffer);
END_IF
IF (event[i + 512].OFF = TRUE) THEN
	netDaliSensor[i / 8] := BIT_LOAD_B(netDaliSensor[i / 8], FALSE, i MOD 8);
	command := 'WAGO INT ';
	command := CONCAT(command,  INT_TO_STRING(i + 6656));
	command := CONCAT(command,  ' 0');
	wBuffer := ADR(command);

	Write(EN := 0, SOCKET := 0, LEN_IN := 0, DST_IP:=0, DST_PORT:=0, DATA_PT := wBuffer);
	Write(EN := 1, SOCKET := SendInput.socket, LEN_IN := LEN(command), DST_IP := Config.SERVER_IP, DST_PORT := 4646, DATA_PT := wBuffer);
END_IF
                  ,     ��        
   DaliSwitch ;2O[	;2O[      ��������        �   FUNCTION_BLOCK DaliSwitch
VAR_INPUT
	bAddress: BYTE;
	xGroup: BOOL := FALSE;
	xButton: BOOL;
	bDimmLevel: BYTE;
	bFadeTime: BYTE;
END_VAR
VAR_OUTPUT
END_VAR
VAR
	DaliSendValue641: FbDALI_SwitchValue;
END_VARt  (* A DaliSwitch FB that uses either the 750-641 or 753-647
 Both modules cannot be used at the same time
*)

IF Config.CONFIG_DALI = TRUE THEN
	DaliSendValue641(
		bAddress :=  bAddress,
	    xGroup := xGroup,
		bDimmLevel := bDimmLevel,
		xButton := xButton
	);
ELSIF Config.CONFIG_DALI_647 = TRUE THEN

	IF xGroup = TRUE THEN
		DaliValueGrp647[bAddress] := bDimmLevel;
		IF xButton = FALSE THEN
			DaliSendValueGrp647[bAddress](xUpdate := FALSE);
		END_IF
	ELSE
		DaliValue647[bAddress] := bDimmLevel;
		IF xButton = FALSE THEN
			DaliSendValue647[bAddress](xUpdate := FALSE);
		END_IF
	END_IF

END_IF                  , X l q2           DMX ;2O[	;2O[      ��������        c  PROGRAM DMX
VAR
	DMX_Master				: FbDMX_StageProfi;
		Enable				: BOOL := TRUE ;
		PortNumber			: WORD := 10001;
		FirstChannel		: WORD := 1;
		NumberOfChannels	: BYTE := 255;
		Ready				: BOOL;
		Connect				: BOOL;
		ErrorCode			: DINT;
		ErrorWatchdog		: BOOL;
END_VAR
VAR_INPUT RETAIN
		IPaddress			: STRING(16) := '192.168.1.120';
END_VAR      
DMX_MasterEnable	IPaddress
PortNumberFirstChannelNumberOfChannelsAabDMX_ValuesFbDMX_StageProfi  Connect 	ErrorCode ErrorWatchdog      Readyk                     , n � ��           Ethernet_Client  ;2O[	;2O[      ��������        �  FUNCTION_BLOCK Ethernet_Client
(************************************************************)
(* ETHERNET_CLIENT		                             			*)
(* Ver. 1.0                                      			          			*)
(* Date    :  10.02.2003					          			*)
(* Author :  Volker Begemann                                       		*)
(************************************************************)
VAR_INPUT
	xOPEN_CLIENT			:	BOOL;			(* Set TRUE to enable function block			*)
	wIP						:	DWORD;		(* IP Address of server						*)
	wPORT					:	WORD;		(* Port number								*)
	xTCP_PROTOCOL		:	BOOL;			(* TRUE => TCP; FALSE => UDP				*)
	iBYTES_TO_SEND		:	INT;			(* Number of bytes to transmit				*)
	ptSEND_BUFFER			:	POINTER TO ARRAY[1..1500] OF BYTE;	(* Transmit Buffer	*)
END_VAR
VAR_IN_OUT
	xSTART_SEND			:	BOOL;			(* Set TRUE to initiate data transmittal, will be	*)
													(* reset FALSE when transmittal is completed 	*)
	utRECEIVE_BUFFER		:	typEthernet_BUFFER;	(* Receive Buffer *)
END_VAR
VAR_OUTPUT
	utERROR					:	ETH_ERROR;	(* See ETH_ERROR datatype in ETHERNET.LIB	*)
													(* for error codes and definitions						*)
	xCLIENT_OPEN			:	BOOL;			(* TRUE if socket connection made					*)
	wSOCKET					:	WORD;		(* Socket connection number							*)
END_VAR
VAR
	MyEthernetOpen				: ETHERNET_CLIENT_OPEN;
	MyEthernetClose				: ETHERNET_CLIENT_CLOSE;
	MyEthernetWrite				: ETHERNET_WRITE;
	MyEthernetRead				: ETHERNET_READ;
	EthernetBuffer					: ARRAY[1..1500] OF BYTE;
	Status							: WORD:=0;
	i								: INT;
	GetConfig						: ETHERNET_GET_NETWORK_CONFIG;
	Protocol						: WORD;
	ProtocolType					: WORD;
	CloseState						:INT;
END_VARm  IF xOpen_Client THEN

	CASE Status OF
		0:(*Initialize functionblocks*)
			GetConfig(EN:=FALSE );
			GetConfig(EN:=TRUE );
			status:=1;
			utERROR:=0;
			wSocket:=0;
			closeState:=0;
			xCLIENT_OPEN:=FALSE;

			IF xTCP_PROTOCOL THEN
				Protocol		:= IPPROTO_TCP; (*TCP*)
				ProtocolType	:= SOCK_STREAM;
			ELSE
				Protocol		:= IPPROTO_UDP;(*UDP*)
				ProtocolType	:= SOCK_DGRAM;
			END_IF

		1:(*check ethernet stack*)
			GetConfig(EN:=TRUE );
			IF GetConfig.ENO THEN
				IF GetConfig.IP_ADR<>0 THEN
					status:=4;(*stack initialized*)
				ELSE
					status:=0;(*try again*)
				END_IF
			END_IF

	
		4:(*open connection*)
			MyEthernetRead(	EN:= 0, SOCKET:=0 ,  DATA:=EthernetBuffer );
			MyEthernetClose(EN:= 0);
			MyEthernetOpen(EN:=0);

			MyEthernetOpen(EN:=1 , TYP:=ProtocolType	 , PROTO:=Protocol , IP_ADR:= wIP, PORT:=wPort );

			status:=5;

		5:(*wait for server response according to client  request to open the connection*)
			MyEthernetOpen(EN:=1, TYP:=ProtocolType, PROTO:=Protocol, IP_ADR:= wIP, PORT:=wPort );
			IF  MyEthernetOpen.ENO = 1 THEN
				IF MyEthernetOpen.ERROR = 0 THEN
					Status  := 10; (*socket available*)
					xCLIENT_OPEN:=TRUE;
					wSOCKET	:=MyEthernetOpen.socket;
				ELSE
					Status := 0; (*no socket available, try it again *)
				END_IF;
				utERROR:=MyEthernetOpen.ERROR;
			END_IF


		10:(* Monitor ethernet port for new data *)

	 		MyEthernetRead(	EN:= 1, SOCKET:=MyEthernetOpen.SOCKET ,  DATA:=EthernetBuffer );
			MyEthernetRead(	EN:= 0, SOCKET:=0 ,  DATA:=EthernetBuffer );

			utERROR:=MyEthernetREAD.ERROR;
			IF(MyEthernetRead.ERROR<>0) THEN  (* Error reading the socket, close it *)
				Status:=40;
			ELSIF (MyEthernetRead.LEN_OUT <>0) THEN  (* Process the data received via the ethernet port *)
				Status:=20;
				ELSIF (iBytes_TO_SEND > 0 AND xSTART_SEND) THEN  (* Process the data put in the send_buffer *)
				status:=30;
				MyEthernetWrite(	EN:= 0 , DATA:=EthernetBuffer );
			END_IF

		20:	(* Copy the data received via the ethernet port to the receive buffer*)

			FOR i := 1 TO MyEthernetRead.LEN_OUT DO
				utReceive_buffer.index :=(utReceive_buffer.index MOD 1500)+1;
				utReceive_buffer.data[utReceive_buffer.index] := EthernetBuffer[i];
			END_FOR
			Status:=10;

		30: (* Process the data in the send buffer *)

			EthernetBuffer :=ptSEND_BUFFER^;
			MyEthernetWrite(	EN:= 1,SOCKET:= MyEthernetOpen.SOCKET,
								LEN_IN:=iBYTES_TO_SEND,DATA:=EthernetBuffer );

			IF MyEthernetWrite.eno THEN
				IF(MyEthernetWrite.ERROR <>0) THEN
					Status:=40;(* Error writing to the socket, close it *)
				ELSE
					Status:=10; (* Comms complete, read more data *)
				END_IF;
				xSTART_SEND:=FALSE;
				utERROR:=MyEthernetWrite.ERROR;
			END_IF

		40:	(* Close the client *)

			MyEthernetClose(EN:= 1, SOCKET:= MyEthernetOpen.SOCKET);
			IF MyEthernetClose.eno THEN
				MyEthernetClose(EN:= 0);
				xCLIENT_OPEN:=FALSE;
				Status := 0; (* Try to open the server again *)
			END_IF
	
	END_CASE;
ELSE
	CASE CloseState OF
	0:
		MyEthernetClose(EN:= 0);
		MyEthernetClose(EN:= 1, SOCKET:= MyEthernetOpen.SOCKET);
		CloseState:=1;
	1:
		MyEthernetClose(EN:= 1, SOCKET:= MyEthernetOpen.SOCKET);
		IF MyEthernetClose.eno THEN
			MyEthernetClose(EN:= 0);
			CloseState:=2;
		END_IF
	2:
		Status := 0;
		utERROR:=0;
		xCLIENT_OPEN:=FALSE;
	END_CASE
END_IF                  ,     �Y           EthernetServer_FB ;2O[	;2O[      ��������        1  FUNCTION_BLOCK EthernetServer_FB
(************************************************************)
(* ETHERNET_SERVER		                          		    *)
(* Ver. 1.0   	                                         	*)
(* Date:  10.02.2003					         	 		*)
(* Author:  Volker Begemann                            		*)
(************************************************************)
VAR_INPUT
	xOPEN_SERVER		:	BOOL;				(* Set TRUE to enable function block			*)
	wPORT					:	WORD;				(* Port number											*)
	xTCP_PROTOCOL		:	BOOL;				(* TRUE => TCP; FALSE => UDP						*)
	tTIMEOUT				:	TIME:=t#20s;	(* Watchdog timeout value (seconds)				*)
	iBYTES_TO_SEND		:	INT;				(* Number of bytes to transmit					*)
	ptSEND_BUFFER		:	POINTER TO ARRAY[1..1500] OF BYTE;		(* Transmit Buffer	*)
END_VAR
VAR_IN_OUT
	xSTART_SEND:		BOOL;						(* Set TRUE to initiate data transmittal, will be	*)
														(* reset FALSE when transmittal is completed 		*)
(* 	utRECEIVE_BUFFER:	typEthernetBuffer;	(* Receive Buffer *) *)
	ptRECV_BUFFER		:	POINTER TO ARRAY[1..1500] OF BYTE;		(* Receive Buffer	*)
END_VAR
VAR_OUTPUT
	utERROR					:	ETH_ERROR;	(* See ETH_ERROR datatype in ETHERNET.LIB	*)
													(* for error codes and definitions			*)
	xSERVER_OPEN:			BOOL;				(* TRUE if socket connection made			*)
	wSOCKET:					WORD;				(* Socket connection number					*)
	bDataReceived: 		BOOL := FALSE;
	iBYTES_RECEIVED: INT; (* Number of bytes received *)
END_VAR
VAR
	i: INT;
	CloseState:			INT;
	EthernetOpen:		ETHERNET_SERVER_OPEN;
	EthernetClose:		ETHERNET_SERVER_CLOSE;
	EthernetWrite:		ETHERNET_WRITE;
	EthernetRead:		ETHERNET_READ;
	GetConfig:			ETHERNET_GET_NETWORK_CONFIG;
	EthernetBuffer:	ARRAY[1..1500] OF BYTE;
	Status:				WORD:=0;
	client_SRC_PORT:	WORD;
	watchdog_timer1:	TON;
	client_SRC_IP:		DWORD;
END_VARF  IF xOPEN_SERVER THEN
	watchdog_timer1(IN:=TRUE , PT:=tTIMEOUT );

	IF watchdog_timer1.q THEN
		watchdog_timer1(IN:=FALSE , PT:=tTIMEOUT );
		EthernetClose(EN:= 1, SOCKET:= EthernetOpen.SOCKET);
		EthernetClose(EN:= 0, SOCKET:= 0);
		Status := 0; (* Try to open the server *)
	END_IF

	CASE Status OF
		0:
			GetConfig(EN:=FALSE );
			GetConfig(EN:=TRUE );
			utERROR		:=	0;
			wSocket		:=	0;
			CloseState	:=	0;
			status		:=	1;
		1:
			GetConfig(EN:=TRUE );
			IF GetConfig.ENO THEN
				IF GetConfig.IP_ADR<>0 THEN
					status:=4;
					EthernetOpen (EN:=0);
					EthernetRead(EN:= 0, SOCKET:=0 ,  DATA:=EthernetBuffer );
					EthernetClose(EN:= 0);
				ELSE
					status:=0;
				END_IF
			END_IF
		4: 	(* try to open a socket*)
			IF xTCP_PROTOCOL THEN
				EthernetOpen(EN:=1 , TYP:=SOCK_STREAM, PROTO := IPPROTO_TCP, PORT := wPort);
			ELSE
				EthernetOpen(EN:=1 , TYP:=SOCK_DGRAM, PROTO := IPPROTO_UDP, PORT := wPort);
			END_IF
			IF ((EthernetOpen.ERROR = 0) AND (EthernetOpen.ENO = 1)) THEN
				Status  := 10; (* socket created, wait for data to process *)
				EthernetOpen (EN:=0);
				xServer_open:=TRUE;
				wSocket:=EthernetOpen.socket;
			ELSE
				Status := 0; 	(* socket not available, try it again *)
				EthernetOpen (EN:=0);
				xServer_open:=FALSE;
				wSocket:=0;
			END_IF;

		10: 	(* Wait for data to process *)
			(* Monitor ethernet port for new data *)
			bDataReceived	:= FALSE;
	 		EthernetRead(	EN:= 1, SOCKET:=EthernetOpen.SOCKET, DATA:=EthernetBuffer);
			EthernetRead(	EN:= 0, SOCKET:=0, DATA:=EthernetBuffer);

			IF(EthernetRead.ERROR<>0) THEN  			(* Error reading the socket, close it *)
				Status	:=	40;
			ELSIF (EthernetRead.LEN_OUT <>0) THEN  (* Process the data received via the ethernet port *)
				client_SRC_IP		:=	EthernetRead.SRC_IP;
				client_SRC_PORT	:=	EthernetRead.SRC_PORT;
				ptRECV_BUFFER^		:= EthernetBuffer;
				bDataReceived		:= TRUE;
				iBYTES_RECEIVED		:= EthernetRead.LEN_OUT;
				watchdog_timer1(IN:=FALSE, PT:=tTIMEOUT );
			ELSIF (iBytes_TO_SEND > 0 AND xSTART_SEND) THEN  (* Process the data received *)
				EthernetWrite(EN:= 0, DATA:=EthernetBuffer);
				status	:=	30;
			END_IF

		30: 	(* Process the data to send *)
			EthernetBuffer :=ptSEND_BUFFER^;
			(* Send data in transmit buffer out ethernet port *)
			IF xTCP_PROTOCOL THEN
					EthernetWrite(	EN:= 1,
								SOCKET:= EthernetOpen.SOCKET,
								LEN_IN:=iBYTES_TO_SEND,
								DATA:=EthernetBuffer );
			ELSE
				IF client_SRC_IP>0 AND client_SRC_PORT>0 THEN
					EthernetWrite(EN:=1, SOCKET:=EthernetOpen.SOCKET , LEN_IN:=iBYTES_TO_SENd , DST_IP:=client_SRC_IP,DST_PORT:=client_SRC_PORT,DATA:=EthernetBuffer );
				ELSE
					status:=10;
				END_IF
			END_IF

			IF EthernetWrite.eno THEN
				IF(EthernetWrite.ERROR <>0) THEN
					Status:=40;(* Error writing to the socket, close it *)
				ELSE
					Status:=10; (* Comms complete, read more data *)
				END_IF;
				xStart_send:=FALSE;
			END_IF
		40:	(* Close the server *)
			EthernetClose(EN:= 1, SOCKET:= EthernetOpen.SOCKET);
			IF EthernetClose.eno THEN
				EthernetClose(EN:= 0);
				xOPEN_SERVER:=FALSE;
				utERROR:=0;
				wSocket:=0;
				Status := 0; (* Try to open the server again *)
			END_IF

	END_CASE;
ELSE
	CASE CloseState OF
	0:
		EthernetClose(EN:= 0);
		EthernetClose(EN:= 1, SOCKET:= EthernetOpen.SOCKET);
		CloseState:=1;
	1:
		EthernetClose(EN:= 1, SOCKET:= EthernetOpen.SOCKET);
		IF EthernetClose.eno THEN
			EthernetClose(EN:= 0);
			CloseState:=2;
		END_IF
	2:
		xOPEN_SERVER:=FALSE;
		utERROR:=0;
		wSocket:=0;
	END_CASE
END_IF
                   , X X �           GET_PARAM_DINT ;2O[	;2O[      ��������        �   FUNCTION GET_PARAM_DINT : DINT
VAR_INPUT
	str: STRING;
	pos: BYTE;
END_VAR
VAR
	i: BYTE;
	j: BYTE;
	mult : DWORD;
	dec : DWORD;
	p: INT;
	tmp: POINTER TO ARRAY[0..255] OF BYTE;
	val: DINT;
	neg: BOOL := FALSE;
	found: INT;
END_VAR�  
(* cut before the value we want *)
FOR i := 1 TO pos DO
	found := FIND(str, ' ');
	IF found = 0 THEN
		GET_PARAM_DINT := 0;
		RETURN;
	END_IF
	str := DELETE(str, found, 1);
END_FOR

(* cut after the value we want *)
p := FIND(str, ' ');
IF (p > 0) THEN
	str := LEFT(str, p - 1);
END_IF

(* Convert the value *)
tmp := ADR(str);

IF (Strncmp(str, '-', 1) = TRUE) THEN
	neg := TRUE;
	str := DELETE(str, 1, 1);
END_IF

val := 0;
FOR i := 0 TO INT_TO_BYTE(LEN(str) - 1) DO
	dec := 1;
	FOR j := 2 TO INT_TO_BYTE(LEN(str) - i) DO
		dec := dec * 10;
	END_FOR

	mult := tmp^[i] - 16#30;
	mult := mult * dec;
	val := val + mult;

END_FOR

IF (neg = TRUE) THEN
	GET_PARAM_DINT := 0 - val;
ELSE
	GET_PARAM_DINT := val;
END_IF
               !   , � � ��           GetInput ;2O[	;2O[      ��������        �   FUNCTION GetInput : BOOL
VAR_INPUT
	bit_offset: UINT;
END_VAR
VAR
END_VAR
VAR CONSTANT
	byBitArr: ARRAY[0..7] OF BYTE := 16#01,16#02,16#04,16#08,16#10,16#20,16#40,16#80;
END_VAR�   (* get the byte AND  select the bit *)

read_bit(WORD_ADDRESS := bit_offset / 16, BIT_ADDRESS := bit_offset MOD 16);

GetInput := read_bit.VALUE;               "   , � � {           INTER_EVENT ;2O[	;2O[      ��������        �   FUNCTION_BLOCK INTER_EVENT
VAR_INPUT
	IN: BOOL;
END_VAR
VAR_OUTPUT
	ON: BOOL;
	OFF: BOOL;
END_VAR
VAR
	MTRIG: R_TRIG;
	DTRIG: F_TRIG;
END_VARt   (* Get the ON or OFF event on an input *)

MTRIG(CLK := IN);
ON := MTRIG.Q;
DTRIG(CLK := IN);
OFF := DTRIG.Q;
               #   , � � �$           ITOA ;2O[	;2O[      ��������        ]   FUNCTION ITOA : STRING
VAR_INPUT
	VAL: INT;
END_VAR
VAR
	tmp: INT;
	conv: INT;
END_VARw  (* Convert a byte to string *)

IF (VAL < 0) THEN
	tmp := -VAL;
ELSE
	tmp := VAL;
END_IF

IF (tmp = 0) THEN
	ITOA := ASCIIBYTE_TO_STRING(0 + 16#30);
END_IF

WHILE (tmp > 0) DO
	conv := tmp MOD 10;
	tmp := tmp / 10;
	ITOA := INSERT(ITOA, ASCIIBYTE_TO_STRING(INT_TO_BYTE(conv) + 16#30), 0);
END_WHILE

IF (VAL < 0) THEN
	ITOA := INSERT(ITOA, '-', 0);
END_IF               %   , B Q $           LedUsr ;2O[	;2O[      ��������        �   FUNCTION_BLOCK LedUsr
VAR_INPUT
	Mode: BYTE;

END_VAR
VAR_OUTPUT
END_VAR
VAR
	Sequence: ARRAY [0..4] OF FLASHING_SEQUENCE;
	ptrFS: POINTER TO FLASHING_SEQUENCE;

	i: BYTE := 0;
END_VAR  CASE Mode OF
	0 : i := 0;
	1 : i := 11; (* Mode Wago *)
	2 : i := 12; (* Mode PC *)
	3 : i := 13; (* Error *)
END_CASE

LedMode := 255;

CASE i OF
	0 : (* Init *)
		Sequence[0].Colour := ORANGE;
		Sequence[0].Frequency := 10;
		Sequence[0].Relation := 128;
		Sequence[0].Duration := t#0s;

		Sequence[1].Colour := ORANGE;
		Sequence[1].Frequency := 0;
		Sequence[1].Relation := 128;
		Sequence[1].Duration := t#0s;

		Sequence[2].Colour := GREEN;
		Sequence[2].Frequency := 0;
		Sequence[2].Relation := 128;
		Sequence[2].Duration := t#0s;

		Sequence[3].Colour := RED;
		Sequence[3].Frequency := 0;
		Sequence[3].Relation := 128;
		Sequence[3].Duration := t#0s;

		Sequence[4].Colour := ORANGE;
		Sequence[4].Frequency := 0;
		Sequence[4].Relation := 0;
		Sequence[4].Duration := t#0s;

		ptrFS := ADR(Sequence);
		SET_FLASHING_SEQUENCE(TRUE, ADR(ptrFS));

		i := 10;

	10: (* Start *)
		SET_FLASHING_SEQUENCE_INDEX(TRUE, TRUE, 0);
		START_FLASHING_SEQUENCE(TRUE);

		i := 255;

	11: (* Led Mode wago *)
		SET_FLASHING_SEQUENCE_INDEX(TRUE, TRUE, 1);

		i := 255;

	12: (* Led Mode PC *)
		SET_FLASHING_SEQUENCE_INDEX(TRUE, TRUE, 2);

		i := 255;

	13: (* Led Error *)
		SET_FLASHING_SEQUENCE_INDEX(TRUE, TRUE, 3);

		i := 255;

END_CASE
               &   , � � �A           LIGHT ;2O[	;2O[      ��������        �   FUNCTION_BLOCK LIGHT
VAR
	TRIG: R_TRIG;
	light: BOOL;
END_VAR
VAR_INPUT
	IN: BOOL;
	STATE: BOOL;
END_VAR
VAR_OUTPUT
	OUT: BOOL;
END_VAR
�   (* telerupteur *)

TRIG(CLK := IN);
light := TRIG.Q;

OUT := STATE;

IF light = TRUE THEN
	IF OUT = TRUE THEN
		OUT := FALSE;
	ELSE
		OUT := TRUE;
	END_IF;
END_IF;               '   ,   ��        @   ManageOutput @      tmp       in       _light       cpt      ;2O[	;2O[      ��������        Y   PROGRAM ManageOutput
VAR
	cpt: INT;
	tmp: INT;
	_light: LIGHT;
	in: BOOL;
END_VAR
�  (* Set all outputs when in standalone mode *)

(* Get the address of the first digital output *)
FOR cpt := 0 TO 512 DO

	CASE output_type[cpt] OF
	NONE: (* Do nothing *);
	TELERUPTEUR:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := output_addr[cpt].SameAs;
		END_IF
		IF (event[cpt].ON = TRUE) THEN
			_light(IN := FALSE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));
			_light(IN := TRUE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));
			SetOutput(output_addr[tmp].ADDR1 + start_addr_out, _light.OUT);

			(* set old state *)
			IF (_light.OUT = TRUE) THEN
				lights[tmp / 8] := lights[tmp / 8] OR SHL(BYTE#1, tmp MOD 8);
			ELSE
				lights[tmp / 8] := lights[tmp / 8] AND NOT SHL(BYTE#1, tmp MOD 8);
			END_IF
		END_IF
	DIRECT:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := output_addr[cpt].SameAs;
		END_IF
		in := GetInput(cpt + start_addr_in);
		SetOutput(output_addr[tmp].ADDR1 + start_addr_out, in);
	VOLET:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := output_addr[cpt].SameAs;
		END_IF
		IF (event[cpt].ON = TRUE) THEN
			volets[tmp](IN := TRUE, IMPULSE := FALSE);
			SetOutput(output_addr[tmp].ADDR1 + start_addr_out, volets[tmp].MONTE);
			SetOutput(output_addr[tmp].ADDR2 + start_addr_out, volets[tmp].DESCENTE);
		END_IF
	VOLET_IMPULSE:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := output_addr[cpt].SameAs;
		END_IF
		IF (event[cpt].ON = TRUE) THEN
			volets[tmp](IN := TRUE, IMPULSE := TRUE);
		ELSE
			volets[tmp](IN := FALSE, IMPULSE := TRUE);
		END_IF
		SetOutput(output_addr[tmp].ADDR1 + start_addr_out, volets[tmp].MONTE);
		SetOutput(output_addr[tmp].ADDR2 + start_addr_out, volets[tmp].DESCENTE);
	TELERUPTEUR_DALI:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := output_addr[cpt].SameAs;
		END_IF
		IF (event[cpt].ON = TRUE) THEN
			_light(IN := FALSE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));
			_light(IN := TRUE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));

			IF (output_addr[tmp].ADDR2 > 99) THEN
				IF (_light.OUT = TRUE) THEN
					abDMX_Values[WORD_TO_BYTE(output_addr[tmp].ADDR2 - 100)] := 255;
				ELSE
					abDMX_Values[WORD_TO_BYTE(output_addr[tmp].ADDR2 - 100)] := 0;
				END_IF
			ELSE
				Dali_switch(bAddress := WORD_TO_BYTE(output_addr[tmp].ADDR2), xGroup := FALSE, xButton := FALSE);
				IF (_light.OUT = TRUE) THEN
					Dali_switch(bAddress := WORD_TO_BYTE(output_addr[tmp].ADDR2), xGroup := FALSE, bDimmLevel := 100,
						bFadeTime := 1, xButton := TRUE);
				ELSE
					Dali_switch(bAddress := WORD_TO_BYTE(output_addr[tmp].ADDR2), xGroup := FALSE, bDimmLevel := 0,
						bFadeTime := 1, xButton := TRUE);
				END_IF
			END_IF

			(* set old state *)
			IF (_light.OUT = TRUE) THEN
				lights[tmp / 8] := lights[tmp / 8] OR SHL(BYTE#1, tmp MOD 8);
			ELSE
				lights[tmp / 8] := lights[tmp / 8] AND NOT SHL(BYTE#1, tmp MOD 8);
			END_IF
		END_IF
	TELERUPTEUR_DALI_GROUP:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := output_addr[cpt].SameAs;
		END_IF
		IF (event[cpt].ON = TRUE) THEN
			_light(IN := FALSE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));
			_light(IN := TRUE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));
			Dali_switch(bAddress := output_addr[tmp].ADDR2, xGroup := TRUE, xButton := FALSE);
			IF (_light.OUT = TRUE) THEN
				Dali_switch(bAddress := output_addr[tmp].ADDR2, xGroup := TRUE, bDimmLevel := 100,
					bFadeTime := 1, xButton := TRUE);
			ELSE
				Dali_switch(bAddress := output_addr[tmp].ADDR2, xGroup := TRUE, bDimmLevel := 0,
					bFadeTime := 1, xButton := TRUE);
			END_IF

			(* set old state *)
			IF (_light.OUT = TRUE) THEN
				lights[tmp / 8] := lights[tmp / 8] OR SHL(BYTE#1, tmp MOD 8);
			ELSE
				lights[tmp / 8] := lights[tmp / 8] AND NOT SHL(BYTE#1, tmp MOD 8);
			END_IF
		END_IF
	END_CASE
END_FOR
               (   , $�           MEMCPY ;2O[	;2O[      ��������        k  (*---------------------------------------------------------------------------------------
  WAGO Kontakttechnik GmbH Hansastr. 27 32423 Minden(Westf.) 
  Tel. +49571/887-0 Fax. +49571/887-0                
                                                                                                
  Project: IEC1131 internal library
  
  Function: MEMCPY
  Description: This function copies BytesToCopy bytes from the source
                         address pSourceAddress to the destination address
                         pDestinationAddress
  Date: 25.09.2000

------------------------------------------------------------------------------------------*)
FUNCTION MEMCPY:BOOL
VAR_INPUT
	pSourceAddress:							POINTER TO ARRAY[1..2] OF BYTE;
	pDestinationAddress:						POINTER TO ARRAY[1..2] OF BYTE;
	BytesToCopy:								DINT;
END_VAR
VAR
END_VARY  WHILE (BytesToCopy > 0) DO
	pDestinationAddress^[1]:=pSourceAddress^[1]; (* copy bytes from source to destination *)
	pDestinationAddress:=ADR(pDestinationAddress^[2]); (* increment destination *)
	pSourceAddress:=ADR(pSourceAddress^[2]);(* increment source *)
	BytesToCopy:=BytesToCopy -1; (* decrement number of bytes to copy *)
END_WHILE               )   ,     �>        H   PLC_PRG @      i       j       start    	   init_dali       led      ;2O[	;2O[      ��������        }   PROGRAM PLC_PRG
VAR
	i: INT;
	j: INT;
	start: BYTE;
	init_dali: BOOL := FALSE;
	valw: WORD;

	led: LedUsr;

END_VARH  (* Main PRG *)
Config_File_XML();

(*DaliReadCsvFile(xStart := TRUE);*)

led(Mode := LedMode);

(* Start the config program *)
Config;

IF (Config.CONFIG_DALI = TRUE) THEN
	(* Call DALI jobs to send commands on the DALI bus *)
	DALIJoblist();
	DALI_Config();
END_IF

(* Read inputs and send their status on the network if they changed *)
SendInput;

(* Read a command from UDP *)
UDPServer;

IF (HEARTBEAT = FALSE) THEN
 	ManageOutput;
END_IF

(* Run the DALI FB for 647 module *)
IF Config.CONFIG_DALI_647 = TRUE THEN
	DaliPrg647;
END_IF

IF (HEARTBEAT = FALSE) THEN

	j := start_addr_out / 8;
	FOR i := start_addr_out / 16 TO 255 DO
		valw := OutArrState[j + 1];
		write_word(WORD_ADDRESS := i, VALUE := SHL(valw, 8) + OutArrState[j]);
		j := j + 2;
	END_FOR
ELSE

	j := 0;
	FOR i := 0 TO 14 DO
		valw := netOutStandard[j + 1];
		write_word(WORD_ADDRESS := i + start_addr_out / 16, VALUE := SHL(valw, 8) + netOutStandard[j]);
		j := j + 2;
		OutArrState[j] := netOutStandard[j];
		OutArrState[j + 1] := netOutStandard[j + 1];
	END_FOR

END_IF
               *   , " | �        �   SendInput @   
   start_send       socket       command       ReceiveData       eth       wBuffer       Write       cpt      ;2O[	;2O[      ��������        �   PROGRAM SendInput
VAR
	cpt: INT;

	eth: Ethernet_Client;
	wBuffer: POINTER TO BYTE;
	command: STRING(255);
	start_send: BOOL := FALSE;
	ReceiveData: typEthernet_buffer;
	Write: ETHERNET_WRITE_PT;
	socket:	WORD;
END_VAR�  (* Get all inputs *)

(* Get the address of the first digital input *)
FOR cpt := 0 TO UINT_TO_BYTE(nb_input_digital) - 1 DO
	event[cpt](IN := GetInput(cpt + start_addr_in));

	(* Send inputs to network *)
	IF (event[cpt].ON = TRUE) THEN
		command := 'WAGO INT ';
		command := CONCAT(command,  INT_TO_STRING(cpt));
		command := CONCAT(command,  ' 1');

		Write(EN := 0, SOCKET := 0, LEN_IN := 0, DST_IP:=0, DST_PORT:=0, DATA_PT := wBuffer);
		Write(EN := 1, SOCKET := socket, LEN_IN := LEN(command), DST_IP := Config.SERVER_IP, DST_PORT := 4646, DATA_PT := wBuffer);
	END_IF
	IF (event[cpt].OFF = TRUE) THEN
		command := 'WAGO INT ';
		command := CONCAT(command,  INT_TO_STRING(cpt));
		command := CONCAT(command,  ' 0');

		Write(EN := 0, SOCKET := 0, LEN_IN := 0, DST_IP:=0, DST_PORT:=0, DATA_PT := wBuffer);
		Write(EN := 1, SOCKET := socket, LEN_IN := LEN(command), DST_IP := Config.SERVER_IP, DST_PORT := 4646, DATA_PT := wBuffer);
	END_IF
END_FOR

wBuffer := ADR(command);

eth(xOPEN_CLIENT := TRUE, wIP := Config.SERVER_IP, wPort := 4646,
	xTCP_PROTOCOL := FALSE, iBYTES_TO_SEND := LEN(command) + 1,
	ptSEND_BUFFER := wBuffer, xSTART_SEND := start_send,
	utRECEIVE_BUFFER := ReceiveData);

socket := eth.MyEthernetOpen.SOCKET;               +   , � � sE        	   SetOutput ;2O[	;2O[      ��������        \   FUNCTION SetOutput : BOOL
VAR_INPUT
	bit_offset: UINT;
	val: BOOL;
END_VAR
VAR
END_VAR)  (* Set the bit in OutArrState Array *)

IF (val = TRUE) THEN
	OutArrState[bit_offset / 8] := OutArrState[bit_offset / 8] OR SHL(BYTE#01, bit_offset MOD 8);
ELSE
	OutArrState[bit_offset / 8] := OutArrState[bit_offset / 8] AND NOT SHL(BYTE#01, bit_offset MOD 8);
END_IF

SetOutput := TRUE;
               ,   , � � �-           Strncmp ;2O[	;2O[      ��������        �   FUNCTION Strncmp : BOOL
VAR_INPUT
	str1: STRING;
	str2: STRING;
	n: BYTE;
END_VAR
VAR
	tmp1: POINTER TO ARRAY[0..255] OF BYTE;
	tmp2: POINTER TO ARRAY[0..255] OF BYTE;
	i: BYTE;
END_VAR�   tmp1 := ADR(str1);
tmp2 := ADR(str2);

Strncmp := TRUE;

FOR i := 0 TO n - 1 DO
	IF (tmp1^[i] <> tmp2^[i]) THEN
		Strncmp := FALSE;
		i := n;
	END_IF
END_FOR
               -   , 5I =�          UDPServer @      p1       p2       p3       p4       p5       i    
   start_send    
   dali_group       ip1       ip2       ip3       ip4       HEARTBEAT_TIMER       cmd       DaliSend       buffer       wBuffer       server       DaliSendAction       rBuffer      ;2O[	;2O[      ��������        �  PROGRAM UDPServer
VAR
	server: EthernetServer_FB;

	rBuffer, wBuffer: POINTER TO BYTE;
	buffer: ARRAY[1 .. 1500] OF BYTE;
	cmd: STRING(255);
	start_send: BOOL := FALSE;
	i: WORD;
	dali_group: BOOL;

	HEARTBEAT_TIMER: TON;

	p1: DINT;
	p2: DINT;
	p3: DINT;
	p4: DINT;
	p5: DINT;
	p6: DINT;
	p7: DINT;
	p8: DINT;
	ip1, ip2, ip3, ip4: DWORD;
	DaliSend: BOOL := FALSE;

	(* Used by dali config for answer
	   0 = no action
	   1 = Search all active address
	   2 = Read groups for short adress
	   3 = Switch on/off all lamps
	  98 = Addresing query
	  99 = Addressing in progress
	*)
	DaliSendAction: BYTE := 0;

	(* Dali config FB *)
	DALIShowShortAdr: FbDALI_ShowShortAdr;
	DALIConfigDevice: FbDALI_ConfigDevice;
	DALIConfigShortAddress: FbDALI_ConfigShortAddress;
	DALIMaster: FbDALI_Master;
	DALIMasterAdv: FbDALI_Master_Adv;

	extendedAddr: BOOL;
	newAddressing: BOOL;
	resetAddr: BOOL;
	replaceAddr: BOOL;
	delAddressing: BOOL;
	oldAddr, newAddr, delAddr: BYTE;
	dali_master: BOOL;
	group_address: BYTE;
	groups_cmd_1_8: BYTE;
	addr_1_16: WORD;
	addr_17_32: WORD;

	dmx_read_addr: BYTE;

	daliShortAddr: BYTE;

END_VAR0J  (* Here we start an UDP server for other network functions *)

HEARTBEAT_TIMER(IN:=TRUE, PT:=T#30s);

rBuffer := ADR(buffer);
wBuffer := ADR(cmd);

(* cmd := CONCAT(cmd, ASCIIBYTE_TO_STRING(0)); *)

server.tTIMEOUT	:= t#60s;
server.xTCP_PROTOCOL := FALSE;
server.wPORT := 4646;
server.iBYTES_TO_SEND := LEN(cmd) + 1;
server(xOPEN_SERVER := TRUE, xSTART_SEND := start_send, ptSEND_BUFFER := wBuffer, ptRECV_BUFFER := rBuffer);

IF server.bDataReceived THEN

	cmd := '';
	FOR i := 1 TO server.iBYTES_RECEIVED DO
		cmd := CONCAT(cmd, ASCIIBYTE_TO_STRING(buffer[i]));
	END_FOR

	IF (STRING_COMPARE(cmd, 'WAGO_HEARTBEAT') = TRUE) THEN
		HEARTBEAT_TIMER(IN:=FALSE, PT:=T#30s);
		HEARTBEAT_TIMER(IN:=TRUE, PT:=T#30s);

		LedMode := 2;
	END_IF

	IF (Strncmp(cmd, 'WAGO_SET_OUTTYPE ', 17) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);
		CASE p2 OF
		0: output_type[p1] := NONE;
		1: output_type[p1] := TELERUPTEUR;
		2: output_type[p1] := DIRECT;
		3: output_type[p1] := VOLET;
		4: output_type[p1] := VOLET_IMPULSE;
		5: output_type[p1] := TELERUPTEUR_DALI;
		6: output_type[p1] := TELERUPTEUR_DALI_GROUP;
		7: output_type[p1] := TELERUPTEUR_KNX_OUTPUT;
		8: output_type[p1] := DIRECT_KNX_OUTPUT;
		END_CASE
	END_IF

	IF (Strncmp(cmd, 'WAGO_SET_OUTADDR ', 17) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);
		p3 := GET_PARAM_DINT(cmd, 3);
		p4 := GET_PARAM_DINT(cmd, 4);
		output_addr[p1].ADDR1 := DINT_TO_BYTE(p2);
		output_addr[p1].ADDR2 := DINT_TO_BYTE(p3);
		output_addr[p1].SameAs := DINT_TO_INT(p4);
	END_IF

	IF (Strncmp(cmd, 'WAGO_GET_OUTTYPE ', 17) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		cmd := 'WAGO_OUTTYPE ';
		cmd := CONCAT(cmd, ITOA(DINT_TO_INT(p1)));
		cmd := CONCAT(cmd, ' ');
		CASE output_type[p1] OF
		NONE: cmd := CONCAT(cmd, ITOA(0));;
		TELERUPTEUR: cmd := CONCAT(cmd, ITOA(1));;
		DIRECT: cmd := CONCAT(cmd, ITOA(2));;
		VOLET: cmd := CONCAT(cmd, ITOA(3));;
		VOLET_IMPULSE: cmd := CONCAT(cmd, ITOA(4));;
		TELERUPTEUR_DALI: cmd := CONCAT(cmd, ITOA(5));;
		TELERUPTEUR_DALI_GROUP: cmd := CONCAT(cmd, ITOA(6));;
		TELERUPTEUR_KNX_OUTPUT: cmd := CONCAT(cmd, ITOA(7));;
		DIRECT_KNX_OUTPUT: cmd := CONCAT(cmd, ITOA(8));;
		END_CASE
		start_send := TRUE;
	END_IF

	IF (Strncmp(cmd, 'WAGO_GET_OUTADDR ', 17) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		cmd := 'WAGO_OUTADDR ';
		cmd := CONCAT(cmd, ITOA(DINT_TO_INT(p1)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(output_addr[p1].ADDR1));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(output_addr[p1].ADDR2));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(output_addr[p1].SameAs));
		start_send := TRUE;
	END_IF

	IF (STRING_COMPARE(cmd, 'WAGO_GET_INFO') = TRUE) THEN
		cmd := 'WAGO_INFO ';
		cmd := CONCAT(cmd, ITOA(nb_module));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(nb_module_in));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(nb_module_out)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(nb_input_digital)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(nb_output_digital)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(nb_module_analog_in));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(nb_module_analog_out));
		start_send := TRUE;
	END_IF

	IF (Strncmp(cmd, 'WAGO_GET_INFO_MODULE ', 21) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		cmd := 'WAGO_MODULE ';
		cmd := CONCAT(cmd, ITOA(DINT_TO_INT(p1)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(info[p1].moduleType)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(info[p1].physicalPos));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(info[p1].desc.sizePAE));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(info[p1].desc.sizePAA));
		start_send := TRUE;
	END_IF

	IF (Strncmp(cmd, 'WAGO_SET_SERVER_IP ', 19) = TRUE) THEN
		cmd := DELETE(cmd, 19, 1);
		(* deletes the dot  *)
		cmd := REPLACE(cmd, ' ', 1, FIND(cmd, '.'));
		cmd := REPLACE(cmd, ' ', 1, FIND(cmd, '.'));
		cmd := REPLACE(cmd, ' ', 1, FIND(cmd, '.'));
		ip1 := GET_PARAM_DINT(cmd, 0);
		ip2 := GET_PARAM_DINT(cmd, 1);
		ip3 := GET_PARAM_DINT(cmd, 2);
		ip4 := GET_PARAM_DINT(cmd, 3);
		Config.SERVER_IP := SHL(ip1, 24) OR SHL(ip2, 16) OR SHL(ip3, 8) OR ip4;
	END_IF


	IF (Strncmp(cmd, 'WAGO_SET_DMX_IP ', 16) = TRUE) THEN
		cmd := DELETE(cmd, 16, 1);
		DMX.IPaddress := cmd;
	END_IF

	IF (Strncmp(cmd, 'WAGO_SET_OUTPUT ', 16) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);

		p1 := start_addr_out + p1;

		IF (p2 = 1) THEN
			SetOutput(DINT_TO_UINT(p1), TRUE);
		ELSE
			SetOutput(DINT_TO_UINT(p1), FALSE);
		END_IF
	END_IF

	IF (Strncmp(cmd, 'WAGO_GET_VERSION', 16) = TRUE) THEN
		cmd := 'WAGO_GET_VERSION ';
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(Config.CALAOS_VERSION_H)));
		cmd := CONCAT(cmd, '.');
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(Config.CALAOS_VERSION_L)));
		cmd := CONCAT(cmd, ' 750-849');
		start_send := TRUE;
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_SET ', 14) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1); (* Dali Line *)
		p2 := GET_PARAM_DINT(cmd, 2); (* Short addr or group? *)
		p3 := GET_PARAM_DINT(cmd, 3); (* Dali Address *)
		p4 := GET_PARAM_DINT(cmd, 4); (* Dimm value in percent *)
		p5 := GET_PARAM_DINT(cmd, 5); (* Fade time *)

		IF (p2 = 1) THEN
			dali_group := TRUE;
		ELSE
			dali_group := FALSE;
		END_IF

		IF (p3 > 99) THEN
			abDMX_Values[DINT_TO_BYTE(p3 - 100)] := DINT_TO_BYTE(p4 * 255 / 100);
		ELSE
			Dali_switch(bAddress := DINT_TO_BYTE(p3), xGroup := dali_group, xButton := FALSE);
			Dali_switch(bAddress := DINT_TO_BYTE(p3), xGroup := dali_group, bDimmLevel := DINT_TO_BYTE(p4),
				bFadeTime := DINT_TO_BYTE(p5), xButton := TRUE);
		END_IF
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_GET ', 14) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1); (* Dali Line *)
		p2 := GET_PARAM_DINT(cmd, 2); (* Short addr *)
		p3 := GET_PARAM_DINT(cmd, 3); (* Short addr or group? *)

		IF (p3 = 1) THEN
			dali_group := TRUE;
		ELSE
			dali_group := FALSE;
		END_IF

		IF (p2 < 99) THEN
			IF Config.CONFIG_DALI = TRUE THEN
				DALIDimmValue(xEnable := TRUE, bShortAddress := DINT_TO_BYTE(p2), tCycleTime := t#1s);
			END_IF
			daliShortAddr := DINT_TO_BYTE(p2);
			dmx_read_addr := 0;
		ELSE
			dmx_read_addr := DINT_TO_BYTE(p3 - 100);
		END_IF
		DaliSend := TRUE;
	END_IF

    IF (Strncmp(cmd, 'WAGO_INFO_VOLET_GET ', 20) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		cmd := 'WAGO_INFO_VOLET ';
		cmd := CONCAT(cmd, ITOA(DINT_TO_INT(p1)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, DWORD_TO_STRING(volets_position[p1]));
		start_send := TRUE;
	END_IF

    IF (Strncmp(cmd, 'WAGO_INFO_VOLET_SET ', 20) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);
		volets_position[p1] := DINT_TO_DWORD(p2);
	END_IF

		IF (Strncmp(cmd, 'WAGO_DALI_GET_ADDR ', 18) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		dali_master := TRUE;
		DALIMasterAdv(xStartDaliMaster := dali_master, iCommand := 506);
		DaliSendAction := 1;
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_GET_DEVICE_INFO ', 26) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);
		DALIConfigDevice(xQuery := FALSE);
		DALIConfigDevice(xQuery := TRUE, bAddress := DINT_TO_BYTE(p2));
		DaliSendAction := 2;
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_GET_DEVICE_GROUP ', 27) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* address *)
		group_address := DINT_TO_BYTE(p2);
		dali_master := TRUE;
		DALIMaster(xStartDaliMaster := dali_master, iCommand := 192, bAddress := group_address);
		DaliSendAction := 3;
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_DEVICE_ADD_GROUP ', 27) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* device address *)
		p3 := GET_PARAM_DINT(cmd, 3); (* group *)
		dali_master := TRUE;
		DALIMasterAdv(xStartDaliMaster := dali_master, iCommand := 501, bCommandValue1 := 95 + DINT_TO_BYTE(p3), bAddress := DINT_TO_BYTE(p2));
		DaliSendAction := 5;
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_DEVICE_DEL_GROUP ', 27) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* device address *)
		p3 := GET_PARAM_DINT(cmd, 3); (* group *)
		dali_master := TRUE;
		DALIMasterAdv(xStartDaliMaster := dali_master, iCommand := 501, bCommandValue1 := 111 + DINT_TO_BYTE(p3), bAddress := DINT_TO_BYTE(p2));
		DaliSendAction := 6;
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_CENTRAL ', 18) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);
		DALIShowShortAdr(xCentr_ON := FALSE, xCentr_OFF := FALSE);
		IF (p2 = 1) THEN
			DALIShowShortAdr(xCentr_ON := TRUE);
		ELSE
			DALIShowShortAdr(xCentr_OFF := TRUE);
		END_IF
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_BLINK ', 16) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* address *)
		p3 := GET_PARAM_DINT(cmd, 3); (* group? *)
		p4 := GET_PARAM_DINT(cmd, 4); (* blink time *)
		DALIShowShortAdr(xBlink := FALSE);
		DALIShowShortAdr(xBlink := TRUE, bAddress := DINT_TO_BYTE(p2), bBlinkTime := DINT_TO_BYTE(p4), xGroup := DINT_TO_BOOL(p3));
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_BLINK_STOP ', 21) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		DALIShowShortAdr(xBlink_OFF := FALSE);
		DALIShowShortAdr(xBlink_OFF := TRUE);
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_SET_DEVICE_CONFIG ', 28) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* device address *)
		p3 := GET_PARAM_DINT(cmd, 3); (* fade rate *)
		p4 := GET_PARAM_DINT(cmd, 4); (* fade time *)
		p5 := GET_PARAM_DINT(cmd, 5); (* max level *)
		p6 := GET_PARAM_DINT(cmd, 6); (* min level *)
		p7 := GET_PARAM_DINT(cmd, 7); (* system failure level *)
		p8 := GET_PARAM_DINT(cmd, 8); (* power on level *)
		DALIConfigDevice(xSetConfig := FALSE);
		DALIConfigDevice(xSetConfig := TRUE, bAddress := DINT_TO_BYTE(p2),
					bFade_Rate := DINT_TO_BYTE(p3), bFade_Time := DINT_TO_BYTE(p4),
					bMax_Level := DINT_TO_BYTE(p5), bMin_Level := DINT_TO_BYTE(p6),
					bSystem_Failure_Level := DINT_TO_BYTE(p7), bPower_On_Level := DINT_TO_BYTE(p8));
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_ADDRESSING_NEW ', 25) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* reset? *)
		DALIConfigShortAddress(xNewAddressing := FALSE);
		DALIConfigShortAddress(xNewAddressing := TRUE, xReset := DINT_TO_BOOL(p2), xSwitchAtAddressing := TRUE);
		DALIConfigShortAddress(xNewAddressing := FALSE); (* double click *)
		DALIConfigShortAddress(xNewAddressing := TRUE, xReset := DINT_TO_BOOL(p2), xSwitchAtAddressing := TRUE);
		replaceAddr := FALSE;
		extendedAddr := FALSE;
		newAddressing := TRUE;
		delAddressing := FALSE;
		resetAddr := DINT_TO_BOOL(p2);
		DaliSendAction := 99; (* addressing in progress *)
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_ADDRESSING_ADD ', 25) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		DALIConfigShortAddress(xExtendedAddressing := FALSE);
		DALIConfigShortAddress(xExtendedAddressing := TRUE, xSwitchAtAddressing := TRUE);
		replaceAddr := FALSE;
		extendedAddr := TRUE;
		newAddressing := FALSE;
		resetAddr := FALSE;
		delAddressing := FALSE;
		DaliSendAction := 99; (* addressing in progress *)
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_ADDRESSING_STATUS ', 28) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		DaliSendAction := 98; (* addressing in progress *)
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_ADDRESSING_CHANGE ', 28) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* old address *)
		p3 := GET_PARAM_DINT(cmd, 3); (* new address *)
		oldAddr := DINT_TO_BYTE(p2);
		newAddr := DINT_TO_BYTE(p3);
		DALIConfigShortAddress(xReplaceShortAddress := FALSE);
		DALIConfigShortAddress(xReplaceShortAddress := TRUE, bOldShortAddress := oldAddr, bNewShortAddress := newAddr);
		replaceAddr := TRUE;
		extendedAddr := FALSE;
		newAddressing := FALSE;
		resetAddr := FALSE;
		delAddressing := FALSE;
		DaliSendAction := 99; (* addressing in progress *)
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_ADDRESSING_DEL ', 25) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* address to delete *)
		delAddr := DINT_TO_BYTE(p2);
		DALIConfigShortAddress(xDeleteShortAddress := FALSE);
		DALIConfigShortAddress(xDeleteShortAddress := TRUE, bDeleteShortAddress := delAddr);
		replaceAddr := TRUE;
		extendedAddr := FALSE;
		newAddressing := FALSE;
		resetAddr := FALSE;
		delAddressing := TRUE;
		DaliSendAction := 99; (* addressing in progress *)
	END_IF

END_IF

CASE DaliSendAction OF
(*
1: (* WAGO_DALI_GET_ADDR *)
	IF (DALIShowShortAdr.xReady = TRUE) THEN
		cmd := 'WAGO_DALI_GET_ADDR ';
		cmd := CONCAT(cmd, WORD_TO_STRB(DALIShowShortAdr.wShortAddress_16_1));
		cmd := CONCAT(cmd, WORD_TO_STRB(DALIShowShortAdr.wShortAddress_32_17));
		cmd := CONCAT(cmd, WORD_TO_STRB(DALIShowShortAdr.wShortAddress_48_33));
		cmd := CONCAT(cmd, WORD_TO_STRB(DALIShowShortAdr.wShortAddress_64_49));
		start_send := TRUE;
		DaliSendAction := 0;
	ELSE
		DALIShowShortAdr(xQuery := TRUE);
	END_IF
*)
1: (* WAGO_DALI_GET_ADDR *)
	IF (dali_master = FALSE) THEN
		addr_1_16 := SHL(DaliMasterAdv.bByte_3, 8) + DaliMasterAdv.bByte_1;
		addr_17_32 := SHL(DaliMasterAdv.bByte_5, 8) + DaliMasterAdv.bByte_4;
		dali_master := TRUE;
		DALIMasterAdv(xStartDaliMaster := dali_master, iCommand := 507);
		DaliSendAction := 111;
	ELSE
		DaliMasterAdv(xStartDaliMaster := dali_master);
	END_IF
111: (* WAGO_DALI_GET_ADDR bis *)
	IF (dali_master = FALSE) THEN
		cmd := 'WAGO_DALI_GET_ADDR ';
		cmd := CONCAT(cmd, WORD_TO_STRB(addr_1_16));
		cmd := CONCAT(cmd, WORD_TO_STRB(addr_17_32));
		cmd := CONCAT(cmd, WORD_TO_STRB( SHL(DaliMasterAdv.bByte_3, 8) + DaliMasterAdv.bByte_1 ));
		cmd := CONCAT(cmd, WORD_TO_STRB( SHL(DaliMasterAdv.bByte_5, 8) + DaliMasterAdv.bByte_4 ));
		start_send := TRUE;
		DaliSendAction := 0;
	ELSE
		DaliMasterAdv(xStartDaliMaster := dali_master);
	END_IF
2: (* WAGO_DALI_GET_DEVICE_INFO *)
	IF (DALIConfigDevice.xReady = TRUE) THEN
		cmd := 'WAGO_DALI_GET_DEVICE_INFO ';
		cmd := CONCAT(cmd, WORD_TO_STRING(DALIConfigDevice.bFadeRate));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, WORD_TO_STRING(DALIConfigDevice.bFadeTime));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, WORD_TO_STRING(DALIConfigDevice.bMaxLevel));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, WORD_TO_STRING(DALIConfigDevice.bMinLevel));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, WORD_TO_STRING(DALIConfigDevice.bSystemFailureLevel));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, WORD_TO_STRING(DALIConfigDevice.bPowerOnLevel));
		start_send := TRUE;
		DaliSendAction := 0;
	ELSE
		DALIConfigDevice(xQuery := TRUE);
	END_IF
3: (* WAGO_DALI_GET_DEVICE_GROUP *)
	IF (dali_master = FALSE) THEN
		groups_cmd_1_8 := DaliMaster.bQueryValue;
		dali_master := TRUE;
		DALIMaster(xStartDaliMaster := dali_master, iCommand := 193, bAddress := group_address);
		DaliSendAction := 4;
	ELSE
		DaliMaster(xStartDaliMaster := dali_master);
	END_IF
4: (* WAGO_DALI_GET_DEVICE_GROUP bis *)
	IF (dali_master = FALSE) THEN
		cmd := 'WAGO_DALI_GET_DEVICE_GROUP ';
		cmd := CONCAT(cmd, BYTE_TO_STRING(group_address));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, WORD_TO_STRB( SHL(DaliMaster.bQueryValue, 8) + groups_cmd_1_8 ));
		start_send := TRUE;
		DaliSendAction := 0;
	ELSE
		DaliMaster(xStartDaliMaster := dali_master);
	END_IF
5: (* WAGO_DALI_DEVICE_ADD_GROUP *)
	IF (dali_master = FALSE) THEN
		cmd := 'WAGO_DALI_DEVICE_ADD_GROUP 1';
		start_send := TRUE;
		DaliSendAction := 0;
	ELSE
		DALIMasterAdv(xStartDaliMaster := dali_master);
	END_IF
6: (* WAGO_DALI_DEVICE_DEL_GROUP *)
	IF (dali_master = FALSE) THEN
		cmd := 'WAGO_DALI_DEVICE_DEL_GROUP 1';
		start_send := TRUE;
		DaliSendAction := 0;
	ELSE
		DALIMasterAdv(xStartDaliMaster := dali_master);
	END_IF
98: (* WAGO_DALI_ADDRESSING_STATUS *)
	IF (DALIConfigShortAddress.xReady = TRUE) THEN
		cmd := 'WAGO_DALI_ADDRESSING_STATUS 1';
		start_send := TRUE;
		DaliSendAction := 0;
	ELSE
		cmd := 'WAGO_DALI_ADDRESSING_STATUS 0';
		start_send := TRUE;
		DaliSendAction := 99;
		DALIConfigShortAddress(xNewAddressing := newAddressing, xExtendedAddressing := extendedAddr,
							   xReset := resetAddr, xSwitchAtAddressing := TRUE,
							   xReplaceShortAddress := replaceAddr, bOldShortAddress := oldAddr, bNewShortAddress := newAddr,
							   xDeleteShortAddress := delAddressing, bDeleteShortAddress := delAddr);
	END_IF
99: (* Addressing in progress *)
		DALIConfigShortAddress(xNewAddressing := newAddressing, xExtendedAddressing := extendedAddr,
							   xReset := resetAddr, xSwitchAtAddressing := TRUE,
							   xReplaceShortAddress := replaceAddr, bOldShortAddress := oldAddr, bNewShortAddress := newAddr,
							   xDeleteShortAddress := delAddressing, bDeleteShortAddress := delAddr);
END_CASE

IF (DaliSend = TRUE) THEN
	IF (dmx_read_addr > 0) THEN

		cmd := 'WAGO_DALI_GET ';
		IF (abDMX_Values[dmx_read_addr] < 1) THEN
			cmd := CONCAT(cmd, '0 ');
		ELSE
			cmd := CONCAT(cmd, '1 ');
		END_IF
		cmd := CONCAT(cmd, ITOA(BYTE_TO_INT(abDMX_Values[dmx_read_addr] * 100 / 255)));
		start_send := TRUE;
		DaliSend := FALSE;
	ELSE
		IF Config.CONFIG_DALI = TRUE THEN
			IF (DALIDimmValue.xReady = TRUE) THEN
				cmd := 'WAGO_DALI_GET ';
				cmd := CONCAT(cmd, ITOA(BOOL_TO_INT(DALIDimmValue.xStatus)));
				cmd := CONCAT(cmd, ' ');
				cmd := CONCAT(cmd, ITOA(BYTE_TO_INT(DALIDimmValue.bDimmValue)));
				start_send := TRUE;
				DaliSend := FALSE;
			ELSE
				DALIDimmValue(xEnable := TRUE, bShortAddress := DINT_TO_BYTE(p2), tCycleTime := t#1s);
			END_IF
		ELSE
			cmd := 'WAGO_DALI_GET ';
			IF dali_group = TRUE THEN
				IF DaliSendValueGrp647[daliShortAddr].rActualLevel = 0 THEN
					cmd := CONCAT(cmd, '0');
				ELSE
					cmd := CONCAT(cmd, '1');
				END_IF
				cmd := CONCAT(cmd, ' ');
				cmd := CONCAT(cmd, ITOA(REAL_TO_INT(DaliSendValueGrp647[daliShortAddr].rActualLevel)));
			ELSE
				IF DaliSendValue647[daliShortAddr].rActualLevel = 0 THEN
					cmd := CONCAT(cmd, '0');
				ELSE
					cmd := CONCAT(cmd, '1');
				END_IF
				cmd := CONCAT(cmd, ' ');
				cmd := CONCAT(cmd, ITOA(REAL_TO_INT(DaliSendValue647[daliShortAddr].rActualLevel)));
			END_IF
			cmd := CONCAT(cmd, ' ');
			cmd := CONCAT(cmd, ITOA(BYTE_TO_INT(DALIDimmValue.bDimmValue)));
			start_send := TRUE;
			DaliSend := FALSE;
		END_IF
	END_IF
END_IF

IF (HEARTBEAT_TIMER.Q = TRUE) THEN
	(* We lost the connection with the server *)
	(* The wago is now in standalone mode *)
	HEARTBEAT := FALSE;

	LedMode := 1;
ELSE
	HEARTBEAT := TRUE;
END_IF


               .   , � � �$           VOLET ;2O[	;2O[      ��������        �   FUNCTION_BLOCK VOLET
VAR
	sens: BOOL;
	imp: TP;
	mode: VOLET_MODE;
END_VAR
VAR_INPUT
	IN: BOOL;
	IMPULSE: BOOL;
END_VAR
VAR_OUTPUT
	MONTE: BOOL;
	DESCENTE:BOOL;
END_VARQ  (* Volet *)

IF IMPULSE = FALSE THEN
	(* Normal mode *)
	IF (MONTE = TRUE OR DESCENTE = TRUE) THEN
		MONTE := FALSE;
		DESCENTE := FALSE;
	ELSE

		IF IN = TRUE THEN
			IF sens = TRUE THEN
				sens := FALSE;
			ELSE
				sens := TRUE;
			END_IF;

			IF sens = TRUE THEN
				(*monte*)
				DESCENTE := FALSE;
				MONTE := TRUE;
			ELSE
				MONTE := FALSE;
				DESCENTE := TRUE;
			END_IF;
		END_IF

	END_IF
ELSE
	(* impulse mode *)
	imp(IN := FALSE, PT:= impulse_time);

	IF mode = IMP_STOP THEN
		MONTE := imp.Q;
		DESCENTE := imp.Q;
		IF imp.Q = FALSE THEN
			mode := VOLET_STOP;
		END_IF;
	END_IF;
	IF mode = IMP_UP THEN
		MONTE := imp.Q;
		DESCENTE := FALSE;
		IF imp.Q = FALSE THEN
			mode := VOLET_UP;
		END_IF;
	END_IF;
	IF mode = IMP_DOWN THEN
		MONTE := FALSE;
		DESCENTE := imp.Q;
		IF imp.Q = FALSE THEN
			mode := VOLET_DOWN;
		END_IF;
	END_IF;

	IF mode = VOLET_UP OR mode = VOLET_DOWN THEN
		IF IN = TRUE THEN
			imp(IN := TRUE, PT:= impulse_time);
			mode := IMP_STOP;
		END_IF;
	ELSE
		IF IN = TRUE THEN
			IF sens = TRUE THEN
				sens := FALSE;
			ELSE
				sens := TRUE;
			END_IF;

			IF sens = TRUE THEN
				imp(IN := TRUE, PT:= impulse_time);
				mode := IMP_UP;
			ELSE
				imp(IN := TRUE, PT:= impulse_time);
				mode := IMP_DOWN;
			END_IF;
		END_IF;
	END_IF;
END_IF;               /     ��������           WORD_TO_STRB ;2O[	;2O[      ��������        s   FUNCTION WORD_TO_STRB : STRING(16)
VAR_INPUT
	IN : WORD;
END_VAR
VAR
	pt : POINTER TO BYTE;
	i: INT;
END_VAR�   pt := ADR(WORD_TO_STRB);

FOR i := 1 TO 16 DO
	pt^:= BOOL_TO_BYTE(in.0) + 48;
	in := SHR(in,1);
	pt := pt + 1;
END_FOR;

pt^ := 0;                G   ,   ��           DALI_647_Main ;2O[
    @����;2O[L   d                                                                                                          
    @        �  ����   ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        �  �~��   ���     ���                                            DALI Configurator @                          ���    	   Arial @                       @                                                                                                           
    @        � / �g��   ���     ���                                             @                          ���    	   Arial @                       @                                                                                                         
    @            � �D �        ���     ��� ���        visuDALI_Menue                                     D    ���        @	                                               @                                                                                                                   
    @        ^ j��    ���     ���       �                                 4   Please select 
Configuration Menu
on the left  @                      J    ���    	   Arial @                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  H   ,     �)           visuAddressing ;2O[
    @����;2O[1   d                                                                                                          
    @        � : q���   ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        � G b���   ¿�     ���                                            Addressing @                          ���    	   Arial @                       @                                                                                                           
    @        � &Qd�E   ���     ���                                             @                      .    ���        @	                       @                                                                                                           
    @        � � Q��    ���     ���                                             @                      +    ���        @	                       @                                                                                                         
    @        � � �� .�     @                 %   New addressing  @���     ���         u   You have to click and hold the button 
"New Addressing" longer than two seconds
to start the new addressing.  @        ���    	   Arial @        DALI_Config.NewAddress             @       �                                                                                                     
    @        � � �
.�     @                 '   System expansion  @���     ���         l   If you click the button "System expansion",
only the ECGs with no short address 
will be addressed.  @        ���    	   Arial @        DALI_Config.xErweitert             @       �                                                                                                       
    @         3DW2E  ���     ���                                        DALI_Config.LoeschKurzadr    %s  @  /   Enter the short address to be deleted (1 - 64).                    ���    	   Arial @                      @                                                                                                          
    @        Kr����  ��      ���                                            Home page  @     Back to home page                    ���    	   Arial @                      @    visuFrontPageDALI                                                                                                    
    @        � 2�V0D    @                 &   Factory setting  @���     ���         �   To reset the ECG you have to click 
and hold the button two seconds. 
Group and scene configurations 
will be deleted.   @        ���    	   Arial @        DALI_Config.Reset             @       �                                                                                                     
    @        �2V�D    @                 %   Delete address  @���     ���         1   The selected short address will be deleted. @        ���    	   Arial @        DALI_Config.Loeschen             @       �                                                                                                      
    @        � } T� ��   ���     �                                      DALI_Config.keineJobliste   DALI_Config.Dali_Linie   DALI Line %s @  6   You can change the DALI Line 
only on the home page.                     ���    	   Arial @                       @                                                                                                           
    @        �� � ��     ���     ���                                            Factory setting @                      (    ���    	   Arial @                       @                                                                                                           
    @        �� �� ��   ���     ���                                             @  �   During the addressing, the arc power level 
will be unchanged.
This is only possible, when "Factory setting" 
is deactivated.                )    ���        @	     DALI_Config.xLightLevelUnchanged                 @                                                                                                           
    @        �� E
��     ���     ���                                            Light level unchanged @                      *    ���    	   Arial @                       @                                                                                                           
    @        �� �� ��   ���     ���                                             @  J   During the addressing, the control gears 
will be set to factory default.                ,    ���        @	    DALI_Config.FactorySetting                 @                                                                                                          
    @         �� �� �� �� ��   ���     ���                          @                 $   NOT DALI_Config.xLightLevelUnchanged    /    ���        @	     DALI_Config.xLightLevelUnchanged                �   During the addressing, the arc power level 
will be unchanged.
This is only possible, when "Factory setting" 
is deactivated.                                                                                                     
    @         �� �� �� �� ��   ���     ���                          @                    NOT DALI_Config.FactorySetting    0    ���        @	    DALI_Config.FactorySetting                J   During the addressing, the control gears 
will be set to factory default.                                                                                                      
    @        � � U��    ���     ���                                not DALI_Config.JobMerker[5]           Please wait! @                          ���    	   Arial @                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  >     ��������           visuDALI_DeviceType_Menue ;2O[
    @����;2O[   d                                                                                                          
    @            � �D �   ���     ���                                             @                           ���        @	                       @                                                                                                           
    @          � }D �   ���     ���                                             @                          ���    	   Arial @                       @                                                                                                          
    @         1 z P B @   ���   � ���                                   dwDeviceType.2       Device Type 2 @  .   Discharge
lamps,excluding fluorescent
lamps.                    ���    	   Arial @
                      @    DALI_647_DeviceType2_Main                                                                                                     
    @          z + B    ���   � ���                                   dwDeviceType.1       Device type 1 @  #   Self-contained emergency
lighting.                    ���    	   Arial @
                      @    DALI_647_DeviceType1_Main                                                                                                     
    @         V z u B e   ���   � ���                                   dwDeviceType.3       Device Type 3 @     Low voltage halogen lamps                    ���    	   Arial @
                      @    DALI_647_DeviceType3_Main                                                                                                     
    @         { z � B �   ���   � ���                                   dwDeviceType.4       Device Type 4 @  1   Supply Voltage controller for
incandescent lamps                    ���    	   Arial @
                      @    DALI_647_DeviceType4_Main                                                                                                     
    @         � z � B �   ���   � ���                                   dwDeviceType.5       Device type 5 @  *   Conversion from digital into
D.C. voltage                    ���    	   Arial @
                      @    DALI_647_DeviceType5_Main                                                                                                     
    @         � z � B �   ���   � ���                                   dwDeviceType.6       Device Type 6 @     LED modules                    ���    	   Arial @
                      @    DALI_647_DeviceType6_Main                                                                                                     
    @         � z B �   ���   � ���                                   dwDeviceType.7       Device Type 7 @     Switching function                    ���    	   Arial @	                      @    DALI_647_DeviceType7_Main                                                                                                     
    @         z -B   ���   � ���                                   dwDeviceType.8       Device Type 8 @     Colour control                    ���    	   Arial @	                      @    DALI_647_DeviceType8_Main                                                                                                     
    @         3z RB B  ���   � ���                                   dwDeviceType.9       Device Type 9 @  	   Sequencer                    ���    	   Arial @	                      @    DALI_647_DeviceType9_Main                                                                                                     
    @         Wz vB f  ���   � ���                                   dwDeviceType.10       Device Type 10 @     Optical control                    ���    	   Arial @	                      @    DALI_647_DeviceType10_Main        �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ?     ��������           visuDALI_Menue ;2O[
    @����;2O[   d                                                                                                          
    @            � �D �   ���     ���                                             @                           ���        @	                       @                                                                                                           
    @          � }D �   ���     ���                                             @                          ���    	   Arial @                       @                                                                                                          
    @        
 P y o A _   ���   � ��                                            Identify @                          ���    	   Arial @
                      @    visuDALIControlGearIdentify                                                                                                     
    @        
 ( y G A 7   ���   � ��                                            Addressing @                          ���    	   Arial @
                      @    visuDALIControlGearAddressing                                                                                                     
    @        
 x y � A �   ���   � ��                                            Settings @                          ���    	   Arial @
                      @    visuDALIControlGearSettings                                                                                                     
    @        
 � y � A �   ���   � ��                                         
   Groups @                          ���    	   Arial @
                      @    visuDALIGroups                                                                                                     
    @        
 � y � A �   ���   � ��                                         
   Scenes @                          ���    	   Arial @
                      @    visuDALIScenes                                                                                                     
    @        
 � y A �   ���   � ��                                         
   Status @                          ���    	   Arial @
                      @    visuDALIControlGearStatus                                                                                                     
    @        
 y 7A '  ���   � ��                                            Operating hours @                          ���    	   Arial @	                      @    visuDALIOperatingHours                                                                                                     
    @        
 @y _A O  ���   � ��                                            Device Type @  #   Configuration for other device type                    ���    	   Arial @
                      @    visuDALIDeviceType                                                                                                      
    @          � & C      ���     ���                                            Menu @  	   Main Page                    ���    	   Arial @                      @    DALI_647_Main        �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  6   , 4 4 �           visuDALIControlGearAddressing ;2O[
    @����;2O[�   n   *                                                                                                       
    @        �  ����   ���     ���                                             @                      {    ���        @	                       @                                                                                                           
    @        �� �L�   ���     ���                                             @                      �    ���        @	                       @                                                                                                           
    @        ��KL/  ���     ���                                             @                      �    ���        @	                       @                                                                                                           
    @        �J�}Lc  ���     ���                                             @                      �    ���        @	                       @                                                                                                           
    @        �a �� L�   ���     ���                                             @                      ~    ���        @	                       @                                                                                                           
    @        �  �O �+   ���     ���                                            Addressing Control Gears @                          ���    	   Arial @                       @                                                                                                           
    @        � a �� "�   ���     ���                                             @                      �    ���        @	                       @                                                                                                           
    @        � �}"H  ���     ���                                             @                      �    ���        @	                       @                                                                                                          
    @        � , F � 9   ���     �                                              Module number @                      �    ���    	   Arial @
                       @                                                                                                          
    @        , <F *9   ���     ���                                       PrgDALIConfig.bModule_753_647    %s @                      �    ���    	   Arial @
                      @                                                                                                          
    @        � x s� �   ���     ��                                            Random Addressing @                      �    ���    	   Arial @
     6   PrgDALIConfig.AddressingControlGears.xRandomAddressing             @                                                                                                          
    @        � s7*  ���     ��                                            Physical Selection @                      �    ���    	   Arial @
     7   PrgDALIConfig.AddressingControlGears.xPhysicalSelection             @                                                                                                     0   63
    @        �} �� ��   ���     ���                                    8   PrgDALIConfig.AddressingControlGears.bDeleteShortAddress    %s @                      �    ���    	   Arial @
                      @                                                                                                          
    @        0, �F j9   ���     �                                              Feedback @                      �    ���    	   Arial @
                       @                                                                                                          
    @        �, �F �9   ���     ���                                    .   PrgDALIConfig.AddressingControlGears.bFeedback    %s @                      �    ���    	   Arial @
                       @                                                                                                          
    @        �"�<L/  ���     ��                                 /   PrgDALIConfig.AddressingControlGears.xCentralOn       Central On @                      �    ���    	   Arial @
     /   PrgDALIConfig.AddressingControlGears.xCentralOn             @                                                                                                          
    @        �Y�sLf  ���     ��                                 0   PrgDALIConfig.AddressingControlGears.xCentralOff       Central Off @                      �    ���    	   Arial @
     0   PrgDALIConfig.AddressingControlGears.xCentralOff             @                                                                                                           
    @        0P �a YX   ���     ���                             �   (dwdevicetype.14=FALSE AND dwdevicetype.15=FALSE) OR (dwdevicetype.14=FALSE AND dwdevicetype.15) OR (dwdevicetype.14 AND dwdevicetype.15=FALSE)           Sensor Type 2 @                      �    ���        @	                      @    visuDALISensorType2Addressing                                                                                                      
    @        � P � a � X   ���     ���                                            Control Gears @                      �    ���        @	                       @                                                                                                           
    @        � P 1a X   ���     ���                             `   (dwdevicetype.14 AND dwdevicetype.15=FALSE) OR (dwdevicetype.14=FALSE AND dwdevicetype.15=FALSE)           Sensor Type 1 @                      �    ���        @	                      @    visuDALISensorType1Addressing                                                                                                      
    @        � P 1a X   ���     ���                             �   (dwdevicetype.14=FALSE AND dwdevicetype.15) OR (dwdevicetype.14=FALSE AND dwdevicetype.15=FALSE) OR (dwdevicetype.14 AND dwdevicetype.15)           Sensor Type 2 @                      �    ���        @	                      @    visuDALISensorType2Addressing                                                                                                    
    @        � � � � � �        ���     ��� ���        visuDaliSelect                                     �    ���        @	                                               @         Select     M   PrgDALIConfig.AddressingControlGears.typConfigAddressing.xRandomSetResetValue                                                                                                      
    @        � � 2� � �     ���     ���                                            Set reset values @                      �    ���    	   Arial @
                       @                                                                                                         
    @        � � � � � �        ���     ��� ���        visuDaliSelect                                     �    ���        @	                                               @         Select     K   PrgDALIConfig.AddressingControlGears.typConfigAddressing.xRandomUnaddressed                                                                                                      
    @        � � �� ,�     ���     ���                                         &   Only devices without short address @                      �    ���    	   Arial @
                       @                                                                                                         
    @        � � � � � �        ���     ��� ���        visuDaliSelect                                     �    ���        @	                                               @         Select     Q   PrgDALIConfig.AddressingControlGears.typConfigAddressing.xRandomChangeActualLevel                                                                                                      
    @        � � P� 	�     ���     ���                                            Change actual level @                      �    ���    	   Arial @
                       @                                                                                                         
    @        � @� U� J       ���     ��� ���        visuDaliSelect                                     �    ���        @	                                               @         Select     O   PrgDALIConfig.AddressingControlGears.typConfigAddressing.xPhysicalSetResetValue                                                                                                      
    @        � @2Z� M    ���     ���                                            Set reset values @                      �    ���    	   Arial @
                       @                                                                                                         
    @        � Y� i� a       ���     ��� ���        visuDaliSelect                                     �    ���        @	                                               @         Select     M   PrgDALIConfig.AddressingControlGears.typConfigAddressing.xPhysicalUnaddressed                                                                                                      
    @        � Y�s,f    ���     ���                                         &   Only devices without short address @                      �    ���    	   Arial @
                       @                                                                                                          
    @        �} �� .�   ���     ��                                 8   PrgDALIConfig.AddressingControlGears.xDeleteShortAddress       Delete short address @                      �    ���    	   Arial @
     8   PrgDALIConfig.AddressingControlGears.xDeleteShortAddress             @                                                                                                           
    @        �� �� L�   ���     ���                                             @                      �    ���        @	                       @                                                                                                          
    @        �� �� ��   ���     ���                                    1   PrgDALIConfig.AddressingControlGears.bResetValues    %s @                      �    ���    	   Arial @
                      @                                                                                                          
    @        �� �� .�   ���     ��                                 1   PrgDALIConfig.AddressingControlGears.xResetValues       Reset values @                      �    ���    	   Arial @
     1   PrgDALIConfig.AddressingControlGears.xResetValues             @                                                                                                           
    @        � � �"�   ���     ���                                             @                      �    ���        @	                       @                                                                                                          
    @        �� �L�   ���     ��                                 2   PrgDALIConfig.AddressingControlGears.xSyncDataBase       Sync Database @                      �    ���    	   Arial @
     2   PrgDALIConfig.AddressingControlGears.xSyncDataBase             @                                                                                                           
    @          �~n�     ���     ���       �                     +   PrgDALIConfig.AddressingControlGears.xReady           Please wait! @                      �    ���    	   Arial @                       @                                                                                                          
    @        � � s�   ���     ��                                 4   PrgDALIConfig.AddressingControlGears.xStopAddressing       Stop Addressing @                      �    ���    	   Arial @
     4   PrgDALIConfig.AddressingControlGears.xStopAddressing             @                                                                                                         
    @        <� <� ��         ���     ���                                                �    ���        @	         -   PrgDALIConfig.AddressingControlGears.xNoError                                  @ 
    @            d                                                                                                          
    @             o � 7   ���     ���     �                                   -   
An error has occurred.
Please confirm! @                      �    ���    	   Arial @                       @                                                                                                          
    @        K F � e � U   ���     �                                             Quit @                      �    ���    	   Arial @
     *   PrgDALIConfig.AddressingControlGears.xQuit             @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                                                                                                         
    @        ��  � �D �        ���     ��� ���        visuDALI_Menue                                     �    ���        @	                                               @                                                                                                                 
    @         
 �yo�         ���     ���                                                �    ���        @	         >   PrgDALIConfig.AddressingControlGears.xQueryAddressingUnvisible                                  @ 
    @            d                                                                                                          
    @            �Zl�     ���     ���                                             @                      �    ���        @	                       @                                                                                                           
    @        mx Y� ��   ���     ���       �                                2   Do you want to start 
the addressing routine? @                      �    ���    	   Arial @                       @                                                                                                          
    @        �� L� �   ���     �                                             No @                      �    ���    	   Arial @
     6   PrgDALIConfig.AddressingControlGears.xCancelAddressing             @                                                                                                          
    @        ~� �� ��   ���     �                                             Yes @                      �    ���    	   Arial @
     5   PrgDALIConfig.AddressingControlGears.xStartAddressing             @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���      ����                 7     ��������           visuDALIControlGearIdentify ;2O[
    @����;2O[�  d   �                                                                                                       
    @        �  ����   ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        �  �}��   ���     ���                                            Locate Short Address @                          ���    	   Arial @                       @                                                                                                           
    @        � G �<��   ���     ���                                         E    Current address              New address                         @                          ���    	   Arial @                       @                                                                                                           
    @        iAySnK   ��     ���                                             @                          ���        @	                       @                                                                                                           
    @        "A2Q,I   �      ���                                             @                          ���        @	                       @                                                                                                          
    @        � $ > � 1   ���     �                                              Module number @                      G    ���    	   Arial @
                       @                                                                                                          
    @        $ 3> !1   ���     ���                                       PrgDALIConfig.bModule_753_647    %s @                      J    ���    	   Arial @
                      @                                                                                                           
    @        6?�TwI    ���     ���                                            Selected short address @                      P    ���    	   Arial @                       @                                                                                                           
    @        }A�V�K    ���     ���                                            Short address available @                      Q    ���    	   Arial @                       @                                                                                                          
    @        ^$ �> �1   ���     �                                              Feedback @                      ]    ���    	   Arial @
                       @                                                                                                          
    @        �$ �> �1   ���     ���                                    +   PrgDALIConfig.IdentifyControlGear.bFeedback    %s @                      ^    ���    	   Arial @
                       @                                                                                                          
    @        s$  > �1   ���     ��                                 4   PrgDALIConfig.IdentifyControlGear.xQueryShortAddress       Read Short Address @                      _    ���    	   Arial @
     ,   PrgDALIConfig.GroupConfig.xQueryShortAddress             @                                                                                                           
    @        � A� Q� F  ��      ���                                             @                         ���        @	                       @                                                                                                           
    @        � ?7T� I    ���     ���                                            New short address @                         ���    	   Arial @                       @                                                                                                         
    @            � �E �        ���     ��� ���        visuDALI_Menue                                     E   ���        @	                                               @                                                                                                                  
    @        Ym �� �z   ���     ��                                 6   PrgDALIConfig.IdentifyControlGear.xReplaceShortAddress       Replace @                      N    ���    	   Arial @
     6   PrgDALIConfig.IdentifyControlGear.xReplaceShortAddress             @                                                                                                          
    @        Y� ���   ���     ��                                 -   PrgDALIConfig.IdentifyControlGear.xCentralOff       Central Off @                      V    ���    	   Arial @
     -   PrgDALIConfig.IdentifyControlGear.xCentralOff             @                                                                                                          
    @        Y� �� ��   ���     ��                                 ,   PrgDALIConfig.IdentifyControlGear.xCentralOn       Central On @                      W    ���    	   Arial @
     ,   PrgDALIConfig.IdentifyControlGear.xCentralOn             @                                                                                                          
    @        Y� �� ��   ���     ��                                 1   PrgDALIConfig.IdentifyControlGear.xIdentification       Identification @                      ?   ���    	   Arial @
 1   PrgDALIConfig.IdentifyControlGear.xIdentification                 @                                                                                                         
    @        � ^ � s � h        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        0                                                                                                    
    @        � ^ � s � h        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        1                                                                                                    
    @        � ^ � s � h        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        2                                                                                                    
    @        � ^ s h        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        3                                                                                                    
    @        ^ %s h        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        4                                                                                                    
    @        )^ >s 3h        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        5                                                                                                    
    @        B^ Ws Lh        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        6                                                                                                    
    @        [^ ps eh        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        7                                                                                                    
    @        � w � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        8                                                                                                    
    @        � w � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        9                                                                                                    
    @        � w � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        10                                                                                                    
    @        � w � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        11                                                                                                    
    @        w %� �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        12                                                                                                    
    @        )w >� 3�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        13                                                                                                    
    @        Bw W� L�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        14                                                                                                    
    @        [w p� e�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        15                                                                                                    
    @        � � � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        16                                                                                                    
    @        � � � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        17                                                                                                    
    @        � � � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        18                                                                                                    
    @        � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        19                                                                                                    
    @        � %� �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        20                                                                                                    
    @        )� >� 3�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        21                                                                                                    
    @        B� W� L�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        22                                                                                                    
    @        [� p� e�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        23                                                                                                    
    @        � � � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        24                                                                                                    
    @        � � � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        25                                                                                                    
    @        � � � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        26                                                                                                    
    @        � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        27                                                                                                    
    @        � %� �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        28                                                                                                    
    @        )� >� 3�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        29                                                                                                    
    @        B� W� L�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        30                                                                                                    
    @        [� p� e�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        31                                                                                                    
    @        � � � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        32                                                                                                    
    @        � � � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        33                                                                                                    
    @        � � � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        34                                                                                                    
    @        � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        35                                                                                                    
    @        � %� �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        36                                                                                                    
    @        )� >� 3�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        37                                                                                                    
    @        B� W� L�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        38                                                                                                    
    @        [� p� e�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        39                                                                                                    
    @        � � � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        40                                                                                                    
    @        � � � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        41                                                                                                    
    @        � � � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        42                                                                                                    
    @        � � � �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        43                                                                                                    
    @        � %� �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        44                                                                                                    
    @        )� >� 3�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        45                                                                                                    
    @        B� W� L�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        46                                                                                                    
    @        [� p� e�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        47                                                                                                    
    @        � � � 	� �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        48                                                                                                    
    @        � � � 	� �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        49                                                                                                    
    @        � � � 	� �        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        50                                                                                                    
    @        � � 	�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        51                                                                                                    
    @        � %	�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        52                                                                                                    
    @        )� >	3�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        53                                                                                                    
    @        B� W	L�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        54                                                                                                    
    @        [� p	e�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        55                                                                                                    
    @        � � "�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        56                                                                                                    
    @        � � "�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        57                                                                                                    
    @        � � "�        ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        58                                                                                                    
    @        � "       ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        59                                                                                                    
    @        %"       ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        60                                                                                                    
    @        )>"3       ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        61                                                                                                    
    @        BW"L       ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        62                                                                                                    
    @        [p"e       ���     ��� ���        visuIdentifyCurrentAddress                                     �   ���        @	                                               @         Index        63                                                                                                    
    @        �^ �s �h        ���     ��� ���        visuNewShortAddress                                     K   ���        @	                                               @         Index        0                                                                                                    
    @        �^ �s �h        ���     ��� ���        visuNewShortAddress                                     L   ���        @	                                               @         Index        1                                                                                                    
    @        �^ �s �h        ���     ��� ���        visuNewShortAddress                                     M   ���        @	                                               @         Index        2                                                                                                    
    @        �^ �s �h        ���     ��� ���        visuNewShortAddress                                     N   ���        @	                                               @         Index        3                                                                                                    
    @        �^ �s �h        ���     ��� ���        visuNewShortAddress                                     O   ���        @	                                               @         Index        4                                                                                                    
    @        ^ s h        ���     ��� ���        visuNewShortAddress                                     P   ���        @	                                               @         Index        5                                                                                                    
    @        ^ 0s %h        ���     ��� ���        visuNewShortAddress                                     Q   ���        @	                                               @         Index        6                                                                                                    
    @        4^ Is >h        ���     ��� ���        visuNewShortAddress                                     R   ���        @	                                               @         Index        7                                                                                                    
    @        �w �� ��        ���     ��� ���        visuNewShortAddress                                     S   ���        @	                                               @         Index        8                                                                                                    
    @        �w �� ��        ���     ��� ���        visuNewShortAddress                                     T   ���        @	                                               @         Index        9                                                                                                    
    @        �w �� ��        ���     ��� ���        visuNewShortAddress                                     U   ���        @	                                               @         Index        10                                                                                                    
    @        �w �� ��        ���     ��� ���        visuNewShortAddress                                     V   ���        @	                                               @         Index        11                                                                                                    
    @        �w �� ��        ���     ��� ���        visuNewShortAddress                                     W   ���        @	                                               @         Index        12                                                                                                    
    @        w � �        ���     ��� ���        visuNewShortAddress                                     X   ���        @	                                               @         Index        13                                                                                                    
    @        w 0� %�        ���     ��� ���        visuNewShortAddress                                     Y   ���        @	                                               @         Index        14                                                                                                    
    @        4w I� >�        ���     ��� ���        visuNewShortAddress                                     Z   ���        @	                                               @         Index        15                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     [   ���        @	                                               @         Index        16                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     \   ���        @	                                               @         Index        17                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     ]   ���        @	                                               @         Index        18                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     ^   ���        @	                                               @         Index        19                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     _   ���        @	                                               @         Index        20                                                                                                    
    @        � � �        ���     ��� ���        visuNewShortAddress                                     `   ���        @	                                               @         Index        21                                                                                                    
    @        � 0� %�        ���     ��� ���        visuNewShortAddress                                     a   ���        @	                                               @         Index        22                                                                                                    
    @        4� I� >�        ���     ��� ���        visuNewShortAddress                                     b   ���        @	                                               @         Index        23                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     c   ���        @	                                               @         Index        24                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     d   ���        @	                                               @         Index        25                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     e   ���        @	                                               @         Index        26                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     f   ���        @	                                               @         Index        27                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     g   ���        @	                                               @         Index        28                                                                                                    
    @        � � �        ���     ��� ���        visuNewShortAddress                                     h   ���        @	                                               @         Index        29                                                                                                    
    @        � 0� %�        ���     ��� ���        visuNewShortAddress                                     i   ���        @	                                               @         Index        30                                                                                                    
    @        4� I� >�        ���     ��� ���        visuNewShortAddress                                     j   ���        @	                                               @         Index        31                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     k   ���        @	                                               @         Index        32                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     l   ���        @	                                               @         Index        33                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     m   ���        @	                                               @         Index        34                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     n   ���        @	                                               @         Index        35                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     o   ���        @	                                               @         Index        36                                                                                                    
    @        � � �        ���     ��� ���        visuNewShortAddress                                     p   ���        @	                                               @         Index        37                                                                                                    
    @        � 0� %�        ���     ��� ���        visuNewShortAddress                                     q   ���        @	                                               @         Index        38                                                                                                    
    @        4� I� >�        ���     ��� ���        visuNewShortAddress                                     r   ���        @	                                               @         Index        39                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     s   ���        @	                                               @         Index        40                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     t   ���        @	                                               @         Index        41                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     u   ���        @	                                               @         Index        42                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     v   ���        @	                                               @         Index        43                                                                                                    
    @        �� �� ��        ���     ��� ���        visuNewShortAddress                                     w   ���        @	                                               @         Index        44                                                                                                    
    @        � � �        ���     ��� ���        visuNewShortAddress                                     x   ���        @	                                               @         Index        45                                                                                                    
    @        � 0� %�        ���     ��� ���        visuNewShortAddress                                     y   ���        @	                                               @         Index        46                                                                                                    
    @        4� I� >�        ���     ��� ���        visuNewShortAddress                                     z   ���        @	                                               @         Index        47                                                                                                    
    @        �� �	��        ���     ��� ���        visuNewShortAddress                                     {   ���        @	                                               @         Index        48                                                                                                    
    @        �� �	��        ���     ��� ���        visuNewShortAddress                                     |   ���        @	                                               @         Index        49                                                                                                    
    @        �� �	��        ���     ��� ���        visuNewShortAddress                                     }   ���        @	                                               @         Index        50                                                                                                    
    @        �� �	��        ���     ��� ���        visuNewShortAddress                                     ~   ���        @	                                               @         Index        51                                                                                                    
    @        �� �	��        ���     ��� ���        visuNewShortAddress                                        ���        @	                                               @         Index        52                                                                                                    
    @        � 	�        ���     ��� ���        visuNewShortAddress                                     �   ���        @	                                               @         Index        53                                                                                                    
    @        � 0	%�        ���     ��� ���        visuNewShortAddress                                     �   ���        @	                                               @         Index        54                                                                                                    
    @        4� I	>�        ���     ��� ���        visuNewShortAddress                                     �   ���        @	                                               @         Index        55                                                                                                    
    @        ��"�       ���     ��� ���        visuNewShortAddress                                     �   ���        @	                                               @         Index        56                                                                                                    
    @        ��"�       ���     ��� ���        visuNewShortAddress                                     �   ���        @	                                               @         Index        57                                                                                                    
    @        ��"�       ���     ��� ���        visuNewShortAddress                                     �   ���        @	                                               @         Index        58                                                                                                    
    @        ��"�       ���     ��� ���        visuNewShortAddress                                     �   ���        @	                                               @         Index        59                                                                                                    
    @        ��"�       ���     ��� ���        visuNewShortAddress                                     �   ���        @	                                               @         Index        60                                                                                                    
    @        "       ���     ��� ���        visuNewShortAddress                                     �   ���        @	                                               @         Index        61                                                                                                    
    @        0"%       ���     ��� ���        visuNewShortAddress                                     �   ���        @	                                               @         Index        62                                                                                                    
    @        4I">       ���     ��� ���        visuNewShortAddress                                     �   ���        @	                                               @         Index        63                                                                                                      
    @          �zr�     ���     ���       �                     (   PrgDALIConfig.IdentifyControlGear.xReady           Please wait! @                      F   ���    	   Arial @                       @                                                                                                         
    @        � ~ �� |�        ���     ���                                               G   ���        @	         *   PrgDALIConfig.IdentifyControlGear.xNoError                                  @ 
    @            d                                                                                                          
    @             o � 7   ���     ���     �                                   -   
An error has occurred.
Please confirm! @                      H   ���    	   Arial @                       @                                                                                                          
    @        K F � e � U   ���     �                                             Quit @                      I   ���    	   Arial @
     '   PrgDALIConfig.IdentifyControlGear.xQuit             @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  8     ��������           visuDALIControlGearSettings ;2O[
    @����;2O[I   d                                                                                                          
    @        �  ����   ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        �  �~��   ���     ���                                            Control Gear Settings @                          ���    	   Arial @                       @                                                                                                          
    @        � $ 
> � 1   ���     �                                              Module number @                          ���    	   Arial @
                       @                                                                                                          
    @        $ 2>  1   ���     ���                                       PrgDALIConfig.bModule_753_647    %s @                          ���    	   Arial @
                      @                                                                                                          
    @        N$ �> ~1   ���     �                                              Feedback @                          ���    	   Arial @
                       @                                                                                                          
    @        �$ �> �1   ���     ���                                    +   PrgDALIConfig.SettingsControlGear.bFeedback    %s @                          ���    	   Arial @
                       @                                                                                                          
    @        J�4'  ���     ��                                 '   PrgDALIConfig.SettingsControlGear.xRead       Read @                          ���    	   Arial @
     '   PrgDALIConfig.SettingsControlGear.xRead             @                                                                                                          
    @        �'4�'  ���     ��                                 (   PrgDALIConfig.SettingsControlGear.xWrite    	   Write @                          ���    	   Arial @
     (   PrgDALIConfig.SettingsControlGear.xWrite             @                                                                                                           
    @        � \ ���   ���     ���                                            Control Gear Settings @                          ���    	   Arial @                       @                                                                                                          
    @        �  i� �   ���     �                                              Min Level @                           ���    	   Arial @
                       @                                                                                                          
    @        � �� +�   ���     �                                              Max Level @                      !    ���    	   Arial @
                       @                                                                                                          
    @        � � i� �   ���     �                                              Fade Rate @                      "    ���    	   Arial @
                       @                                                                                                          
    @        �� �� +�   ���     �                                              Fade Time @                      #    ���    	   Arial @
                       @                                                                                                          
    @        �� �� +�   ���     �                                              System Failure Level @                      $    ���    	   Arial @
                       @                                                                                                          
    @        � � i� �   ���     �                                              Power On Level @                      %    ���    	   Arial @
                       @                                                                                                          
    @        r �� ��   ���     ���                                       PrgDALIConfig.rMinLevel
    %2.1f @                      &    ���    	   Arial @
                      @                                                                                                     1   15
    @        r� �� ��   ���     ���                                       PrgDALIConfig.bFadeRate    %d @                      '    ���    	   Arial @
                      @                                                                                                          
    @        r� �� ��   ���     ���                                       PrgDALIConfig.rPowerOnLevel
    %2.1f @                      (    ���    	   Arial @
                      @                                                                                                          
    @        � �� ��   ���     ���                                       PrgDALIConfig.rMaxLevel
    %2.1f @                      )    ���    	   Arial @
                      @                                                                                                     0   15
    @        �� �� ��   ���     ���                                       PrgDALIConfig.bFadeTime    %d @                      *    ���    	   Arial @
                      @                                                                                                          
    @        �� �� ��   ���     ���                                    !   PrgDALIConfig.rSystemFailureLevel
    %2.1f @                      +    ���    	   Arial @
                      @                                                                                                          
    @        :�4t'  ���     �                               9   NOT PrgDALIConfig.SettingsControlGear.typBallast.xIsGroup        	   Group @                      ?    ���    	   Arial @
 5   PrgDALIConfig.SettingsControlGear.typBallast.xIsGroup                 @                                                                                                          
    @        :�4t'  ���     �                               5   PrgDALIConfig.SettingsControlGear.typBallast.xIsGroup           Short Address @                      .    ���    	   Arial @
 5   PrgDALIConfig.SettingsControlGear.typBallast.xIsGroup                 @                                                                                                          
    @        ��4�'  ���     ���                                    5   PrgDALIConfig.SettingsControlGear.typBallast.bAddress    %s @                      /    ���    	   Arial @
                      @                                                                                                         
    @            � �E �        ���     ��� ���        visuDALI_Menue                                     D    ���        @	                                               @                                                                                                                   
    @          �xo�     ���     ���       �                     (   PrgDALIConfig.SettingsControlGear.xReady           Please wait! @                      E    ���    	   Arial @                       @                                                                                                         
    @        4� 4� ��        ���     ���                                               F    ���        @	         *   PrgDALIConfig.SettingsControlGear.xNoError                                  @ 
    @            d                                                                                                          
    @             o � 7   ���     ���     �                                   -   
An error has occurred.
Please confirm! @                      G    ���    	   Arial @                       @                                                                                                          
    @        K F � e � U   ���     �                                             Quit @                      H    ���    	   Arial @
     '   PrgDALIConfig.SettingsControlGear.xQuit             @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  9     ��������           visuDALIControlGearStatus ;2O[
    @����;2O[�   d   U                                                                                                       
    @        �  ����   ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        �  �~��   ���     ���                                            Status Control Gears @                          ���    	   Arial @                       @                                                                                                           
    @        � W ���   ���     ���                                            Short address @                          ���    	   Arial @                       @                                                                                                         
    @        � p � � �         ���     ��� ���     
   visuStatus                                         ���        @	                                               @         Index        0                                                                                                    
    @        � p � � �         ���     ��� ���     
   visuStatus                                         ���        @	                                               @         Index        1                                                                                                    
    @        � p � �         ���     ��� ���     
   visuStatus                                         ���        @	                                               @         Index        2                                                                                                    
    @        	p (�         ���     ��� ���     
   visuStatus                                         ���        @	                                               @         Index        3                                                                                                    
    @        ,p K� ;        ���     ��� ���     
   visuStatus                                          ���        @	                                               @         Index        4                                                                                                    
    @        Op n� ^        ���     ��� ���     
   visuStatus                                     !    ���        @	                                               @         Index        5                                                                                                    
    @        rp �� �        ���     ��� ���     
   visuStatus                                     "    ���        @	                                               @         Index        6                                                                                                    
    @        �p �� �        ���     ��� ���     
   visuStatus                                     #    ���        @	                                               @         Index        7                                                                                                     
    @        � $ 
> � 1   ���     �                                              Module number @                      $    ���    	   Arial @
                       @                                                                                                          
    @        $ 2>  1   ���     ���                                       PrgDALIConfig.bModule_753_647    %s @                      %    ���    	   Arial @
                      @                                                                                                          
    @        ]$ �> �1   ���     �                                              Feedback @                      (    ���    	   Arial @
                       @                                                                                                          
    @        �$ �> �1   ���     ���                                    )   PrgDALIConfig.StatusControlGear.bFeedback    %s @                      )    ���    	   Arial @
                       @                                                                                                         
    @        �p �� �        ���     ��� ���     
   visuStatus                                     +    ���        @	                                               @         Index        8                                                                                                    
    @        �p �� �        ���     ��� ���     
   visuStatus                                     ,    ���        @	                                               @         Index        9                                                                                                    
    @        �p �         ���     ��� ���     
   visuStatus                                     -    ���        @	                                               @         Index        10                                                                                                    
    @        !p @� 0        ���     ��� ���     
   visuStatus                                     .    ���        @	                                               @         Index        11                                                                                                    
    @        Dp c� S        ���     ��� ���     
   visuStatus                                     /    ���        @	                                               @         Index        12                                                                                                    
    @        gp �� v        ���     ��� ���     
   visuStatus                                     0    ���        @	                                               @         Index        13                                                                                                    
    @        �p �� �        ���     ��� ���     
   visuStatus                                     1    ���        @	                                               @         Index        14                                                                                                    
    @        �p �� �        ���     ��� ���     
   visuStatus                                     2    ���        @	                                               @         Index        15                                                                                                    
    @        � � � � � �        ���     ��� ���     
   visuStatus                                     3    ���        @	                                               @         Index        16                                                                                                    
    @        � � � � � �        ���     ��� ���     
   visuStatus                                     4    ���        @	                                               @         Index        17                                                                                                    
    @        � � � � �        ���     ��� ���     
   visuStatus                                     5    ���        @	                                               @         Index        18                                                                                                    
    @        	� (� �        ���     ��� ���     
   visuStatus                                     6    ���        @	                                               @         Index        19                                                                                                    
    @        ,� K� ;�        ���     ��� ���     
   visuStatus                                     7    ���        @	                                               @         Index        20                                                                                                    
    @        O� n� ^�        ���     ��� ���     
   visuStatus                                     8    ���        @	                                               @         Index        21                                                                                                    
    @        r� �� ��        ���     ��� ���     
   visuStatus                                     9    ���        @	                                               @         Index        22                                                                                                    
    @        �� �� ��        ���     ��� ���     
   visuStatus                                     :    ���        @	                                               @         Index        23                                                                                                    
    @        �� �� ��        ���     ��� ���     
   visuStatus                                     ;    ���        @	                                               @         Index        24                                                                                                    
    @        �� �� ��        ���     ��� ���     
   visuStatus                                     <    ���        @	                                               @         Index        25                                                                                                    
    @        �� � �        ���     ��� ���     
   visuStatus                                     =    ���        @	                                               @         Index        26                                                                                                    
    @        !� @� 0�        ���     ��� ���     
   visuStatus                                     >    ���        @	                                               @         Index        27                                                                                                    
    @        D� c� S�        ���     ��� ���     
   visuStatus                                     ?    ���        @	                                               @         Index        28                                                                                                    
    @        g� �� v�        ���     ��� ���     
   visuStatus                                     @    ���        @	                                               @         Index        29                                                                                                    
    @        �� �� ��        ���     ��� ���     
   visuStatus                                     A    ���        @	                                               @         Index        30                                                                                                    
    @        �� �� ��        ���     ��� ���     
   visuStatus                                     B    ���        @	                                               @         Index        31                                                                                                    
    @        � � � � � �        ���     ��� ���     
   visuStatus                                     C    ���        @	                                               @         Index        32                                                                                                    
    @        � � � � � �        ���     ��� ���     
   visuStatus                                     D    ���        @	                                               @         Index        33                                                                                                    
    @        � � � � �        ���     ��� ���     
   visuStatus                                     E    ���        @	                                               @         Index        34                                                                                                    
    @        	� (� �        ���     ��� ���     
   visuStatus                                     F    ���        @	                                               @         Index        35                                                                                                    
    @        ,� K� ;�        ���     ��� ���     
   visuStatus                                     G    ���        @	                                               @         Index        36                                                                                                    
    @        O� n� ^�        ���     ��� ���     
   visuStatus                                     H    ���        @	                                               @         Index        37                                                                                                    
    @        r� �� ��        ���     ��� ���     
   visuStatus                                     I    ���        @	                                               @         Index        38                                                                                                    
    @        �� �� ��        ���     ��� ���     
   visuStatus                                     J    ���        @	                                               @         Index        39                                                                                                    
    @        �� �� ��        ���     ��� ���     
   visuStatus                                     K    ���        @	                                               @         Index        40                                                                                                    
    @        �� �� ��        ���     ��� ���     
   visuStatus                                     L    ���        @	                                               @         Index        41                                                                                                    
    @        �� � �        ���     ��� ���     
   visuStatus                                     M    ���        @	                                               @         Index        42                                                                                                    
    @        !� @� 0�        ���     ��� ���     
   visuStatus                                     N    ���        @	                                               @         Index        43                                                                                                    
    @        D� c� S�        ���     ��� ���     
   visuStatus                                     O    ���        @	                                               @         Index        44                                                                                                    
    @        g� �� v�        ���     ��� ���     
   visuStatus                                     P    ���        @	                                               @         Index        45                                                                                                    
    @        �� �� ��        ���     ��� ���     
   visuStatus                                     Q    ���        @	                                               @         Index        46                                                                                                    
    @        �� �� ��        ���     ��� ���     
   visuStatus                                     R    ���        @	                                               @         Index        47                                                                                                    
    @        � � � � � �        ���     ��� ���     
   visuStatus                                     S    ���        @	                                               @         Index        48                                                                                                    
    @        � � � � � �        ���     ��� ���     
   visuStatus                                     T    ���        @	                                               @         Index        49                                                                                                    
    @        � � � � �        ���     ��� ���     
   visuStatus                                     U    ���        @	                                               @         Index        50                                                                                                    
    @        	� (� �        ���     ��� ���     
   visuStatus                                     V    ���        @	                                               @         Index        51                                                                                                    
    @        ,� K� ;�        ���     ��� ���     
   visuStatus                                     W    ���        @	                                               @         Index        52                                                                                                    
    @        O� n� ^�        ���     ��� ���     
   visuStatus                                     X    ���        @	                                               @         Index        53                                                                                                    
    @        r� �� ��        ���     ��� ���     
   visuStatus                                     Y    ���        @	                                               @         Index        54                                                                                                    
    @        �� �� ��        ���     ��� ���     
   visuStatus                                     Z    ���        @	                                               @         Index        55                                                                                                    
    @        �� �� ��        ���     ��� ���     
   visuStatus                                     [    ���        @	                                               @         Index        56                                                                                                    
    @        �� �� ��        ���     ��� ���     
   visuStatus                                     \    ���        @	                                               @         Index        57                                                                                                    
    @        �� � �        ���     ��� ���     
   visuStatus                                     ]    ���        @	                                               @         Index        58                                                                                                    
    @        !� @� 0�        ���     ��� ���     
   visuStatus                                     ^    ���        @	                                               @         Index        59                                                                                                    
    @        D� c� S�        ���     ��� ���     
   visuStatus                                     _    ���        @	                                               @         Index        60                                                                                                    
    @        g� �� v�        ���     ��� ���     
   visuStatus                                     `    ���        @	                                               @         Index        61                                                                                                    
    @        �� �� ��        ���     ��� ���     
   visuStatus                                     a    ���        @	                                               @         Index        62                                                                                                    
    @        �� �� ��        ���     ��� ���     
   visuStatus                                     b    ���        @	                                               @         Index        63                                                                                                     
    @        �3�M�@  ���     ��                                 %   PrgDALIConfig.StatusControlGear.xRead       Read @                      c    ���    	   Arial @
     %   PrgDALIConfig.StatusControlGear.xRead             @                                                                                                           
    @        � � �   ���     ���                                             @                      d    ���        @	                       @                                                                                                           
    @        � 
   ��     ���                                             @                      e    ���        @	                       @                                                                                                           
    @        s@    ���     ���                                         
   Online @                      f    ���    	   Arial @                       @                                                                                                           
    @        � 6�     ���     ���                                            Offline @                      g    ���    	   Arial @                       @                                                                                                           
    @        O_Y  ��      ���                                             @                      h    ���        @	                       @                                                                                                           
    @        ���  ��      ���                                             @                      i    ���        @	                       @                                                                                                           
    @        �O    ���     ���                                            Lamp Failure @                      j    ���    	   Arial @                       @                                                                                                           
    @        c��    ���     ���                                            Lamp Power On @                      k    ���    	   Arial @                       @                                                                                                           
    @        N^X  �       ���                                             @                      l    ���        @	                       @                                                                                                           
    @        b��    ���     ���                                            Error Control Gear @                      m    ���    	   Arial @                       @                                                                                                         
    @            � �E �        ���     ��� ���        visuDALI_Menue                                     �    ���        @	                                               @                                                                                                                   
    @          �}p�     ���     ���       �                     &   PrgDALIConfig.StatusControlGear.xReady           Please wait! @                      �    ���    	   Arial @                       @                                                                                                         
    @        ){ )� ��        ���     ���                                               �    ���        @	         (   PrgDALIConfig.StatusControlGear.xNoError                                  @ 
    @            d                                                                                                          
    @             o � 7   ���     ���     �                                   -   
An error has occurred.
Please confirm! @                      �    ���    	   Arial @                       @                                                                                                          
    @        K F � e � U   ���     �                                             Quit @                      �    ���    	   Arial @
     %   PrgDALIConfig.StatusControlGear.xQuit             @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  :     ��������           visuDALIDeviceType ;2O[
    @����;2O[L   d                                                                                                          
    @         ����   ���     ���                                             @                          ���        @	                       @                                                                                                           
    @         �~��   ���     ���                                            Device type @                          ���    	   Arial @                       @                                                                                                           
    @        +# �g��   ���     ���                                             @                          ���    	   Arial @                       @                                                                                                         
    @            � �D �        ���     ��� ���        visuDALI_Menue                                     D    ���        @	                                               @                                                                                                                 
    @        �   �� �        ���     ��� ���        visuDALI_DeviceType_Menue                                     E    ���        @	                                               @                                                                                                                   
    @        �m r� �    ���     ���       �                                    Please select 
device type @                      J    ���    	   Arial @                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ;     ��������           visuDALIGroups ;2O[
    @����;2O[�   d   V                                                                                                       
    @        �   ����   ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        �  �~��   ���     ���                                            Group Configuration @                          ���    	   Arial @                       @                                                                                                           
    @        � X ���   ���     ���                                            Short address @                          ���    	   Arial @                       @                                                                                                           
    @        � 	� �    ��     ���                                             @                          ���        @	                       @                                                                                                           
    @        � � -� "   �      ���                                             @                          ���        @	                       @                                                                                                         
    @        � q � � � �        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        0                                                                                                    
    @        � � � � � �        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        16                                                                                                    
    @        � � � � � �        ���     ��� ���        visuGroupButton                                     	    ���        @	                                               @         Index        32                                                                                                    
    @        � � � � � �        ���     ��� ���        visuGroupButton                                     
    ���        @	                                               @         Index        48                                                                                                    
    @        � q � � � �        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        1                                                                                                    
    @        � � � � � �        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        17                                                                                                    
    @        � � � � � �        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        33                                                                                                    
    @        � � � � � �        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        49                                                                                                    
    @        � q � � �        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        2                                                                                                    
    @        � � � � �        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        18                                                                                                    
    @        � � � � �        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        34                                                                                                    
    @        � � � � �        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        50                                                                                                    
    @        	q *� �        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        3                                                                                                    
    @        	� *� �        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        19                                                                                                    
    @        	� *� �        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        35                                                                                                    
    @        	� *� �        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        51                                                                                                    
    @        ,q M� <�        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        4                                                                                                    
    @        ,� M� <�        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        20                                                                                                    
    @        ,� M� <�        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        36                                                                                                    
    @        ,� M� <�        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        52                                                                                                    
    @        Oq p� _�        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        5                                                                                                    
    @        O� p� _�        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        21                                                                                                    
    @        O� p� _�        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        37                                                                                                    
    @        O� p� _�        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        53                                                                                                    
    @        rq �� ��        ���     ��� ���        visuGroupButton                                         ���        @	                                               @         Index        6                                                                                                    
    @        r� �� ��        ���     ��� ���        visuGroupButton                                          ���        @	                                               @         Index        22                                                                                                    
    @        r� �� ��        ���     ��� ���        visuGroupButton                                     !    ���        @	                                               @         Index        38                                                                                                    
    @        r� �� ��        ���     ��� ���        visuGroupButton                                     "    ���        @	                                               @         Index        54                                                                                                    
    @        �q �� ��        ���     ��� ���        visuGroupButton                                     #    ���        @	                                               @         Index        7                                                                                                    
    @        �� �� ��        ���     ��� ���        visuGroupButton                                     $    ���        @	                                               @         Index        23                                                                                                    
    @        �� �� ��        ���     ��� ���        visuGroupButton                                     %    ���        @	                                               @         Index        39                                                                                                    
    @        �� �� ��        ���     ��� ���        visuGroupButton                                     &    ���        @	                                               @         Index        55                                                                                                    
    @        �q �� ��        ���     ��� ���        visuGroupButton                                     '    ���        @	                                               @         Index        8                                                                                                    
    @        �� �� ��        ���     ��� ���        visuGroupButton                                     (    ���        @	                                               @         Index        24                                                                                                    
    @        �� �� ��        ���     ��� ���        visuGroupButton                                     )    ���        @	                                               @         Index        40                                                                                                    
    @        �� �� ��        ���     ��� ���        visuGroupButton                                     *    ���        @	                                               @         Index        56                                                                                                    
    @        �q �� ��        ���     ��� ���        visuGroupButton                                     +    ���        @	                                               @         Index        9                                                                                                    
    @        �� �� ��        ���     ��� ���        visuGroupButton                                     ,    ���        @	                                               @         Index        25                                                                                                    
    @        �� �� ��        ���     ��� ���        visuGroupButton                                     -    ���        @	                                               @         Index        41                                                                                                    
    @        �� �� ��        ���     ��� ���        visuGroupButton                                     .    ���        @	                                               @         Index        57                                                                                                    
    @        �q � �        ���     ��� ���        visuGroupButton                                     /    ���        @	                                               @         Index        10                                                                                                    
    @        �� � �        ���     ��� ���        visuGroupButton                                     0    ���        @	                                               @         Index        26                                                                                                    
    @        �� � �        ���     ��� ���        visuGroupButton                                     1    ���        @	                                               @         Index        42                                                                                                    
    @        �� � �        ���     ��� ���        visuGroupButton                                     2    ���        @	                                               @         Index        58                                                                                                    
    @        !q B� 1�        ���     ��� ���        visuGroupButton                                     3    ���        @	                                               @         Index        11                                                                                                    
    @        !� B� 1�        ���     ��� ���        visuGroupButton                                     4    ���        @	                                               @         Index        27                                                                                                    
    @        !� B� 1�        ���     ��� ���        visuGroupButton                                     5    ���        @	                                               @         Index        43                                                                                                    
    @        !� B� 1�        ���     ��� ���        visuGroupButton                                     6    ���        @	                                               @         Index        59                                                                                                    
    @        Dq e� T�        ���     ��� ���        visuGroupButton                                     7    ���        @	                                               @         Index        12                                                                                                    
    @        D� e� T�        ���     ��� ���        visuGroupButton                                     8    ���        @	                                               @         Index        28                                                                                                    
    @        D� e� T�        ���     ��� ���        visuGroupButton                                     9    ���        @	                                               @         Index        44                                                                                                    
    @        D� e� T�        ���     ��� ���        visuGroupButton                                     :    ���        @	                                               @         Index        60                                                                                                    
    @        gq �� w�        ���     ��� ���        visuGroupButton                                     ;    ���        @	                                               @         Index        13                                                                                                    
    @        g� �� w�        ���     ��� ���        visuGroupButton                                     <    ���        @	                                               @         Index        29                                                                                                    
    @        g� �� w�        ���     ��� ���        visuGroupButton                                     =    ���        @	                                               @         Index        45                                                                                                    
    @        g� �� w�        ���     ��� ���        visuGroupButton                                     >    ���        @	                                               @         Index        61                                                                                                    
    @        �q �� ��        ���     ��� ���        visuGroupButton                                     ?    ���        @	                                               @         Index        14                                                                                                    
    @        �� �� ��        ���     ��� ���        visuGroupButton                                     @    ���        @	                                               @         Index        30                                                                                                    
    @        �� �� ��        ���     ��� ���        visuGroupButton                                     A    ���        @	                                               @         Index        46                                                                                                    
    @        �� �� ��        ���     ��� ���        visuGroupButton                                     B    ���        @	                                               @         Index        62                                                                                                    
    @        �q �� ��        ���     ��� ���        visuGroupButton                                     C    ���        @	                                               @         Index        15                                                                                                    
    @        �� �� ��        ���     ��� ���        visuGroupButton                                     D    ���        @	                                               @         Index        31                                                                                                    
    @        �� �� ��        ���     ��� ���        visuGroupButton                                     E    ���        @	                                               @         Index        47                                                                                                    
    @        �� �� ��        ���     ��� ���        visuGroupButton                                     F    ���        @	                                               @         Index        63                                                                                                     
    @        � # 
= � 0   ���     �                                              Module number @                      G    ���    	   Arial @
                       @                                                                                                          
    @        # 2=  0   ���     ���                                       PrgDALIConfig.bModule_753_647    %s @                      J    ���    	   Arial @
                      @                                                                                                          
    @        5�&o  ���     �                                           	   Group @                      L    ���    	   Arial @
                       @                                                                                                          
    @        ��&�  ���     ���                                        PrgDALIConfig.GroupConfig.bGroup    %s @                      M    ���    	   Arial @
                      @                                                                                                          
    @        6�&k  ���     ��                                    PrgDALIConfig.GroupConfig.xRead       Read @                      N    ���    	   Arial @
        PrgDALIConfig.GroupConfig.xRead             @                                                                                                          
    @        �&�  ���     ��                                     PrgDALIConfig.GroupConfig.xWrite    	   Write @                      O    ���    	   Arial @
         PrgDALIConfig.GroupConfig.xWrite             @                                                                                                           
    @        � ,0� %    ���     ���                                            Member of the group @                      P    ���    	   Arial @                       @                                                                                                           
    @        � ,�     ���     ���                                            Address available @                      Q    ���    	   Arial @                       @                                                                                                          
    @        rH�b�U  ���     ��                                     PrgDALIConfig.GroupConfig.xFlash    	   Flash @                      R    ���    	   Arial @
     PrgDALIConfig.GroupConfig.xFlash                 @                                                                                                          
    @        �*D�7  ���     ��                                 #   PrgDALIConfig.GroupConfig.xGroupOff       Off @                      V    ���    	   Arial @
     #   PrgDALIConfig.GroupConfig.xGroupOff             @                                                                                                          
    @        6*�Dk7  ���     ��                                 "   PrgDALIConfig.GroupConfig.xGroupOn       On @                      W    ���    	   Arial @
     "   PrgDALIConfig.GroupConfig.xGroupOn             @                                                                                                          
    @        ]# �= �0   ���     �                                              Feedback @                      ]    ���    	   Arial @
                       @                                                                                                          
    @        �# �= �0   ���     ���                                    #   PrgDALIConfig.GroupConfig.bFeedback    %s @                      ^    ���    	   Arial @
                       @                                                                                                          
    @        r# �= �0   ���     ��                                 ,   PrgDALIConfig.GroupConfig.xQueryShortAddress       Read Short Address @                      _    ���    	   Arial @
     ,   PrgDALIConfig.GroupConfig.xQueryShortAddress             @                                                                                                         
    @            � �D �        ���     ��� ���        visuDALI_Menue                                     �    ���        @	                                               @                                                                                                                 
    @           �{o�         ���     ���                                                �    ���        @	             PrgDALIConfig.GroupConfig.xReady                                  @ 
    @            d                                                                                                          
    @          �Ap�     ���     ���       �                                    Please wait! @                      �    ���    	   Arial @                       @                                                                                                           
    @            � {^ �     ���     ���       �                                     @                      �    ���    	   Arial @                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                                                                                                         
    @        8� 8��        ���     ���                                               �    ���        @	         !   PrgDALIConfig.GroupConfig.NoError                                  @ 
    @            d                                                                                                          
    @             o � 7   ���     ���     �                                   -   
An error has occurred.
Please confirm! @                      �    ���    	   Arial @                       @                                                                                                          
    @        K F � e � U   ���     �                                             Quit @                      �    ���    	   Arial @
        PrgDALIConfig.GroupConfig.xQuit             @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  <     ��������           visuDALIOperatingHours ;2O[
    @����;2O[k  d   P                                                                                                       
    @        �  ����   ���     ���                                             @                      �    ���        @	                       @                                                                                                           
    @        �  �~��   ���     ���                                            Operating Hours @                      �    ���    	   Arial @                       @                                                                                                           
    @        � G �.��   ���     ���                                            Operating Hours @                      �    ���    	   Arial @                       @                                                                                                           
    @        � =� O� F  � �     ���                                            X @                      �    ���    	   Arial @	                       @                                                                                                          
    @        � $ 
> � 1   ���     �                                              Module number @                      �    ���    	   Arial @
                       @                                                                                                          
    @        $ 2>  1   ���     ���                                       PrgDALIConfig.bModule_753_647    %s @                      �    ���    	   Arial @
                      @                                                                                                          
    @        U7�Q�D  ���     ��                                 +   PrgDALIConfig.OperatingHours.xResetSelected       Reset Selected @                      �    ���    	   Arial @
     +   PrgDALIConfig.OperatingHours.xResetSelected             @                                                                                                           
    @        � <;Q� F    ���     ���                                            Selected operating hours @                      �    ���    	   Arial @                       @                                                                                                          
    @        ]$ �> �1   ���     �                                              Feedback @                      �    ���    	   Arial @
                       @                                                                                                          
    @        �$ �> �1   ���     ���                                    &   PrgDALIConfig.OperatingHours.bFeedback    %s @                      �    ���    	   Arial @
                       @                                                                                                          
    @        �7�Q<D  ���     ��                                 &   PrgDALIConfig.OperatingHours.xResetAll       Reset All @                      �    ���    	   Arial @
     &   PrgDALIConfig.OperatingHours.xResetAll             @                                                                                                          
    @        TX�r�e  ���     ��                             (   PrgDALIConfig.OperatingHours.OldFirmware)   PrgDALIConfig.OperatingHours.xSetSelected       Set Selected @                      j   ���    	   Arial @
     )   PrgDALIConfig.OperatingHours.xSetSelected             @                                                                                                         
    @        � ` � u � j        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        0                                                                                                    
    @        � ` (u j        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        1                                                                                                    
    @        ,` nu Mj        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        2                                                                                                    
    @        r` �u �j        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        3                                                                                                    
    @        �` �u �j        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        4                                                                                                    
    @        �` @u j        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        5                                                                                                    
    @        D` �u ej        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        6                                                                                                    
    @        �` �u �j        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        7                                                                                                    
    @        � y � � � �        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        8                                                                                                    
    @        � y (� �        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        9                                                                                                    
    @        ,y n� M�        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        10                                                                                                    
    @        ry �� ��        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        11                                                                                                    
    @        �y �� ��        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        12                                                                                                    
    @        �y @� �        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        13                                                                                                    
    @        Dy �� e�        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        14                                                                                                    
    @        �y �� ��        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        15                                                                                                    
    @        � � � � � �        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        16                                                                                                    
    @        � � (� �        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        17                                                                                                    
    @        ,� n� M�        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        18                                                                                                    
    @        r� �� ��        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        19                                                                                                    
    @        �� �� ��        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        20                                                                                                    
    @        �� @� �        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        21                                                                                                    
    @        D� �� e�        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        22                                                                                                    
    @        �� �� ��        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        23                                                                                                    
    @        � � � � � �        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        24                                                                                                    
    @        � � (� �        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        25                                                                                                    
    @        ,� n� M�        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        26                                                                                                    
    @        r� �� ��        ���     ��� ���        visuOperatingHours                                     �    ���        @	                                               @         Index        27                                                                                                    
    @        �� �� ��        ���     ��� ���        visuOperatingHours                                         ���        @	                                               @         Index        28                                                                                                    
    @        �� @� �        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        29                                                                                                    
    @        D� �� e�        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        30                                                                                                    
    @        �� �� ��        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        31                                                                                                    
    @        � � � � � �        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        32                                                                                                    
    @        � � (� �        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        33                                                                                                    
    @        ,� n� M�        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        34                                                                                                    
    @        r� �� ��        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        35                                                                                                    
    @        �� �� ��        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        36                                                                                                    
    @        �� @� �        ���     ��� ���        visuOperatingHours                                     	   ���        @	                                               @         Index        37                                                                                                    
    @        D� �� e�        ���     ��� ���        visuOperatingHours                                     
   ���        @	                                               @         Index        38                                                                                                    
    @        �� �� ��        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        39                                                                                                    
    @        � � � � � �        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        40                                                                                                    
    @        � � (� �        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        41                                                                                                    
    @        ,� n� M�        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        42                                                                                                    
    @        r� �� ��        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        43                                                                                                    
    @        �� �� ��        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        44                                                                                                    
    @        �� @� �        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        45                                                                                                    
    @        D� �� e�        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        46                                                                                                    
    @        �� �� ��        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        47                                                                                                    
    @        � � � �         ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        48                                                                                                    
    @        � � (        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        49                                                                                                    
    @        ,� nM        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        50                                                                                                    
    @        r� ��        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        51                                                                                                    
    @        �� ��        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        52                                                                                                    
    @        �� @        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        53                                                                                                    
    @        D� �e        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        54                                                                                                    
    @        �� ��        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        55                                                                                                    
    @        � � $�        ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        56                                                                                                    
    @        � ($       ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        57                                                                                                    
    @        ,n$M       ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        58                                                                                                    
    @        r�$�       ���     ��� ���        visuOperatingHours                                        ���        @	                                               @         Index        59                                                                                                    
    @        ��$�       ���     ��� ���        visuOperatingHours                                         ���        @	                                               @         Index        60                                                                                                    
    @        �@$       ���     ��� ���        visuOperatingHours                                     !   ���        @	                                               @         Index        61                                                                                                    
    @        D�$e       ���     ��� ���        visuOperatingHours                                     "   ���        @	                                               @         Index        62                                                                                                    
    @        ��$�       ���     ��� ���        visuOperatingHours                                     #   ���        @	                                               @         Index        63                                                                                                     
    @        �# �= �0   ���     ��                                 $   PrgDALIConfig.OperatingHours.xEnable       Read @                      a   ���    	   Arial @
     $   PrgDALIConfig.OperatingHours.xEnable             @                                                                                                         
    @            � �E �        ���     ��� ���        visuDALI_Menue                                     e   ���        @	                                               @                                                                                                                   
    @         	 �p�     ���     ���       �                     #   PrgDALIConfig.OperatingHours.xReady           Please wait! @                      f   ���    	   Arial @                       @                                                                                                         
    @        %� %� ��         ���     ���                                                g   ���        @	         %   PrgDALIConfig.OperatingHours.xNoError                                  @ 
    @            d                                                                                                          
    @             o � 7   ���     ���     �                                   -   
An error has occurred.
Please confirm! @                      h   ���    	   Arial @                       @                                                                                                          
    @        K F � e � U   ���     �                                             Quit @                      i   ���    	   Arial @
     "   PrgDALIConfig.OperatingHours.xQuit             @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  =     ��������           visuDALIScenes ;2O[
    @����;2O[h  d   S                                                                                                       
    @        �  ����   ���     ���                                             @                      �    ���        @	                       @                                                                                                           
    @        �  �~��   ���     ���                                            Scene Configuration @                      �    ���    	   Arial @                       @                                                                                                           
    @        � G �.��   ���     ���                                            Scene values @                      �    ���    	   Arial @                       @                                                                                                           
    @        � >� N� F   ��     ���                                             @                      �    ���        @	                       @                                                                                                          
    @        � $ 
> � 1   ���     �                                              Module number @                      �    ���    	   Arial @
                       @                                                                                                          
    @        $ 2>  1   ���     ���                                       PrgDALIConfig.bModule_753_647    %s @                      �    ���    	   Arial @
                      @                                                                                                          
    @        J7�QD  ���     ��                                    PrgDALIConfig.SceneConfig.xRead       Read @                      �    ���    	   Arial @
        PrgDALIConfig.SceneConfig.xRead             @                                                                                                          
    @        �7'Q�D  ���     ��                                     PrgDALIConfig.SceneConfig.xWrite    	   Write @                      �    ���    	   Arial @
         PrgDALIConfig.SceneConfig.xWrite             @                                                                                                           
    @        � <Q� F    ���     ���                                            Address available @                      �    ���    	   Arial @                       @                                                                                                          
    @        ]$ �> �1   ���     �                                              Feedback @                      �    ���    	   Arial @
                       @                                                                                                          
    @        �$ �> �1   ���     ���                                    #   PrgDALIConfig.SceneConfig.bFeedback    %s @                      �    ���    	   Arial @
                       @                                                                                                          
    @        r$ �> �1   ���     ��                                 ,   PrgDALIConfig.SceneConfig.xQueryShortAddress       Read Short Address @                      �    ���    	   Arial @
     ,   PrgDALIConfig.SceneConfig.xQueryShortAddress             @                                                                                                         
    @        DVXjN`       ���     ��� ���        visuDaliSelect                                    f   ���        @	                                               @         Select     &   PrgDALIConfig.SceneConfig.xSendOnDelta                                                                                                    
    @        � ` � u � j        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        0                                                                                                    
    @        � ` (u j        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        1                                                                                                    
    @        ,` nu Mj        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        2                                                                                                    
    @        r` �u �j        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        3                                                                                                    
    @        �` �u �j        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        4                                                                                                    
    @        �` @u j        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        5                                                                                                    
    @        D` �u ej        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        6                                                                                                    
    @        �` �u �j        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        7                                                                                                    
    @        � y � � � �        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        8                                                                                                    
    @        � y (� �        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        9                                                                                                    
    @        ,y n� M�        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        10                                                                                                    
    @        ry �� ��        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        11                                                                                                    
    @        �y �� ��        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        12                                                                                                    
    @        �y @� �        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        13                                                                                                    
    @        Dy �� e�        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        14                                                                                                    
    @        �y �� ��        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        15                                                                                                    
    @        � � � � � �        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        16                                                                                                    
    @        � � (� �        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        17                                                                                                    
    @        ,� n� M�        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        18                                                                                                    
    @        r� �� ��        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        19                                                                                                    
    @        �� �� ��        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        20                                                                                                    
    @        �� @� �        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        21                                                                                                    
    @        D� �� e�        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        22                                                                                                    
    @        �� �� ��        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        23                                                                                                    
    @        � � � � � �        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        24                                                                                                    
    @        � � (� �        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        25                                                                                                    
    @        ,� n� M�        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        26                                                                                                    
    @        r� �� ��        ���     ��� ���        visuSceneValues                                     �    ���        @	                                               @         Index        27                                                                                                    
    @        �� �� ��        ���     ��� ���        visuSceneValues                                         ���        @	                                               @         Index        28                                                                                                    
    @        �� @� �        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        29                                                                                                    
    @        D� �� e�        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        30                                                                                                    
    @        �� �� ��        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        31                                                                                                    
    @        � � � � � �        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        32                                                                                                    
    @        � � (� �        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        33                                                                                                    
    @        ,� n� M�        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        34                                                                                                    
    @        r� �� ��        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        35                                                                                                    
    @        �� �� ��        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        36                                                                                                    
    @        �� @� �        ���     ��� ���        visuSceneValues                                     	   ���        @	                                               @         Index        37                                                                                                    
    @        D� �� e�        ���     ��� ���        visuSceneValues                                     
   ���        @	                                               @         Index        38                                                                                                    
    @        �� �� ��        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        39                                                                                                    
    @        � � � � � �        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        40                                                                                                    
    @        � � (� �        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        41                                                                                                    
    @        ,� n� M�        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        42                                                                                                    
    @        r� �� ��        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        43                                                                                                    
    @        �� �� ��        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        44                                                                                                    
    @        �� @� �        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        45                                                                                                    
    @        D� �� e�        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        46                                                                                                    
    @        �� �� ��        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        47                                                                                                    
    @        � � � �         ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        48                                                                                                    
    @        � � (        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        49                                                                                                    
    @        ,� nM        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        50                                                                                                    
    @        r� ��        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        51                                                                                                    
    @        �� ��        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        52                                                                                                    
    @        �� @        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        53                                                                                                    
    @        D� �e        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        54                                                                                                    
    @        �� ��        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        55                                                                                                    
    @        � � $�        ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        56                                                                                                    
    @        � ($       ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        57                                                                                                    
    @        ,n$M       ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        58                                                                                                    
    @        r�$�       ���     ��� ���        visuSceneValues                                        ���        @	                                               @         Index        59                                                                                                    
    @        ��$�       ���     ��� ���        visuSceneValues                                         ���        @	                                               @         Index        60                                                                                                    
    @        �@$       ���     ��� ���        visuSceneValues                                     !   ���        @	                                               @         Index        61                                                                                                    
    @        D�$e       ���     ��� ���        visuSceneValues                                     "   ���        @	                                               @         Index        62                                                                                                    
    @        ��$�       ���     ��� ���        visuSceneValues                                     #   ���        @	                                               @         Index        63                                                                                                     
    @        D7�QyD  ���     �                                           	   Scene @                      $   ���    	   Arial @
                       @                                                                                                          
    @        �7�Q�D  ���     ���                                        PrgDALIConfig.SceneConfig.bScene    %s @                      %   ���    	   Arial @
                      @                                                                                                         
    @            � �E �        ���     ��� ���        visuDALI_Menue                                     a   ���        @	                                               @                                                                                                                   
    @          �}q�     ���     ���       �                         PrgDALIConfig.SceneConfig.xReady           Please wait! @                      b   ���    	   Arial @                       @                                                                                                         
    @        +� +��        ���     ���                                               c   ���        @	         "   PrgDALIConfig.SceneConfig.xNoError                                  @ 
    @            d                                                                                                          
    @             o � 7   ���     ���     �                                   -   
An error has occurred.
Please confirm! @                      d   ���    	   Arial @                       @                                                                                                          
    @        K F � e � U   ���     �                                             Quit @                      e   ���    	   Arial @
        PrgDALIConfig.SceneConfig.xQuit             @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                                                                                                           
    @        ZU�l�`    ���     ���                                            Send On Delta @                      g   ���        @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  @     ��������           visuDaliSelect ;2O[
    @����;2O[   d                                                                                                        
    @              	 	         ���     ���                                                    ���        @	    $Select$                                         @ 
    @            d                                                                                                          
    @               	   ���     ���                                             @                          ���        @	                       @                                                                                                          
    @                   ���     ���                          @                             ���        @	                                 �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                                                                                                           
    @                ���     ���                                $Select$            @                          ���        @	    $Select$                 @           Select                  �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  I     ��������           visuECG_settings ;2O[
    @����;2O[   d                                                                                                          
    @        }  �E,  ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        � ( h1,  ���     ���                                            Control gear settings  @                          ���    	   Arial @                       @                                                                                                           
    @        � �u�   ���     ���                                            Max level @                           ���    	   Arial @
                       @                                                                                                           
    @        � �� u�   ���     ���                                            Min level @                          ���    	   Arial @
                       @                                                                                                           
    @        �2u   ���     ���                                            System failure level @                          ���    	   Arial @
                       @                                                                                                           
    @        ;�_uM  ���     ���                                            Power on level @                          ���    	   Arial @
                       @                                                                                                           
    @        h��uz  ���     ���                                            Fade time @                          ���    	   Arial @
                       @                                                                                                           
    @        ���u�  ���     ���                                            Fade rate @                          ���    	   Arial @
                       @                                                                                                           
    @        � �� u�   ���     ���                                DALI_Config.Kurzadr_Gruppe           Short address @                          ���    	   Arial @
    DALI_Config.Kurzadr_Gruppe                 @                                                                                                           
    @        � �� u�   ���     ���                                not DALI_Config.Kurzadr_Gruppe        	   Group @  !   Selection group or short address                     ���    	   Arial @
    DALI_Config.Kurzadr_Gruppe                 @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Adresse    %s @  /   Enter group (1-16) or 
short address (1 - 64)                 	    ���    	   Arial @
                      @                                                                                                          
    @        J��"�  ��      ���                                            Home page  @     Back to home page                 
    ���    	   Arial @                      @    visuFrontPageDALI                                                                                                      
    @        �� �� ��   ���     ���                                        DALI_Config.MinLevel    %s @  S   Minimal brightness level in percent. 
Min level has to be smaller than max level.                     ���    	   Arial @
                      @                                                                                                           
    @        �� ���   ���     ���                                        DALI_Config.MaxLevel    %s @  #   Maximum brightness level in percent                    ���    	   Arial @
                      @                                                                                                           
    @        ��2�   ���     ���                                        DALI_Config.SystemFailure    %s @  Y   Brightness level in percent in 
case of a system failure. 
The value 101 means "MASK".                     ���    	   Arial @
                      @                                                                                                           
    @        �;�_�M  ���     ���                                        DALI_Config.PowerOn    %s @  9   Brightness level in percent 
if the ECGs are powered on.                    ���    	   Arial @
                      @                                                                                                           
    @        �h���z  ���     ���                                        DALI_Config.Konfig[4]    %s @     Enter the fade time (0 - 15)                    ���    	   Arial @
                      @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.Konfig[5]   %s @     Enter the fade rate (1 -15)                    ���    	   Arial @
                      @                                                                                                         
    @        ���M�    @                    Read @���     ���         p   If you click the button "Read", 
the settings of the ECG will be read. 
Group queries are not possible.  @        ���    	   Arial @
        DALI_Config.Lese             @       �                                                                                                     
    @        ������    @                    Write @���     ���         Z   If you click the button "Write", 
the new settings will be written 
into the ECG.  @        ���    	   Arial @
        DALI_Config.Schreib             @       �                                                                                                      
    @        � U Oy g   ���     �                                      DALI_Config.keineJobliste   DALI_Config.Dali_Linie   DALI Line %s @  6   You can change the DALI Line 
only on the home page.                     ���    	   Arial @                       @                                                                                                           
    @        U  V  U    ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        �N+    ���     ���                                            Dimm value in percent @                          ���    	   Arial @                       @                                                                                                           
    @        O^'V  ���     ���                                             @                          ���        @	    DALI_Config.xDimmwertProzent                 @                                                                                                          
    @         UQU%[  ���     ���                         @                 !   NOT  DALI_Config.xDimmwertProzent        ���        @	    DALI_Config.xDimmwertProzent                                                                                                                          
    @        � e j��+    ���     ���                             ?   NOT DALI_Config.JobMerker[16] AND NOT DALI_Config.JobMerker[11]           Please wait! @                          ���    	   Arial @$                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  O   , � � %p           visuFrontPageDALI ;2O[
    @����;2O[%   d                                                                                                        
    @        � � � � � �       ���     ��� ���     
   Addressing                                        ���        @	                                               @                                                                                                                 
    @        � � � � � �       ���     ��� ���        ECG_settings                                        ���        @	                                               @                                                                                                                 
    @        � � � � � �       ���     ��� ���        GroupSceneConfiguration                                    !    ���        @	                                               @                                                                                                                 
    @        � � � � � �       ���     ��� ���        Group_assignment                                         ���        @	                                               @                                                                                                                 
    @        � � � � � �       ���     ��� ���        Lamp_status                                    "    ���        @	                                               @                                                                                                                 
    @        � � � � � �       ���     ��� ���        Scene_configuration                                    #    ���        @	                                               @                                                                                                                 
    @        � � � � �       ���     ��� ���        Sort_short_address                                    $    ���        @	                                               @                                                                                                                   
    @        �  �!�  ���     ���                                            
 @                          ���    	   Arial @                       @                                                                                                           
    @        � [ �� ��   ���     ���                                            Configuration @                          ����   	   Arial @                       @                                                                                                           
    @        � ���  ���     ���                                            Selection menu  @                          ����   	   Arial @                       @                                                                                                           
    @        �  �N �5   ���     ���                                            DALI configuration tool @                           ���       @Arial Unicode MS @                       @                                                                                                           
    @        � <t`#N  ���     ���                                            Addressing @                          ���    	   Arial @
                      @    visuAddressing                                                                                                      
    @        � pt�#�  ���     ���                                            Address assignment  @                          ���    	   Arial @
                      @    visuSort_short_address                                                                                                      
    @        �<d`N  ���     ���                                            Group assignment  @                          ���    	   Arial @
                      @    visugroup_assignment                                                                                                      
    @        �pd��  ���     ���                                            Scene configuration  @                          ���    	   Arial @
                      @    visuScene_configuration                                                                                                      
    @        � �t�#�  ���     ���                                            ECG settings @                          ���    	   Arial @
                      @    visuECG_settings                                                                                                      
    @        ��d��  ���     ���                                            Group-scene config. @                          ���    	   Arial @
                      @    visuGroupSceneConfiguration                                                                                                      
    @        2� �� x�   ���     ���                                            DALI Line @                          ���    	   Arial @                       @                                                                                                         
    @        2� �� ��     @                 *   Search short address @���     ���         g   Clicking the button "Search Short Address" 
will start the search for available short addresses. @        ���    	   Arial @
        DALI_Config.SucheKurzadr             @       �                                                                                                       
    @        �� �� ��    �      �                                      DALI_Config.keineJobliste   DALI_Config.Dali_Linie    %s @     Select DALI Line (1 - 5)                    ���    	   Arial @                      @                                                                                                          
    @         ���-�  ���     ���                          @                             ���        @	                                                                                                                              
    @         �-� -�-  ���     ���                          @                             ���        @	                                                                                                                              
    @         �� � � ��   ���     ���                          @                             ���        @	                                                                                                                               
    @        ��e��  ���     ���                                            Lamp status  @                          ���    	   Arial @
                      @    visuLamp_status                                                                                                      
    @        � �t�#�  ���     ���                                NOT .EmergencyLighting           Emergency lighting @                          ���    	   Arial @
                      @ "   visuConfigurationEmergencyLighting        �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  J     ��������           visuGroup_assignment ;2O[
    @����;2O[;  j   �                                                                                                       
    @          ;�'  ���     ���                                             @                      .   ���        @	                       @                                                                                                           
    @        ( ( �'�'  ���     ���                                            Group assignment  @                      �   ���    	   Arial @                       @                                                                                                          
    @        J���  ��      ���                                            Home page  @     Back to home page                      ���    	   Arial @                      @    visuFrontPageDALI                                                                                                      
    @        A � �}�  ���     ���                                            Short address @                      �    ���    	   Arial @                       @                                                                                                           
    @        U � t � d �   ���      ��                                    DALI_Config.Kurzadr[1]       1 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        U � t � d �    ��      �                                 not DALI_Config.Kurzadr[1]   DALI_Config.Gruppenadr[1]       1 @                      �    ���    	   Arial @	    DALI_Config.Gruppenadr[1]                 @                                                                                                           
    @        U � V � U �   ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        } � � � � �   ���      ��                                    DALI_Config.Kurzadr[2]       2 @                         ���    	   Arial @	                       @                                                                                                           
    @        } � � � � �    ��      �                                 not DALI_Config.Kurzadr[2]   DALI_Config.Gruppenadr[2]       2 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[2]                 @                                                                                                           
    @        } � ~ � } �   ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[3]       3 @                      !   ���    	   Arial @	                       @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[3]   DALI_Config.Gruppenadr[3]       3 @                      "   ���    	   Arial @	    DALI_Config.Gruppenadr[3]                 @                                                                                                           
    @        � � � � � �   ���     ���                                             @                      #   ���        @	                       @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[4]       4 @                      -   ���    	   Arial @	                       @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[4]   DALI_Config.Gruppenadr[4]       4 @                      .   ���    	   Arial @	    DALI_Config.Gruppenadr[4]                 @                                                                                                           
    @        � � � � � �   ���     ���                                             @                      /   ���        @	                       @                                                                                                           
    @        � � � �   ���      ��                                    DALI_Config.Kurzadr[5]       5 @                      9   ���    	   Arial @	                       @                                                                                                           
    @        � � � �    ��      �                                 not DALI_Config.Kurzadr[5]   DALI_Config.Gruppenadr[5]       5 @                      :   ���    	   Arial @	    DALI_Config.Gruppenadr[5]                 @                                                                                                           
    @        � � � � � �   ���     ���                                             @                      ;   ���        @	                       @                                                                                                           
    @        � <� ,�   ���      ��                                    DALI_Config.Kurzadr[6]       6 @                      E   ���    	   Arial @	                       @                                                                                                           
    @        � <� ,�    ��      �                                 not DALI_Config.Kurzadr[6]   DALI_Config.Gruppenadr[6]       6 @                      F   ���    	   Arial @	    DALI_Config.Gruppenadr[6]                 @                                                                                                           
    @        � � �   ���     ���                                             @                      G   ���        @	                       @                                                                                                           
    @        E� d� T�   ���      ��                                    DALI_Config.Kurzadr[7]       7 @                      Q   ���    	   Arial @	                       @                                                                                                           
    @        E� d� T�    ��      �                                 not DALI_Config.Kurzadr[7]   DALI_Config.Gruppenadr[7]       7 @                      R   ���    	   Arial @	    DALI_Config.Gruppenadr[7]                 @                                                                                                           
    @        E� F� E�   ���     ���                                             @                      S   ���        @	                       @                                                                                                           
    @        m� �� |�   ���      ��                                    DALI_Config.Kurzadr[8]       8 @                      ]   ���    	   Arial @	                       @                                                                                                           
    @        m� �� |�    ��      �                                 not DALI_Config.Kurzadr[8]   DALI_Config.Gruppenadr[8]       8 @                      ^   ���    	   Arial @	    DALI_Config.Gruppenadr[8]                 @                                                                                                           
    @        m� n� m�   ���     ���                                             @                      _   ���        @	                       @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[9]       9 @                      i   ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[9]   DALI_Config.Gruppenadr[9]       9 @                      j   ���    	   Arial @	    DALI_Config.Gruppenadr[9]                 @                                                                                                           
    @        �� �� ��   ���     ���                                             @                      k   ���        @	                       @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[10]       10 @                      u   ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[10]   DALI_Config.Gruppenadr[10]       10 @                      v   ���    	   Arial @	    DALI_Config.Gruppenadr[10]                 @                                                                                                           
    @        �� �� ��   ���     ���                                             @                      w   ���        @	                       @                                                                                                           
    @        �� � ��   ���      ��                                    DALI_Config.Kurzadr[11]       11 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� � ��    ��      �                                 not DALI_Config.Kurzadr[11]   DALI_Config.Gruppenadr[11]       11 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[11]                 @                                                                                                           
    @        �� �� ��   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � ,� �   ���      ��                                    DALI_Config.Kurzadr[12]       12 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � ,� �    ��      �                                 not DALI_Config.Kurzadr[12]   DALI_Config.Gruppenadr[12]       12 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[12]                 @                                                                                                           
    @        � � �   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        5� T� D�   ���      ��                                    DALI_Config.Kurzadr[13]       13 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        5� T� D�    ��      �                                 not DALI_Config.Kurzadr[13]   DALI_Config.Gruppenadr[13]       13 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[13]                 @                                                                                                           
    @        5� 6� 5�   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        ]� |� l�   ���      ��                                    DALI_Config.Kurzadr[14]       14 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        ]� |� l�    ��      �                                 not DALI_Config.Kurzadr[14]   DALI_Config.Gruppenadr[14]       14 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[14]                 @                                                                                                           
    @        ]� ^� ]�   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[15]       15 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[15]   DALI_Config.Gruppenadr[15]       15 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[15]                 @                                                                                                           
    @        �� �� ��   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[16]       16 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[16]   DALI_Config.Gruppenadr[16]       16 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[16]                 @                                                                                                           
    @        �� �� ��   ���     ���                                             @                      �   ���        @	                       @                                                                                                         
    @        �� � ��     @                 "   Write group  @���     ���         e   If you click the button "Write Group", 
the marked short addresses will be 
saved as a group. @    �   ���    	   Arial @	         DALI_Config.Gruppenkonfiguration             @       �                                                                                                       
    @        ?� �� {�   ���     ���                                         
   Group: @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Gruppe    %s @  '   Enter the number of the group (1 - 16)                 �   ���    	   Arial @                      @                                                                                                         
    @        � � s� /�     @                 !   Read group  @���     ���         o   If you click the button "Read Group", 
the short addresses that belong to the 
group will be displayed. @    �   ���    	   Arial @	        DALI_Config.GruppeLesen             @       �                                                                                                       
    @        A �V �K �   ��     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        A �V �K �   �      ���                                             @                      �   ���        @	                       @                                                                                                           
    @        _ �� �� �    ���     ���                                            Short address available  @                      �   ���    	   Arial @	                       @                                                                                                           
    @        _ �� �� �    ���     ���                                            Member of the group  @                      �   ���    	   Arial @	                       @                                                                                                          
    @        � P �t �b   ���     �                                      DALI_Config.keineJobliste   DALI_Config.Dali_Linie   DALI Line %s @  6   You can change the DALI Line 
only on the home page.                 �   ���    	   Arial @                       @                                                                                                           
    @        U � t d 	  ���      ��                                    DALI_Config.Kurzadr[17]       17 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        U � t d 	   ��      �                                 not DALI_Config.Kurzadr[17]   DALI_Config.Gruppenadr[17]       17 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[17]                 @                                                                                                           
    @        U V U   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        } � � � 	  ���      ��                                    DALI_Config.Kurzadr[18]       18 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        } � � � 	   ��      �                                 not DALI_Config.Kurzadr[18]   DALI_Config.Gruppenadr[18]       18 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[18]                 @                                                                                                           
    @        } ~ }   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � � � � 	  ���      ��                                    DALI_Config.Kurzadr[19]       19 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � � � � 	   ��      �                                 not DALI_Config.Kurzadr[19]   DALI_Config.Gruppenadr[19]       19 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[19]                 @                                                                                                           
    @        � � �   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � � � � 	  ���      ��                                    DALI_Config.Kurzadr[20]       20 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � � � � 	   ��      �                                 not DALI_Config.Kurzadr[20]   DALI_Config.Gruppenadr[20]       20 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[20]                 @                                                                                                           
    @        � � �   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � � 	  ���      ��                                    DALI_Config.Kurzadr[21]       21 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � � 	   ��      �                                 not DALI_Config.Kurzadr[21]   DALI_Config.Gruppenadr[21]       21 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[21]                 @                                                                                                           
    @        � � �   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � <,	  ���      ��                                    DALI_Config.Kurzadr[22]       22 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � <,	   ��      �                                 not DALI_Config.Kurzadr[22]   DALI_Config.Gruppenadr[22]       22 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[22]                 @                                                                                                           
    @          ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        E� dT	  ���      ��                                    DALI_Config.Kurzadr[23]       23 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        E� dT	   ��      �                                 not DALI_Config.Kurzadr[23]   DALI_Config.Gruppenadr[23]       23 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[23]                 @                                                                                                           
    @        EFE  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        m� �|	  ���      ��                                    DALI_Config.Kurzadr[24]       24 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        m� �|	   ��      �                                 not DALI_Config.Kurzadr[24]   DALI_Config.Gruppenadr[24]       24 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[24]                 @                                                                                                           
    @        mnm  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� ��	  ���      ��                                    DALI_Config.Kurzadr[25]       25 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� ��	   ��      �                                 not DALI_Config.Kurzadr[25]   DALI_Config.Gruppenadr[25]       25 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[25]                 @                                                                                                           
    @        ���  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� ��	  ���      ��                                    DALI_Config.Kurzadr[26]       26 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� ��	   ��      �                                 not DALI_Config.Kurzadr[26]   DALI_Config.Gruppenadr[26]       26 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[26]                 @                                                                                                           
    @        ���  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� �	  ���      ��                                    DALI_Config.Kurzadr[27]       27 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� �	   ��      �                                 not DALI_Config.Kurzadr[27]   DALI_Config.Gruppenadr[27]       27 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[27]                 @                                                                                                           
    @        ���  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � ,	  ���      ��                                    DALI_Config.Kurzadr[28]       28 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � ,	   ��      �                                 not DALI_Config.Kurzadr[28]   DALI_Config.Gruppenadr[28]       28 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[28]                 @                                                                                                           
    @          ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        5� TD	  ���      ��                                    DALI_Config.Kurzadr[29]       29 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        5� TD	   ��      �                                 not DALI_Config.Kurzadr[29]   DALI_Config.Gruppenadr[29]       29 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[29]                 @                                                                                                           
    @        565  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        ]� |l	  ���      ��                                    DALI_Config.Kurzadr[30]       30 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        ]� |l	   ��      �                                 not DALI_Config.Kurzadr[30]   DALI_Config.Gruppenadr[30]       30 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[30]                 @                                                                                                           
    @        ]^]  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� ��	  ���      ��                                    DALI_Config.Kurzadr[31]       31 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� ��	   ��      �                                 not DALI_Config.Kurzadr[31]   DALI_Config.Gruppenadr[31]       31 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[31]                 @                                                                                                           
    @        ���  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� ��	  ���      ��                                    DALI_Config.Kurzadr[32]       32 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� ��	   ��      �                                 not DALI_Config.Kurzadr[32]   DALI_Config.Gruppenadr[32]       32 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[32]                 @                                                                                                           
    @        ���  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        U "t Ad 1  ���      ��                                    DALI_Config.Kurzadr[33]       33 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        U "t Ad 1   ��      �                                 not DALI_Config.Kurzadr[33]   DALI_Config.Gruppenadr[33]       33 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[33]                 @                                                                                                           
    @        U ,V -U ,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        } "� A� 1  ���      ��                                    DALI_Config.Kurzadr[34]       34 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        } "� A� 1   ��      �                                 not DALI_Config.Kurzadr[34]   DALI_Config.Gruppenadr[34]       34 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[34]                 @                                                                                                           
    @        } ,~ -} ,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � "� A� 1  ���      ��                                    DALI_Config.Kurzadr[35]       35 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � "� A� 1   ��      �                                 not DALI_Config.Kurzadr[35]   DALI_Config.Gruppenadr[35]       35 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[35]                 @                                                                                                           
    @        � ,� -� ,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � "� A� 1  ���      ��                                    DALI_Config.Kurzadr[36]       36 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � "� A� 1   ��      �                                 not DALI_Config.Kurzadr[36]   DALI_Config.Gruppenadr[36]       36 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[36]                 @                                                                                                           
    @        � ,� -� ,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � "A1  ���      ��                                    DALI_Config.Kurzadr[37]       37 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � "A1   ��      �                                 not DALI_Config.Kurzadr[37]   DALI_Config.Gruppenadr[37]       37 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[37]                 @                                                                                                           
    @        � ,� -� ,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        "<A,1  ���      ��                                    DALI_Config.Kurzadr[38]       38 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        "<A,1   ��      �                                 not DALI_Config.Kurzadr[38]   DALI_Config.Gruppenadr[38]       38 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[38]                 @                                                                                                           
    @        ,-,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        E"dAT1  ���      ��                                    DALI_Config.Kurzadr[39]       39 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        E"dAT1   ��      �                                 not DALI_Config.Kurzadr[39]   DALI_Config.Gruppenadr[39]       39 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[39]                 @                                                                                                           
    @        E,F-E,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        m"�A|1  ���      ��                                    DALI_Config.Kurzadr[40]       40 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        m"�A|1   ��      �                                 not DALI_Config.Kurzadr[40]   DALI_Config.Gruppenadr[40]       40 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[40]                 @                                                                                                           
    @        m,n-m,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �"�A�1  ���      ��                                    DALI_Config.Kurzadr[41]       41 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �"�A�1   ��      �                                 not DALI_Config.Kurzadr[41]   DALI_Config.Gruppenadr[41]       41 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[41]                 @                                                                                                           
    @        �,�-�,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �"�A�1  ���      ��                                    DALI_Config.Kurzadr[42]       42 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �"�A�1   ��      �                                 not DALI_Config.Kurzadr[42]   DALI_Config.Gruppenadr[42]       42 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[42]                 @                                                                                                           
    @        �,�-�,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �"A�1  ���      ��                                    DALI_Config.Kurzadr[43]       43 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �"A�1   ��      �                                 not DALI_Config.Kurzadr[43]   DALI_Config.Gruppenadr[43]       43 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[43]                 @                                                                                                           
    @        �,�-�,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        ",A1  ���      ��                                    DALI_Config.Kurzadr[44]       44 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        ",A1   ��      �                                 not DALI_Config.Kurzadr[44]   DALI_Config.Gruppenadr[44]       44 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[44]                 @                                                                                                           
    @        ,-,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        5"TAD1  ���      ��                                    DALI_Config.Kurzadr[45]       45 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        5"TAD1   ��      �                                 not DALI_Config.Kurzadr[45]   DALI_Config.Gruppenadr[45]       45 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[45]                 @                                                                                                           
    @        5,6-5,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        ]"|Al1  ���      ��                                    DALI_Config.Kurzadr[46]       46 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        ]"|Al1   ��      �                                 not DALI_Config.Kurzadr[46]   DALI_Config.Gruppenadr[46]       46 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[46]                 @                                                                                                           
    @        ],^-],  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �"�A�1  ���      ��                                    DALI_Config.Kurzadr[47]       47 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �"�A�1   ��      �                                 not DALI_Config.Kurzadr[47]   DALI_Config.Gruppenadr[47]       47 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[47]                 @                                                                                                           
    @        �,�-�,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �"�A�1  ���      ��                                    DALI_Config.Kurzadr[48]       48 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �"�A�1   ��      �                                 not DALI_Config.Kurzadr[48]   DALI_Config.Gruppenadr[48]       48 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[48]                 @                                                                                                           
    @        �,�-�,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        U Jt id Y  ���      ��                                    DALI_Config.Kurzadr[49]       49 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        U Jt id Y   ��      �                                 not DALI_Config.Kurzadr[49]   DALI_Config.Gruppenadr[49]       49 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[49]                 @                                                                                                           
    @        U TV UU T  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        } J� i� Y  ���      ��                                    DALI_Config.Kurzadr[50]       50 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        } J� i� Y   ��      �                                 not DALI_Config.Kurzadr[50]   DALI_Config.Gruppenadr[50]       50 @                          ���    	   Arial @	    DALI_Config.Gruppenadr[50]                 @                                                                                                           
    @        } T~ U} T  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        � J� i� Y  ���      ��                                    DALI_Config.Kurzadr[51]       51 @                         ���    	   Arial @	                       @                                                                                                           
    @        � J� i� Y   ��      �                                 not DALI_Config.Kurzadr[51]   DALI_Config.Gruppenadr[51]       51 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[51]                 @                                                                                                           
    @        � T� U� T  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        � J� i� Y  ���      ��                                    DALI_Config.Kurzadr[52]       52 @                         ���    	   Arial @	                       @                                                                                                           
    @        � J� i� Y   ��      �                                 not DALI_Config.Kurzadr[52]   DALI_Config.Gruppenadr[52]       52 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[52]                 @                                                                                                           
    @        � T� U� T  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        � JiY  ���      ��                                    DALI_Config.Kurzadr[53]       53 @                         ���    	   Arial @	                       @                                                                                                           
    @        � JiY   ��      �                                 not DALI_Config.Kurzadr[53]   DALI_Config.Gruppenadr[53]       53 @                      	   ���    	   Arial @	    DALI_Config.Gruppenadr[53]                 @                                                                                                           
    @        � T� U� T  ���     ���                                             @                      
   ���        @	                       @                                                                                                           
    @        J<i,Y  ���      ��                                    DALI_Config.Kurzadr[54]       54 @                         ���    	   Arial @	                       @                                                                                                           
    @        J<i,Y   ��      �                                 not DALI_Config.Kurzadr[54]   DALI_Config.Gruppenadr[54]       54 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[54]                 @                                                                                                           
    @        TUT  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        EJdiTY  ���      ��                                    DALI_Config.Kurzadr[55]       55 @                         ���    	   Arial @	                       @                                                                                                           
    @        EJdiTY   ��      �                                 not DALI_Config.Kurzadr[55]   DALI_Config.Gruppenadr[55]       55 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[55]                 @                                                                                                           
    @        ETFUET  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        mJ�i|Y  ���      ��                                    DALI_Config.Kurzadr[56]       56 @                         ���    	   Arial @	                       @                                                                                                           
    @        mJ�i|Y   ��      �                                 not DALI_Config.Kurzadr[56]   DALI_Config.Gruppenadr[56]       56 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[56]                 @                                                                                                           
    @        mTnUmT  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        �J�i�Y  ���      ��                                    DALI_Config.Kurzadr[57]       57 @                         ���    	   Arial @	                       @                                                                                                           
    @        �J�i�Y   ��      �                                 not DALI_Config.Kurzadr[57]   DALI_Config.Gruppenadr[57]       57 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[57]                 @                                                                                                           
    @        �T�U�T  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        �J�i�Y  ���      ��                                    DALI_Config.Kurzadr[58]       58 @                         ���    	   Arial @	                       @                                                                                                           
    @        �J�i�Y   ��      �                                 not DALI_Config.Kurzadr[58]   DALI_Config.Gruppenadr[58]       58 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[58]                 @                                                                                                           
    @        �T�U�T  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        �Ji�Y  ���      ��                                    DALI_Config.Kurzadr[59]       59 @                         ���    	   Arial @	                       @                                                                                                           
    @        �Ji�Y   ��      �                                 not DALI_Config.Kurzadr[59]   DALI_Config.Gruppenadr[59]       59 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[59]                 @                                                                                                           
    @        �T�U�T  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        J,iY  ���      ��                                    DALI_Config.Kurzadr[60]       60 @                         ���    	   Arial @	                       @                                                                                                           
    @        J,iY   ��      �                                 not DALI_Config.Kurzadr[60]   DALI_Config.Gruppenadr[60]       60 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[60]                 @                                                                                                           
    @        TUT  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        5JTiDY  ���      ��                                    DALI_Config.Kurzadr[61]       61 @                          ���    	   Arial @	                       @                                                                                                           
    @        5JTiDY   ��      �                                 not DALI_Config.Kurzadr[61]   DALI_Config.Gruppenadr[61]       61 @                      !   ���    	   Arial @	    DALI_Config.Gruppenadr[61]                 @                                                                                                           
    @        5T6U5T  ���     ���                                             @                      "   ���        @	                       @                                                                                                           
    @        ]J|ilY  ���      ��                                    DALI_Config.Kurzadr[62]       62 @                      #   ���    	   Arial @	                       @                                                                                                           
    @        ]J|ilY   ��      �                                 not DALI_Config.Kurzadr[62]   DALI_Config.Gruppenadr[62]       62 @                      $   ���    	   Arial @	    DALI_Config.Gruppenadr[62]                 @                                                                                                           
    @        ]T^U]T  ���     ���                                             @                      %   ���        @	                       @                                                                                                           
    @        �J�i�Y  ���      ��                                    DALI_Config.Kurzadr[63]       63 @                      &   ���    	   Arial @	                       @                                                                                                           
    @        �J�i�Y   ��      �                                 not DALI_Config.Kurzadr[63]   DALI_Config.Gruppenadr[63]       63 @                      '   ���    	   Arial @	    DALI_Config.Gruppenadr[63]                 @                                                                                                           
    @        �T�U�T  ���     ���                                             @                      (   ���        @	                       @                                                                                                           
    @        �J�i�Y  ���      ��                                    DALI_Config.Kurzadr[64]       64 @                      )   ���    	   Arial @	                       @                                                                                                           
    @        �J�i�Y   ��      �                                 not DALI_Config.Kurzadr[64]   DALI_Config.Gruppenadr[64]       64 @                      *   ���    	   Arial @	    DALI_Config.Gruppenadr[64]                 @                                                                                                           
    @        �T�U�T  ���     ���                                             @                      +   ���        @	                       @                                                                                                           
    @        * ' ��    ���     ���                                NOT DALI_Config.Unsichtbar           Please wait! @                      1   ���    	   Arial @$                       @                                                                                                         
    @        v�����    @                    Blink @���     ���         }   �ber den Button "Blinken" blinkt die ausgew�hlte Gruppe
so lange, wie es beim Parameter "Blinkzeit" eingestellt ist.
 @    2   ���    	   Arial @	        DALI_Config.BlinkenGruppe             @       �                                                                                                     
    @        v�����    @                 #   Stop blinking @���     ���         X   �ber den Button "Blinken beenden" wird das
Blinken der Gruppe sofort abgebrochen. @    3   ���    	   Arial @	        DALI_Config.xBlinken_Aus             @       �                                                                                                       
    @        ���U�  ���     ���                                DALI_Config.bActualFirmware < 7           Blink time [sek] @                      4   ���    	   Arial @
                       @                                                                                                         
    @        � �m�3�    @                 !   Central Off @���     ���         I   �ber den Button "Zentral AUS" werden 
alle Leuchten ausgeschaltet. @    5   ���    	   Arial @	        DALI_Config.Aus             @       �                                                                                                     
    @        � �m�3�    @                     Central On @���     ���         K   �ber den Button "Zentral EIN" werden 
alle Leuchten eingeschaltet.
 @    6   ���    	   Arial @	        DALI_Config.Ein             @       �                                                                                                       
    @        ������  ���     ���                                        DALI_Config.bBlinkzeit    %s @                      7   ���    	   Arial @
                      @                                                                                                           
    @        ����B�  ���     ���                                            Number of sequences @                      8   ���    	   Arial @
                       @                                                                                                           
    @        ������  ���     ���                                DALI_Config.bActualFirmware < 7       DALI_Config.bBlinkdauer    %s * 600 ms @                      9   ���    	   Arial @
                      @                                                                                                           
    @        ����B�  ���     ���                                DALI_Config.bActualFirmware < 7           Duration of a sequence @                      :   ���    	   Arial @
                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  A     ��������           visuGroupButton ;2O[
    @����;2O[   d                                                                                                          
    @                  ���      ��                                 1   PrgDALIConfig.GroupConfig.axShortAddress[$Index$]       $Index$ @                          ���    	   Arial @	                       @                                                                                                           
    @                   ��      �                             5   NOT PrgDALIConfig.GroupConfig.axShortAddress[$Index$]$   PrgDALIConfig.axGroupMember[$Index$]   $Index$   %s @                          ���    	   Arial @	 $   PrgDALIConfig.axGroupMember[$Index$]                 @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  K     ��������           visuGroupSceneConfiguration ;2O[
    @����;2O[%   d                                                                                                          
    @        }  ���   ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        � ( hu�   ���     ���                                            Group-scene configuration  @                          ���    	   Arial @                       @                                                                                                          
    @        G=�a�O  ��      ���                                            Home page  @     Back to home page                 
    ���    	   Arial @                      @    visuFrontPageDALI                                                                                                     
    @        � U Oy g   ���     �                                      DALI_Config.keineJobliste   DALI_Config.Dali_Linie   DALI Line %s @  6   You can change the DALI Line 
only on the home page.                     ���    	   Arial @                       @                                                                                                           
    @        U  V  U    ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        � � �� Z�   ���     ���                                         
   Group: @                          ���    	   Arial @
                       @                                                                                                           
    @        �� � ��   ���     ���                                        DALI_Config.sGroup    %s @  '   Enter the number of the group (1 - 16)                     ���    	   Arial @                      @                                                                                                         
    @         +�    @                 !   Save scene  @���     ���         4   Save the configured dim levels 
in the ECGs.  @        ���    	   Arial @	        DALI_Config.sSaveScene             @       �                                                                                                       
    @         � �� [�   ���     ���                                         
   Scene: @                          ���    	   Arial @
                       @                                                                                                           
    @        �� � ��   ���     ���                                        DALI_Config.sScene    %s @     Select scene 1 - 16                     ���    	   Arial @                      @                                                                                                           
    @         � � [�   ���     ���                                            Scene value: @                          ���    	   Arial @
                       @                                                                                                           
    @        ��  ��   ���     ���                                        DALI_Config.sSceneValue    %s @     Select scene 1 - 16                      ���    	   Arial @                      @                                                                                                           
    @        �ZMqe    ���     ���                                            Szene value in percent @                      "    ���    	   Arial @                       @                                                                                                           
    @        N]]mUe  ���     ���                                             @                      #    ���        @	    DALI_Config.xDimmwertProzent                 @                                                                                                          
    @         TdPcTkZ_  ���     ���                         @                 !   NOT  DALI_Config.xDimmwertProzent    $    ���        @	    DALI_Config.xDimmwertProzent                            �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  B     ��������           visuIdentifyCurrentAddress ;2O[
    @����;2O[   d                                                                                                          
    @              
 
    ��      �                                 @   PrgDALIConfig.IdentifyControlGear.bCurrentShortAddress = $Index$       $Index$ @                           ���    	   Arial @	                  R   INTERN ASSIGN PrgDALIConfig.IdentifyControlGear.bCurrentShortAddress:=($Index$) @                                                                                                           
    @              
 
   ���     ��                             9   PrgDALIConfig.IdentifyControlGear.axShortAddress[$Index$]       $Index$   %s @                          ���    	   Arial @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  L     ��������           visuLamp_status ;2O[
    @����;2O[  d                                                                                                         
    @           O�'  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        -  �@�'  ���     ���                                            Query ECG status  @                      	   ���    	   Arial @                       @                                                                                                          
    @        E�6�$  ��      ���                                            Home page  @     Back to home page                      ���    	   Arial @                      @    visuFrontPageDALI                                                                                                     
    @        d 2 �V �D   ���     �                                      DALI_Config.keineJobliste   DALI_Config.Dali_Linie   DALI Line  %s @  6   You can change the DALI Line 
only on the home page.                     ���    	   Arial @                       @                                                                                                           
    @        < _ ���   ���     ���                                            Lamp arc power on  @                          ���    	   Arial @                       @                                                                                                           
    @        U x t � d �   ���      ��                                    DALI_Config.Kurzadr[1]       1 @                          ���    	   Arial @	                       @                                                                                                           
    @        U x t � d �    ��      �                                 not DALI_Config.Kurzadr[1]   DALI_Config.LampeEin[1]       1 @                          ���    	   Arial @	                       @                                                                                                           
    @        } x � � � �   ���      ��                                    DALI_Config.Kurzadr[2]       2 @                          ���    	   Arial @	                       @                                                                                                           
    @        } x � � � �    ��      �                                 not DALI_Config.Kurzadr[2]   DALI_Config.LampeEin[2]       2 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[2]                  @                                                                                                           
    @        � x � � � �   ���      ��                                    DALI_Config.Kurzadr[3]       3 @                          ���    	   Arial @	                       @                                                                                                           
    @        � x � � � �    ��      �                                 not DALI_Config.Kurzadr[3]   DALI_Config.LampeEin[3]       3 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[3]                  @                                                                                                           
    @        � x � � � �   ���      ��                                    DALI_Config.Kurzadr[4]       4 @                      	    ���    	   Arial @	                       @                                                                                                           
    @        � x � � � �    ��      �                                 not DALI_Config.Kurzadr[4]   DALI_Config.LampeEin[4]       4 @                      
    ���    	   Arial @	    DALI_Config.AlteAdresse[4]                  @                                                                                                           
    @        � x � �   ���      ��                                    DALI_Config.Kurzadr[5]       5 @                          ���    	   Arial @	                       @                                                                                                           
    @        � x � �    ��      �                                 not DALI_Config.Kurzadr[5]   DALI_Config.LampeEin[5]       5 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[5]                  @                                                                                                           
    @        x <� ,�   ���      ��                                    DALI_Config.Kurzadr[6]       6 @                          ���    	   Arial @	                       @                                                                                                           
    @        x <� ,�    ��      �                                 not DALI_Config.Kurzadr[6]   DALI_Config.LampeEin[6]       6 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[6]                  @                                                                                                           
    @        Ex d� T�   ���      ��                                    DALI_Config.Kurzadr[7]       7 @                          ���    	   Arial @	                       @                                                                                                           
    @        Ex d� T�    ��      �                                 not DALI_Config.Kurzadr[7]   DALI_Config.LampeEin[7]       7 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[7]                  @                                                                                                           
    @        mx �� |�   ���      ��                                    DALI_Config.Kurzadr[8]       8 @                          ���    	   Arial @	                       @                                                                                                           
    @        mx �� |�    ��      �                                 not DALI_Config.Kurzadr[8]   DALI_Config.LampeEin[8]       8 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[8]                  @                                                                                                           
    @        �x �� ��   ���      ��                                    DALI_Config.Kurzadr[9]       9 @                          ���    	   Arial @	                       @                                                                                                           
    @        �x �� ��    ��      �                                 not DALI_Config.Kurzadr[9]   DALI_Config.LampeEin[9]       9 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[9]                  @                                                                                                           
    @        �x �� ��   ���      ��                                    DALI_Config.Kurzadr[10]       10 @                          ���    	   Arial @	                       @                                                                                                           
    @        �x �� ��    ��      �                                 not DALI_Config.Kurzadr[10]   DALI_Config.LampeEin[10]       10 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[10]                  @                                                                                                           
    @        �x � ��   ���      ��                                    DALI_Config.Kurzadr[11]       11 @                          ���    	   Arial @	                       @                                                                                                           
    @        �x � ��    ��      �                                 not DALI_Config.Kurzadr[11]   DALI_Config.LampeEin[11]       11 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[11]                  @                                                                                                           
    @        x ,� �   ���      ��                                    DALI_Config.Kurzadr[12]       12 @                          ���    	   Arial @	                       @                                                                                                           
    @        x ,� �    ��      �                                 not DALI_Config.Kurzadr[12]   DALI_Config.LampeEin[12]       12 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[12]                  @                                                                                                           
    @        5x T� D�   ���      ��                                    DALI_Config.Kurzadr[13]       13 @                          ���    	   Arial @	                       @                                                                                                           
    @        5x T� D�    ��      �                                 not DALI_Config.Kurzadr[13]   DALI_Config.LampeEin[13]       13 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[13]                  @                                                                                                           
    @        ]x |� l�   ���      ��                                    DALI_Config.Kurzadr[14]       14 @                          ���    	   Arial @	                       @                                                                                                           
    @        ]x |� l�    ��      �                                 not DALI_Config.Kurzadr[14]   DALI_Config.LampeEin[14]       14 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[14]                  @                                                                                                           
    @        �x �� ��   ���      ��                                    DALI_Config.Kurzadr[15]       15 @                          ���    	   Arial @	                       @                                                                                                           
    @        �x �� ��    ��      �                                 not DALI_Config.Kurzadr[15]   DALI_Config.LampeEin[15]       15 @                           ���    	   Arial @	    DALI_Config.AlteAdresse[15]                  @                                                                                                           
    @        �x �� ��   ���      ��                                    DALI_Config.Kurzadr[16]       16 @                      !    ���    	   Arial @	                       @                                                                                                           
    @        �x �� ��    ��      �                                 not DALI_Config.Kurzadr[16]   DALI_Config.LampeEin[16]       16 @                      "    ���    	   Arial @	    DALI_Config.AlteAdresse[16]                  @                                                                                                           
    @        U � t � d �   ���      ��                                    DALI_Config.Kurzadr[17]       17 @                      #    ���    	   Arial @	                       @                                                                                                           
    @        U � t � d �    ��      �                                 not DALI_Config.Kurzadr[17]   DALI_Config.LampeEin[17]       17 @                      $    ���    	   Arial @	    DALI_Config.AlteAdresse[17]                  @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[19]       19 @                      %    ���    	   Arial @	                       @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[19]   DALI_Config.LampeEin[19]       19 @                      &    ���    	   Arial @	    DALI_Config.AlteAdresse[19]                  @                                                                                                           
    @        } � � � � �   ���      ��                                    DALI_Config.Kurzadr[18]       18 @                      '    ���    	   Arial @	                       @                                                                                                           
    @        } � � � � �    ��      �                                 not DALI_Config.Kurzadr[18]   DALI_Config.LampeEin[18]       18 @                      (    ���    	   Arial @	    DALI_Config.AlteAdresse[18]                  @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[20]       20 @                      )    ���    	   Arial @	                       @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[20]   DALI_Config.LampeEin[20]       20 @                      *    ���    	   Arial @	    DALI_Config.AlteAdresse[20]                  @                                                                                                           
    @        � � � �   ���      ��                                    DALI_Config.Kurzadr[21]       21 @                      +    ���    	   Arial @	                       @                                                                                                           
    @        � � � �    ��      �                                 not DALI_Config.Kurzadr[21]   DALI_Config.LampeEin[21]       21 @                      ,    ���    	   Arial @	    DALI_Config.AlteAdresse[21]                  @                                                                                                           
    @        � <� ,�   ���      ��                                    DALI_Config.Kurzadr[22]       22 @                      -    ���    	   Arial @	                       @                                                                                                           
    @        � <� ,�    ��      �                                 not DALI_Config.Kurzadr[22]   DALI_Config.LampeEin[22]       22 @                      .    ���    	   Arial @	    DALI_Config.AlteAdresse[22]                  @                                                                                                           
    @        E� d� T�   ���      ��                                    DALI_Config.Kurzadr[23]       23 @                      /    ���    	   Arial @	                       @                                                                                                           
    @        E� d� T�    ��      �                                 not DALI_Config.Kurzadr[23]   DALI_Config.LampeEin[23]       23 @                      0    ���    	   Arial @	    DALI_Config.AlteAdresse[23]                  @                                                                                                           
    @        m� �� |�   ���      ��                                    DALI_Config.Kurzadr[24]       24 @                      1    ���    	   Arial @	                       @                                                                                                           
    @        m� �� |�    ��      �                                 not DALI_Config.Kurzadr[24]   DALI_Config.LampeEin[24]       24 @                      2    ���    	   Arial @	    DALI_Config.AlteAdresse[24]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[25]       25 @                      3    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[25]   DALI_Config.LampeEin[25]       25 @                      4    ���    	   Arial @	    DALI_Config.AlteAdresse[25]                  @                                                                                                           
    @        5� T� D�   ���      ��                                    DALI_Config.Kurzadr[29]       29 @                      5    ���    	   Arial @	                       @                                                                                                           
    @        5� T� D�    ��      �                                 not DALI_Config.Kurzadr[29]   DALI_Config.LampeEin[29]       29 @                      6    ���    	   Arial @	    DALI_Config.AlteAdresse[29]                  @                                                                                                           
    @        � ,� �   ���      ��                                    DALI_Config.Kurzadr[28]       28 @                      7    ���    	   Arial @	                       @                                                                                                           
    @        � ,� �    ��      �                                 not DALI_Config.Kurzadr[28]   DALI_Config.LampeEin[28]       28 @                      8    ���    	   Arial @	    DALI_Config.AlteAdresse[28]                  @                                                                                                           
    @        �� � ��   ���      ��                                    DALI_Config.Kurzadr[27]       27 @                      9    ���    	   Arial @	                       @                                                                                                           
    @        �� � ��    ��      �                                 not DALI_Config.Kurzadr[27]   DALI_Config.LampeEin[27]       27 @                      :    ���    	   Arial @	    DALI_Config.AlteAdresse[27]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[26]       26 @                      ;    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[26]   DALI_Config.LampeEin[26]       26 @                      <    ���    	   Arial @	    DALI_Config.AlteAdresse[26]                  @                                                                                                           
    @        ]� |� l�   ���      ��                                    DALI_Config.Kurzadr[30]       30 @                      =    ���    	   Arial @	                       @                                                                                                           
    @        ]� |� l�    ��      �                                 not DALI_Config.Kurzadr[30]   DALI_Config.LampeEin[30]       30 @                      >    ���    	   Arial @	    DALI_Config.AlteAdresse[30]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[31]       31 @                      ?    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[31]   DALI_Config.LampeEin[31]       31 @                      @    ���    	   Arial @	    DALI_Config.AlteAdresse[31]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[32]       32 @                      A    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[32]   DALI_Config.LampeEin[32]       32 @                      B    ���    	   Arial @	    DALI_Config.AlteAdresse[32]                  @                                                                                                           
    @        U � t � d �   ���      ��                                    DALI_Config.Kurzadr[33]       33 @                      C    ���    	   Arial @	                       @                                                                                                           
    @        U � t � d �    ��      �                                 not DALI_Config.Kurzadr[33]   DALI_Config.LampeEin[33]       33 @                      D    ���    	   Arial @	    DALI_Config.AlteAdresse[33]                  @                                                                                                           
    @        } � � � � �   ���      ��                                    DALI_Config.Kurzadr[34]       34 @                      E    ���    	   Arial @	                       @                                                                                                           
    @        } � � � � �    ��      �                                 not DALI_Config.Kurzadr[34]   DALI_Config.LampeEin[34]       34 @                      F    ���    	   Arial @	    DALI_Config.AlteAdresse[34]                  @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[36]       36 @                      G    ���    	   Arial @	                       @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[36]   DALI_Config.LampeEin[36]       36 @                      H    ���    	   Arial @	    DALI_Config.AlteAdresse[36]                  @                                                                                                           
    @        � <� ,�   ���      ��                                    DALI_Config.Kurzadr[38]       38 @                      I    ���    	   Arial @	                       @                                                                                                           
    @        � <� ,�    ��      �                                 not DALI_Config.Kurzadr[38]   DALI_Config.LampeEin[38]       38 @                      J    ���    	   Arial @	    DALI_Config.AlteAdresse[38]                  @                                                                                                           
    @        E� d� T�   ���      ��                                    DALI_Config.Kurzadr[39]       39 @                      K    ���    	   Arial @	                       @                                                                                                           
    @        E� d� T�    ��      �                                 not DALI_Config.Kurzadr[39]   DALI_Config.LampeEin[39]       39 @                      L    ���    	   Arial @	    DALI_Config.AlteAdresse[39]                  @                                                                                                           
    @        � � � �   ���      ��                                    DALI_Config.Kurzadr[37]       37 @                      M    ���    	   Arial @	                       @                                                                                                           
    @        � � � �    ��      �                                 not DALI_Config.Kurzadr[37]   DALI_Config.LampeEin[37]       37 @                      N    ���    	   Arial @	    DALI_Config.AlteAdresse[37]                  @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[35]       35 @                      O    ���    	   Arial @	                       @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[35]   DALI_Config.LampeEin[35]       35 @                      P    ���    	   Arial @	    DALI_Config.AlteAdresse[35]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[41]       41 @                      Q    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[41]   DALI_Config.LampeEin[41]       41 @                      R    ���    	   Arial @	    DALI_Config.AlteAdresse[41]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[42]       42 @                      S    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[42]   DALI_Config.LampeEin[42]       42 @                      T    ���    	   Arial @	    DALI_Config.AlteAdresse[42]                  @                                                                                                           
    @        m� �� |�   ���      ��                                    DALI_Config.Kurzadr[40]       40 @                      U    ���    	   Arial @	                       @                                                                                                           
    @        m� �� |�    ��      �                                 not DALI_Config.Kurzadr[40]   DALI_Config.LampeEin[40]       40 @                      V    ���    	   Arial @	    DALI_Config.AlteAdresse[40]                  @                                                                                                           
    @        �� � ��   ���      ��                                    DALI_Config.Kurzadr[43]       43 @                      W    ���    	   Arial @	                       @                                                                                                           
    @        �� � ��    ��      �                                 not DALI_Config.Kurzadr[43]   DALI_Config.LampeEin[43]       43 @                      X    ���    	   Arial @	    DALI_Config.AlteAdresse[43]                  @                                                                                                           
    @        � ,� �   ���      ��                                    DALI_Config.Kurzadr[44]       44 @                      Y    ���    	   Arial @	                       @                                                                                                           
    @        � ,� �    ��      �                                 not DALI_Config.Kurzadr[44]   DALI_Config.LampeEin[44]       44 @                      Z    ���    	   Arial @	    DALI_Config.AlteAdresse[44]                  @                                                                                                           
    @        5� T� D�   ���      ��                                    DALI_Config.Kurzadr[45]       45 @                      [    ���    	   Arial @	                       @                                                                                                           
    @        5� T� D�    ��      �                                 not DALI_Config.Kurzadr[45]   DALI_Config.LampeEin[45]       45 @                      \    ���    	   Arial @	    DALI_Config.AlteAdresse[45]                  @                                                                                                           
    @        ]� |� l�   ���      ��                                    DALI_Config.Kurzadr[46]       46 @                      ]    ���    	   Arial @	                       @                                                                                                           
    @        ]� |� l�    ��      �                                 not DALI_Config.Kurzadr[46]   DALI_Config.LampeEin[46]       46 @                      ^    ���    	   Arial @	    DALI_Config.AlteAdresse[46]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[47]       47 @                      _    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[47]   DALI_Config.LampeEin[47]       47 @                      `    ���    	   Arial @	    DALI_Config.AlteAdresse[47]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[48]       48 @                      a    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[48]   DALI_Config.LampeEin[48]       48 @                      b    ���    	   Arial @	    DALI_Config.AlteAdresse[48]                  @                                                                                                           
    @        U � t d �   ���      ��                                    DALI_Config.Kurzadr[49]       49 @                      c    ���    	   Arial @	                       @                                                                                                           
    @        U � t d �    ��      �                                 not DALI_Config.Kurzadr[49]   DALI_Config.LampeEin[49]       49 @                      d    ���    	   Arial @	    DALI_Config.AlteAdresse[49]                  @                                                                                                           
    @        } � � � �   ���      ��                                    DALI_Config.Kurzadr[50]       50 @                      e    ���    	   Arial @	                       @                                                                                                           
    @        } � � � �    ��      �                                 not DALI_Config.Kurzadr[50]   DALI_Config.LampeEin[50]       50 @                      f    ���    	   Arial @	    DALI_Config.AlteAdresse[50]                  @                                                                                                           
    @        � � � � �   ���      ��                                    DALI_Config.Kurzadr[51]       51 @                      g    ���    	   Arial @	                       @                                                                                                           
    @        � � � � �    ��      �                                 not DALI_Config.Kurzadr[51]   DALI_Config.LampeEin[51]       51 @                      h    ���    	   Arial @	    DALI_Config.AlteAdresse[51]                  @                                                                                                           
    @        � � � � �   ���      ��                                    DALI_Config.Kurzadr[52]       52 @                      i    ���    	   Arial @	                       @                                                                                                           
    @        � � � � �    ��      �                                 not DALI_Config.Kurzadr[52]   DALI_Config.LampeEin[52]       52 @                      j    ���    	   Arial @	    DALI_Config.AlteAdresse[52]                  @                                                                                                           
    @        � � �   ���      ��                                    DALI_Config.Kurzadr[53]       53 @                      k    ���    	   Arial @	                       @                                                                                                           
    @        � � �    ��      �                                 not DALI_Config.Kurzadr[53]   DALI_Config.LampeEin[53]       53 @                      l    ���    	   Arial @	    DALI_Config.AlteAdresse[53]                  @                                                                                                           
    @        � <,�   ���      ��                                    DALI_Config.Kurzadr[54]       54 @                      m    ���    	   Arial @	                       @                                                                                                           
    @        � <,�    ��      �                                 not DALI_Config.Kurzadr[54]   DALI_Config.LampeEin[54]       54 @                      n    ���    	   Arial @	    DALI_Config.AlteAdresse[54]                  @                                                                                                           
    @        E� dT�   ���      ��                                    DALI_Config.Kurzadr[55]       55 @                      o    ���    	   Arial @	                       @                                                                                                           
    @        E� dT�    ��      �                                 not DALI_Config.Kurzadr[55]   DALI_Config.LampeEin[55]       55 @                      p    ���    	   Arial @	    DALI_Config.AlteAdresse[55]                  @                                                                                                           
    @        m� �|�   ���      ��                                    DALI_Config.Kurzadr[56]       56 @                      q    ���    	   Arial @	                       @                                                                                                           
    @        m� �|�    ��      �                                 not DALI_Config.Kurzadr[56]   DALI_Config.LampeEin[56]       56 @                      r    ���    	   Arial @	    DALI_Config.AlteAdresse[56]                  @                                                                                                           
    @        �� ���   ���      ��                                    DALI_Config.Kurzadr[57]       57 @                      s    ���    	   Arial @	                       @                                                                                                           
    @        �� ���    ��      �                                 not DALI_Config.Kurzadr[57]   DALI_Config.LampeEin[57]       57 @                      t    ���    	   Arial @	    DALI_Config.AlteAdresse[57]                  @                                                                                                           
    @        �� ��   ���      ��                                    DALI_Config.Kurzadr[59]       59 @                      u    ���    	   Arial @	                       @                                                                                                           
    @        �� ��    ��      �                                 not DALI_Config.Kurzadr[59]   DALI_Config.LampeEin[59]       59 @                      v    ���    	   Arial @	    DALI_Config.AlteAdresse[59]                  @                                                                                                           
    @        � ,�   ���      ��                                    DALI_Config.Kurzadr[60]       60 @                      w    ���    	   Arial @	                       @                                                                                                           
    @        � ,�    ��      �                                 not DALI_Config.Kurzadr[60]   DALI_Config.LampeEin[60]       60 @                      x    ���    	   Arial @	    DALI_Config.AlteAdresse[60]                  @                                                                                                           
    @        5� TD�   ���      ��                                    DALI_Config.Kurzadr[61]       61 @                      y    ���    	   Arial @	                       @                                                                                                           
    @        5� TD�    ��      �                                 not DALI_Config.Kurzadr[61]   DALI_Config.LampeEin[61]       61 @                      z    ���    	   Arial @	    DALI_Config.AlteAdresse[61]                  @                                                                                                           
    @        ]� |l�   ���      ��                                    DALI_Config.Kurzadr[62]       62 @                      {    ���    	   Arial @	                       @                                                                                                           
    @        ]� |l�    ��      �                                 not DALI_Config.Kurzadr[62]   DALI_Config.LampeEin[62]       62 @                      |    ���    	   Arial @	    DALI_Config.AlteAdresse[62]                  @                                                                                                           
    @        �� ���   ���      ��                                    DALI_Config.Kurzadr[58]       58 @                      }    ���    	   Arial @	                       @                                                                                                           
    @        �� ���    ��      �                                 not DALI_Config.Kurzadr[58]   DALI_Config.LampeEin[58]       58 @                      ~    ���    	   Arial @	    DALI_Config.AlteAdresse[58]                  @                                                                                                           
    @        �� ���   ���      ��                                    DALI_Config.Kurzadr[63]       63 @                          ���    	   Arial @	                       @                                                                                                           
    @        �� ���    ��      �                                 not DALI_Config.Kurzadr[63]   DALI_Config.LampeEin[63]       63 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[63]                  @                                                                                                           
    @        �� ���   ���      ��                                    DALI_Config.Kurzadr[64]       64 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �� ���    ��      �                                 not DALI_Config.Kurzadr[64]   DALI_Config.LampeEin[64]       64 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[64]                  @                                                                                                           
    @        U � V � U �   ���     ���                                             @                      �    ���        @	                       @                                                                                                           
    @        < "���  ���     ���                                            Lamp failure  @                      �    ���    	   Arial @                       @                                                                                                           
    @        U ;t Zd J  ���      ��                                    DALI_Config.Kurzadr[1]       1 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        U ;t Zd J   ��     �                                  not DALI_Config.Kurzadr[1]   DALI_Config.Lampenausfall[1]       1 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[1]                  @                                                                                                           
    @        } ;� Z� J  ���      ��                                    DALI_Config.Kurzadr[2]       2 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        } ;� Z� J   ��     �                                  not DALI_Config.Kurzadr[2]   DALI_Config.Lampenausfall[2]       2 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[2]                  @                                                                                                           
    @        � ;� Z� J  ���      ��                                    DALI_Config.Kurzadr[3]       3 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � ;� Z� J   ��     �                                  not DALI_Config.Kurzadr[3]   DALI_Config.Lampenausfall[3]       3 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[3]                  @                                                                                                           
    @        � ;� Z� J  ���      ��                                    DALI_Config.Kurzadr[4]       4 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � ;� Z� J   ��     �                                  not DALI_Config.Kurzadr[4]   DALI_Config.Lampenausfall[4]       4 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[4]                  @                                                                                                           
    @        � ;ZJ  ���      ��                                    DALI_Config.Kurzadr[5]       5 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � ;ZJ   ��     �                                  not DALI_Config.Kurzadr[5]   DALI_Config.Lampenausfall[5]       5 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[5]                  @                                                                                                           
    @        ;<Z,J  ���      ��                                    DALI_Config.Kurzadr[6]       6 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ;<Z,J   ��     �                                  not DALI_Config.Kurzadr[6]   DALI_Config.Lampenausfall[6]       6 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[6]                  @                                                                                                           
    @        E;dZTJ  ���      ��                                    DALI_Config.Kurzadr[7]       7 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        E;dZTJ   ��     �                                  not DALI_Config.Kurzadr[7]   DALI_Config.Lampenausfall[7]       7 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[7]                  @                                                                                                           
    @        m;�Z|J  ���      ��                                    DALI_Config.Kurzadr[8]       8 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        m;�Z|J   ��     �                                  not DALI_Config.Kurzadr[8]   DALI_Config.Lampenausfall[8]       8 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[8]                  @                                                                                                           
    @        �;�Z�J  ���      ��                                    DALI_Config.Kurzadr[9]       9 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �;�Z�J   ��     �                                  not DALI_Config.Kurzadr[9]   DALI_Config.Lampenausfall[9]       9 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[9]                  @                                                                                                           
    @        �;�Z�J  ���      ��                                    DALI_Config.Kurzadr[10]       10 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �;�Z�J   ��     �                                  not DALI_Config.Kurzadr[10]   DALI_Config.Lampenausfall[10]       10 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[10]                  @                                                                                                           
    @        �;Z�J  ���      ��                                    DALI_Config.Kurzadr[11]       11 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �;Z�J   ��     �                                  not DALI_Config.Kurzadr[11]   DALI_Config.Lampenausfall[11]       11 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[11]                  @                                                                                                           
    @        ;,ZJ  ���      ��                                    DALI_Config.Kurzadr[12]       12 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ;,ZJ   ��     �                                  not DALI_Config.Kurzadr[12]   DALI_Config.Lampenausfall[12]       12 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[12]                  @                                                                                                           
    @        5;TZDJ  ���      ��                                    DALI_Config.Kurzadr[13]       13 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        5;TZDJ   ��     �                                  not DALI_Config.Kurzadr[13]   DALI_Config.Lampenausfall[13]       13 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[13]                  @                                                                                                           
    @        ];|ZlJ  ���      ��                                    DALI_Config.Kurzadr[14]       14 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ];|ZlJ   ��     �                                  not DALI_Config.Kurzadr[14]   DALI_Config.Lampenausfall[14]       14 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[14]                  @                                                                                                           
    @        �;�Z�J  ���      ��                                    DALI_Config.Kurzadr[15]       15 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �;�Z�J   ��     �                                  not DALI_Config.Kurzadr[15]   DALI_Config.Lampenausfall[15]       15 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[15]                  @                                                                                                           
    @        �;�Z�J  ���      ��                                    DALI_Config.Kurzadr[16]       16 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �;�Z�J   ��     �                                  not DALI_Config.Kurzadr[16]   DALI_Config.Lampenausfall[16]       16 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[16]                  @                                                                                                           
    @        U ct �d r  ���      ��                                    DALI_Config.Kurzadr[17]       17 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        U ct �d r   ��     �                                  not DALI_Config.Kurzadr[17]   DALI_Config.Lampenausfall[17]       17 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[17]                  @                                                                                                           
    @        � c� �� r  ���      ��                                    DALI_Config.Kurzadr[19]       19 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � c� �� r   ��     �                                  not DALI_Config.Kurzadr[19]   DALI_Config.Lampenausfall[19]       19 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[19]                  @                                                                                                           
    @        } c� �� r  ���      ��                                    DALI_Config.Kurzadr[18]       18 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        } c� �� r   ��     �                                  not DALI_Config.Kurzadr[18]   DALI_Config.Lampenausfall[18]       18 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[18]                  @                                                                                                           
    @        � c� �� r  ���      ��                                    DALI_Config.Kurzadr[20]       20 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � c� �� r   ��     �                                  not DALI_Config.Kurzadr[20]   DALI_Config.Lampenausfall[20]       20 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[20]                  @                                                                                                           
    @        � c�r  ���      ��                                    DALI_Config.Kurzadr[21]       21 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � c�r   ��     �                                  not DALI_Config.Kurzadr[21]   DALI_Config.Lampenausfall[21]       21 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[21]                  @                                                                                                           
    @        c<�,r  ���      ��                                    DALI_Config.Kurzadr[22]       22 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        c<�,r   ��     �                                  not DALI_Config.Kurzadr[22]   DALI_Config.Lampenausfall[22]       22 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[22]                  @                                                                                                           
    @        Ecd�Tr  ���      ��                                    DALI_Config.Kurzadr[23]       23 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        Ecd�Tr   ��     �                                  not DALI_Config.Kurzadr[23]   DALI_Config.Lampenausfall[23]       23 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[23]                  @                                                                                                           
    @        mc��|r  ���      ��                                    DALI_Config.Kurzadr[24]       24 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        mc��|r   ��     �                                  not DALI_Config.Kurzadr[24]   DALI_Config.Lampenausfall[24]       24 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[24]                  @                                                                                                           
    @        �c���r  ���      ��                                    DALI_Config.Kurzadr[25]       25 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �c���r   ��     �                                  not DALI_Config.Kurzadr[25]   DALI_Config.Lampenausfall[25]       25 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[25]                  @                                                                                                           
    @        5cT�Dr  ���      ��                                    DALI_Config.Kurzadr[29]       29 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        5cT�Dr   ��     �                                  not DALI_Config.Kurzadr[29]   DALI_Config.Lampenausfall[29]       29 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[29]                  @                                                                                                           
    @        c,�r  ���      ��                                    DALI_Config.Kurzadr[28]       28 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        c,�r   ��     �                                  not DALI_Config.Kurzadr[28]   DALI_Config.Lampenausfall[28]       28 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[28]                  @                                                                                                           
    @        �c��r  ���      ��                                    DALI_Config.Kurzadr[27]       27 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �c��r   ��     �                                  not DALI_Config.Kurzadr[27]   DALI_Config.Lampenausfall[27]       27 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[27]                  @                                                                                                           
    @        �c���r  ���      ��                                    DALI_Config.Kurzadr[26]       26 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �c���r   ��     �                                  not DALI_Config.Kurzadr[26]   DALI_Config.Lampenausfall[26]       26 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[26]                  @                                                                                                           
    @        ]c|�lr  ���      ��                                    DALI_Config.Kurzadr[30]       30 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ]c|�lr   ��     �                                  not DALI_Config.Kurzadr[30]   DALI_Config.Lampenausfall[30]       30 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[30]                  @                                                                                                           
    @        �c���r  ���      ��                                    DALI_Config.Kurzadr[31]       31 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �c���r   ��     �                                  not DALI_Config.Kurzadr[31]   DALI_Config.Lampenausfall[31]       31 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[31]                  @                                                                                                           
    @        �c���r  ���      ��                                    DALI_Config.Kurzadr[32]       32 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �c���r   ��     �                                  not DALI_Config.Kurzadr[32]   DALI_Config.Lampenausfall[32]       32 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[32]                  @                                                                                                           
    @        U �t �d �  ���      ��                                    DALI_Config.Kurzadr[33]       33 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        U �t �d �   ��     �                                  not DALI_Config.Kurzadr[33]   DALI_Config.Lampenausfall[33]       33 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[33]                  @                                                                                                           
    @        } �� �� �  ���      ��                                    DALI_Config.Kurzadr[34]       34 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        } �� �� �   ��     �                                  not DALI_Config.Kurzadr[34]   DALI_Config.Lampenausfall[34]       34 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[34]                  @                                                                                                           
    @        � �� �� �  ���      ��                                    DALI_Config.Kurzadr[36]       36 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � �� �� �   ��     �                                  not DALI_Config.Kurzadr[36]   DALI_Config.Lampenausfall[36]       36 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[36]                  @                                                                                                           
    @        �<�,�  ���      ��                                    DALI_Config.Kurzadr[38]       38 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �<�,�   ��     �                                  not DALI_Config.Kurzadr[38]   DALI_Config.Lampenausfall[38]       38 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[38]                  @                                                                                                           
    @        E�d�T�  ���      ��                                    DALI_Config.Kurzadr[39]       39 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        E�d�T�   ��     �                                  not DALI_Config.Kurzadr[39]   DALI_Config.Lampenausfall[39]       39 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[39]                  @                                                                                                           
    @        � ���  ���      ��                                    DALI_Config.Kurzadr[37]       37 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � ���   ��     �                                  not DALI_Config.Kurzadr[37]   DALI_Config.Lampenausfall[37]       37 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[37]                  @                                                                                                           
    @        � �� �� �  ���      ��                                    DALI_Config.Kurzadr[35]       35 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � �� �� �   ��     �                                  not DALI_Config.Kurzadr[35]   DALI_Config.Lampenausfall[35]       35 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[35]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[41]       41 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[41]   DALI_Config.Lampenausfall[41]       41 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[41]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[42]       42 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[42]   DALI_Config.Lampenausfall[42]       42 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[42]                  @                                                                                                           
    @        m���|�  ���      ��                                    DALI_Config.Kurzadr[40]       40 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        m���|�   ��     �                                  not DALI_Config.Kurzadr[40]   DALI_Config.Lampenausfall[40]       40 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[40]                  @                                                                                                           
    @        �����  ���      ��                                    DALI_Config.Kurzadr[43]       43 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �����   ��     �                                  not DALI_Config.Kurzadr[43]   DALI_Config.Lampenausfall[43]       43 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[43]                  @                                                                                                           
    @        �,��  ���      ��                                    DALI_Config.Kurzadr[44]       44 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �,��   ��     �                                  not DALI_Config.Kurzadr[44]   DALI_Config.Lampenausfall[44]       44 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[44]                  @                                                                                                           
    @        5�T�D�  ���      ��                                    DALI_Config.Kurzadr[45]       45 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        5�T�D�   ��     �                                  not DALI_Config.Kurzadr[45]   DALI_Config.Lampenausfall[45]       45 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[45]                  @                                                                                                           
    @        ]�|�l�  ���      ��                                    DALI_Config.Kurzadr[46]       46 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ]�|�l�   ��     �                                  not DALI_Config.Kurzadr[46]   DALI_Config.Lampenausfall[46]       46 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[46]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[47]       47 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[47]   DALI_Config.Lampenausfall[47]       47 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[47]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[48]       48 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[48]   DALI_Config.Lampenausfall[48]       48 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[48]                  @                                                                                                           
    @        U �t �d �  ���      ��                                    DALI_Config.Kurzadr[49]       49 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        U �t �d �   ��     �                                  not DALI_Config.Kurzadr[49]   DALI_Config.Lampenausfall[49]       49 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[49]                  @                                                                                                           
    @        } �� �� �  ���      ��                                    DALI_Config.Kurzadr[50]       50 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        } �� �� �   ��     �                                  not DALI_Config.Kurzadr[50]   DALI_Config.Lampenausfall[50]       50 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[50]                  @                                                                                                           
    @        � �� �� �  ���      ��                                    DALI_Config.Kurzadr[51]       51 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � �� �� �   ��     �                                  not DALI_Config.Kurzadr[51]   DALI_Config.Lampenausfall[51]       51 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[51]                  @                                                                                                           
    @        � �� �� �  ���      ��                                    DALI_Config.Kurzadr[52]       52 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � �� �� �   ��     �                                  not DALI_Config.Kurzadr[52]   DALI_Config.Lampenausfall[52]       52 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[52]                  @                                                                                                           
    @        � ���  ���      ��                                    DALI_Config.Kurzadr[53]       53 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � ���   ��     �                                  not DALI_Config.Kurzadr[53]   DALI_Config.Lampenausfall[53]       53 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[53]                  @                                                                                                           
    @        �<�,�  ���      ��                                    DALI_Config.Kurzadr[54]       54 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �<�,�   ��     �                                  not DALI_Config.Kurzadr[54]   DALI_Config.Lampenausfall[54]       54 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[54]                  @                                                                                                           
    @        E�d�T�  ���      ��                                    DALI_Config.Kurzadr[55]       55 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        E�d�T�   ��     �                                  not DALI_Config.Kurzadr[55]   DALI_Config.Lampenausfall[55]       55 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[55]                  @                                                                                                           
    @        m���|�  ���      ��                                    DALI_Config.Kurzadr[56]       56 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        m���|�   ��     �                                  not DALI_Config.Kurzadr[56]   DALI_Config.Lampenausfall[56]       56 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[56]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[57]       57 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[57]   DALI_Config.Lampenausfall[57]       57 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[57]                  @                                                                                                           
    @        �����  ���      ��                                    DALI_Config.Kurzadr[59]       59 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �����   ��     �                                  not DALI_Config.Kurzadr[59]   DALI_Config.Lampenausfall[59]       59 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[59]                  @                                                                                                           
    @        �,��  ���      ��                                    DALI_Config.Kurzadr[60]       60 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �,��   ��     �                                  not DALI_Config.Kurzadr[60]   DALI_Config.Lampenausfall[60]       60 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[60]                  @                                                                                                           
    @        5�T�D�  ���      ��                                    DALI_Config.Kurzadr[61]       61 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        5�T�D�   ��     �                                  not DALI_Config.Kurzadr[61]   DALI_Config.Lampenausfall[61]       61 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[61]                  @                                                                                                           
    @        ]�|�l�  ���      ��                                    DALI_Config.Kurzadr[62]       62 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ]�|�l�   ��     �                                  not DALI_Config.Kurzadr[62]   DALI_Config.Lampenausfall[62]       62 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[62]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[58]       58 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[58]   DALI_Config.Lampenausfall[58]       58 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[58]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[63]       63 @                         ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[63]   DALI_Config.Lampenausfall[63]       63 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[63]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[64]       64 @                         ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[64]   DALI_Config.Lampenausfall[64]       64 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[64]                  @                                                                                                           
    @        U EV FU E  ���     ���                                             @                         ���        @	                       @                                                                                                         
    @        E��	��    @                 #   Query status  @���     ���            If you click the button "Query Status", 
you will get the status "Lamp failure" 
and "Lamp arc power on" from the ECG.  @       ���    	   Arial @	        DALI_Config.Status             @       �                                                                                                       
    @        < �Q �F �   ��     ���                                             @                      
   ���        @	                       @                                                                                                           
    @        < Q F   �       ���                                             @                         ���        @	                       @                                                                                                           
    @        < !Q 6F +   �      ���                                             @                         ���        @	                       @                                                                                                           
    @        b ��� �    ���     ���                                            Short address available  @                         ���    	   Arial @	                       @                                                                                                           
    @        a � �     ���     ���                                            Lamp failure  @                         ���    	   Arial @	                       @                                                                                                           
    @        a !� 6� +    ���     ���                                            Lamp on  @                         ���    	   Arial @	                       @                                                                                                           
    @        7  �@�&    ���     ���                                NOT DALI_Config.mStatus           Please wait! @                         ���    	   Arial @$                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  C     ��������           visuNewShortAddress ;2O[
    @����;2O[   d                                                                                                          
    @              
 
    ��     ��                                 <   PrgDALIConfig.IdentifyControlGear.bNewShortAddress = $Index$       $Index$ @                           ���    	   Arial @	                  N   INTERN ASSIGN PrgDALIConfig.IdentifyControlGear.bNewShortAddress:=($Index$) @                                                                                                           
    @              
 
   ���     ��                             9   PrgDALIConfig.IdentifyControlGear.axShortAddress[$Index$]<   PrgDALIConfig.IdentifyControlGear.bNewShortAddress = $Index$   $Index$   %s @                          ���    	   Arial @	                  N   INTERN ASSIGN PrgDALIConfig.IdentifyControlGear.bNewShortAddress:=($Index$) @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  D     ��������           visuOperatingHours ;2O[
    @����;2O[   d                                                                                                          
    @              
 
   ���     � �                                   PrgDALIConfig.axSelect[$Index$]   $Index$   %s @                          ���    	   Arial @	    PrgDALIConfig.axSelect[$Index$]                 @                                         (   PrgDALIConfig.OperatingHours.OldFirmware                                                              
    @           B  + 
   ���     ���                                    '   PrgDALIConfig.arOperatingHours[$Index$]	   %2.2f @                          ���    	   Arial @                      @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  M     ��������           visuScene_configuration ;2O[
    @����;2O[�  d   �                                                                                                       
    @          O�*  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        2  �;�*  ���     ���                                            Scene configuration  @                      �    ���    	   Arial @                       @                                                                                                           
    @        K � ���H  ���     ���                                             @                      �   ���        @	                       @                                                                                                          
    @        T��"�  ��      ���                                            Home page  @     Back to home page                      ���    	   Arial @                      @    visuFrontPageDALI                                                                                                     
    @        n A �e �S   ���     �                                      DALI_Config.keineJobliste   DALI_Config.Dali_Linie   DALI Line %s @  6   You can change the DALI Line only on 
the home page.                     ���    	   Arial @                       @                                                                                                           
    @        U � o � b �   ���      ��                                    Dali_Config.Kurzadr[1]       1 @                      B    ���    	   Arial @
                       @                                                                                                           
    @        n � � � � �   ���     ���                                        DALI_Config.Szenenwert[1]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                C    ���    	   Arial @
                      @                                                                                                         
    @        �s r� 0�     @                 !   Save scene  @���     ���         4   Save the configured dim levels 
in the ECGs.  @    �    ���    	   Arial @	        DALI_Config.SzeneSpeichern             @       �                                                                                                     
    @        Ys �� ��     @                 !   Read scene  @���     ���         1   Read the saved scene values from the ECGs.  @    �    ���    	   Arial @	        DALI_Config.SzeneLesen             @       �                                                                                                       
    @        U � o � d �   ���      ��                                    Dali_Config.Kurzadr[9]       9 @                         ���    	   Arial @
                       @                                                                                                           
    @        n � � � � �   ���     ���                                        DALI_Config.Szenenwert[9]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���    	   Arial @
                      @                                                                                                           
    @        U � o b   ���      ��                                    Dali_Config.Kurzadr[17]       17 @                         ���    	   Arial @
                       @                                                                                                           
    @        n � � �   ���     ���                                        DALI_Config.Szenenwert[17]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���    	   Arial @
                      @                                                                                                           
    @        U 'o Ab 4  ���      ��                                    Dali_Config.Kurzadr[25]       25 @                         ���    	   Arial @
                       @                                                                                                           
    @        n '� A� 4  ���     ���                                        DALI_Config.Szenenwert[25]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���    	   Arial @
                      @                                                                                                           
    @        U Oo ib \  ���      ��                                    Dali_Config.Kurzadr[33]       33 @                         ���    	   Arial @
                       @                                                                                                           
    @        n O� i� \  ���     ���                                        DALI_Config.Szenenwert[33]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���    	   Arial @
                      @                                                                                                           
    @        U wo �b �  ���      ��                                    Dali_Config.Kurzadr[41]       41 @                         ���    	   Arial @
                       @                                                                                                           
    @        n w� �� �  ���     ���                                        DALI_Config.Szenenwert[41]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���    	   Arial @
                      @                                                                                                           
    @        U �o �b �  ���      ��                                    Dali_Config.Kurzadr[49]       49 @                         ���    	   Arial @
                       @                                                                                                           
    @        n �� �� �  ���     ���                                        DALI_Config.Szenenwert[49]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���    	   Arial @
                      @                                                                                                           
    @        U �o �b �  ���      ��                                    Dali_Config.Kurzadr[57]       57 @                         ���    	   Arial @
                       @                                                                                                           
    @        n �� �� �  ���     ���                                        DALI_Config.Szenenwert[57]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                    ���    	   Arial @
                      @                                                                                                           
    @        � � � � � �   ���      ��                                    Dali_Config.Kurzadr[2]       2 @                      !   ���    	   Arial @
                       @                                                                                                           
    @        � � � � � �   ���     ���                                        DALI_Config.Szenenwert[2]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                "   ���    	   Arial @
                      @                                                                                                           
    @        � � � � � �   ���      ��                                    Dali_Config.Kurzadr[10]       10 @                      #   ���    	   Arial @
                       @                                                                                                           
    @        � � � � � �   ���     ���                                        DALI_Config.Szenenwert[10]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                $   ���    	   Arial @
                      @                                                                                                           
    @        � � � �   ���      ��                                    Dali_Config.Kurzadr[18]       18 @                      %   ���    	   Arial @
                       @                                                                                                           
    @        � � � �   ���     ���                                        DALI_Config.Szenenwert[18]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                &   ���    	   Arial @
                      @                                                                                                           
    @        � '� A� 4  ���      ��                                    Dali_Config.Kurzadr[26]       26 @                      '   ���    	   Arial @
                       @                                                                                                           
    @        � '� A� 4  ���     ���                                        DALI_Config.Szenenwert[26]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                (   ���    	   Arial @
                      @                                                                                                           
    @        � O� i� \  ���      ��                                    Dali_Config.Kurzadr[34]       34 @                      )   ���    	   Arial @
                       @                                                                                                           
    @        � O� i� \  ���     ���                                        DALI_Config.Szenenwert[34]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                *   ���    	   Arial @
                      @                                                                                                           
    @        � w� �� �  ���      ��                                    Dali_Config.Kurzadr[42]       42 @                      +   ���    	   Arial @
                       @                                                                                                           
    @        � w� �� �  ���     ���                                        DALI_Config.Szenenwert[42]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                ,   ���    	   Arial @
                      @                                                                                                           
    @        � �� �� �  ���      ��                                    Dali_Config.Kurzadr[50]       50 @                      -   ���    	   Arial @
                       @                                                                                                           
    @        � �� �� �  ���     ���                                        DALI_Config.Szenenwert[50]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                .   ���    	   Arial @
                      @                                                                                                           
    @        � �� �� �  ���      ��                                    Dali_Config.Kurzadr[58]       58 @                      /   ���    	   Arial @
                       @                                                                                                           
    @        � �� �� �  ���     ���                                        DALI_Config.Szenenwert[58]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                0   ���    	   Arial @
                      @                                                                                                           
    @        � � � �   ���      ��                                    Dali_Config.Kurzadr[3]       3 @                      1   ���    	   Arial @
                       @                                                                                                           
    @        � 7� "�   ���     ���                                        DALI_Config.Szenenwert[3]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                2   ���    	   Arial @
                      @                                                                                                           
    @        � � � �   ���      ��                                    Dali_Config.Kurzadr[11]       11 @                      3   ���    	   Arial @
                       @                                                                                                           
    @        � 7� "�   ���     ���                                        DALI_Config.Szenenwert[11]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                4   ���    	   Arial @
                      @                                                                                                           
    @        � �   ���      ��                                    Dali_Config.Kurzadr[19]       19 @                      5   ���    	   Arial @
                       @                                                                                                           
    @        � 7"  ���     ���                                        DALI_Config.Szenenwert[19]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                6   ���    	   Arial @
                      @                                                                                                           
    @        � 'A4  ���      ��                                    Dali_Config.Kurzadr[27]       27 @                      7   ���    	   Arial @
                       @                                                                                                           
    @        '7A"4  ���     ���                                        DALI_Config.Szenenwert[27]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                8   ���    	   Arial @
                      @                                                                                                           
    @        � Oi\  ���      ��                                    Dali_Config.Kurzadr[35]       35 @                      9   ���    	   Arial @
                       @                                                                                                           
    @        O7i"\  ���     ���                                        DALI_Config.Szenenwert[35]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                :   ���    	   Arial @
                      @                                                                                                           
    @        � w��  ���      ��                                    Dali_Config.Kurzadr[43]       43 @                      ;   ���    	   Arial @
                       @                                                                                                           
    @        w7�"�  ���     ���                                        DALI_Config.Szenenwert[43]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                <   ���    	   Arial @
                      @                                                                                                           
    @        � ���  ���      ��                                    Dali_Config.Kurzadr[51]       51 @                      =   ���    	   Arial @
                       @                                                                                                           
    @        �7�"�  ���     ���                                        DALI_Config.Szenenwert[51]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                >   ���    	   Arial @
                      @                                                                                                           
    @        � ���  ���      ��                                    Dali_Config.Kurzadr[59]       59 @                      ?   ���    	   Arial @
                       @                                                                                                           
    @        �7�"�  ���     ���                                        DALI_Config.Szenenwert[59]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                @   ���    	   Arial @
                      @                                                                                                           
    @        E� _� R�   ���      ��                                    Dali_Config.Kurzadr[4]       4 @                      A   ���    	   Arial @
                       @                                                                                                           
    @        ^� �� r�   ���     ���                                        DALI_Config.Szenenwert[4]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                B   ���    	   Arial @
                      @                                                                                                           
    @        E� _� R�   ���      ��                                    Dali_Config.Kurzadr[12]       12 @                      C   ���    	   Arial @
                       @                                                                                                           
    @        ^� �� r�   ���     ���                                        DALI_Config.Szenenwert[12]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                D   ���    	   Arial @
                      @                                                                                                           
    @        E� _R  ���      ��                                    Dali_Config.Kurzadr[20]       20 @                      E   ���    	   Arial @
                       @                                                                                                           
    @        ^� �r  ���     ���                                        DALI_Config.Szenenwert[20]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                F   ���    	   Arial @
                      @                                                                                                           
    @        E'_AR4  ���      ��                                    Dali_Config.Kurzadr[28]       28 @                      G   ���    	   Arial @
                       @                                                                                                           
    @        ^'�Ar4  ���     ���                                        DALI_Config.Szenenwert[28]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                H   ���    	   Arial @
                      @                                                                                                           
    @        EO_iR\  ���      ��                                    Dali_Config.Kurzadr[36]       36 @                      I   ���    	   Arial @
                       @                                                                                                           
    @        ^O�ir\  ���     ���                                        DALI_Config.Szenenwert[36]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                J   ���    	   Arial @
                      @                                                                                                           
    @        Ew_�R�  ���      ��                                    Dali_Config.Kurzadr[44]       44 @                      K   ���    	   Arial @
                       @                                                                                                           
    @        ^w��r�  ���     ���                                        DALI_Config.Szenenwert[44]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                L   ���    	   Arial @
                      @                                                                                                           
    @        E�_�R�  ���      ��                                    Dali_Config.Kurzadr[52]       52 @                      M   ���    	   Arial @
                       @                                                                                                           
    @        ^���r�  ���     ���                                        DALI_Config.Szenenwert[52]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                N   ���    	   Arial @
                      @                                                                                                           
    @        E�_�R�  ���      ��                                    Dali_Config.Kurzadr[60]       60 @                      O   ���    	   Arial @
                       @                                                                                                           
    @        ^���r�  ���     ���                                        DALI_Config.Szenenwert[60]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                P   ���    	   Arial @
                      @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[5]       5 @                      Q   ���    	   Arial @
                       @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Szenenwert[5]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                R   ���    	   Arial @
                      @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[13]       13 @                      S   ���    	   Arial @
                       @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Szenenwert[13]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                T   ���    	   Arial @
                      @                                                                                                           
    @        �� ��  ���      ��                                    Dali_Config.Kurzadr[21]       21 @                      U   ���    	   Arial @
                       @                                                                                                           
    @        �� ��  ���     ���                                        DALI_Config.Szenenwert[21]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                V   ���    	   Arial @
                      @                                                                                                           
    @        �'�A�4  ���      ��                                    Dali_Config.Kurzadr[29]       29 @                      W   ���    	   Arial @
                       @                                                                                                           
    @        �'�A�4  ���     ���                                        DALI_Config.Szenenwert[29]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                X   ���    	   Arial @
                      @                                                                                                           
    @        �O�i�\  ���      ��                                    Dali_Config.Kurzadr[37]       37 @                      Y   ���    	   Arial @
                       @                                                                                                           
    @        �O�i�\  ���     ���                                        DALI_Config.Szenenwert[37]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                Z   ���    	   Arial @
                      @                                                                                                           
    @        �w����  ���      ��                                    Dali_Config.Kurzadr[45]       45 @                      [   ���    	   Arial @
                       @                                                                                                           
    @        �w����  ���     ���                                        DALI_Config.Szenenwert[45]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                \   ���    	   Arial @
                      @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[53]       53 @                      ]   ���    	   Arial @
                       @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.Szenenwert[53]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                ^   ���    	   Arial @
                      @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[61]       61 @                      _   ���    	   Arial @
                       @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.Szenenwert[61]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                `   ���    	   Arial @
                      @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[6]       6 @                      a   ���    	   Arial @
                       @                                                                                                           
    @        �� '� �   ���     ���                                        DALI_Config.Szenenwert[6]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                b   ���    	   Arial @
                      @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[14]       14 @                      c   ���    	   Arial @
                       @                                                                                                           
    @        �� '� �   ���     ���                                        DALI_Config.Szenenwert[14]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                d   ���    	   Arial @
                      @                                                                                                           
    @        �� ��  ���      ��                                    Dali_Config.Kurzadr[22]       22 @                      e   ���    	   Arial @
                       @                                                                                                           
    @        �� '  ���     ���                                        DALI_Config.Szenenwert[22]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                f   ���    	   Arial @
                      @                                                                                                           
    @        �'�A�4  ���      ��                                    Dali_Config.Kurzadr[30]       30 @                      g   ���    	   Arial @
                       @                                                                                                           
    @        �''A4  ���     ���                                        DALI_Config.Szenenwert[30]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                h   ���    	   Arial @
                      @                                                                                                           
    @        �O�i�\  ���      ��                                    Dali_Config.Kurzadr[38]       38 @                      i   ���    	   Arial @
                       @                                                                                                           
    @        �O'i\  ���     ���                                        DALI_Config.Szenenwert[38]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                j   ���    	   Arial @
                      @                                                                                                           
    @        �w����  ���      ��                                    Dali_Config.Kurzadr[46]       46 @                      k   ���    	   Arial @
                       @                                                                                                           
    @        �w'��  ���     ���                                        DALI_Config.Szenenwert[46]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                l   ���    	   Arial @
                      @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[54]       54 @                      m   ���    	   Arial @
                       @                                                                                                           
    @        ��'��  ���     ���                                        DALI_Config.Szenenwert[54]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                n   ���    	   Arial @
                      @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[62]       62 @                      o   ���    	   Arial @
                       @                                                                                                           
    @        ��'��  ���     ���                                        DALI_Config.Szenenwert[62]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                p   ���    	   Arial @
                      @                                                                                                           
    @        5� O� B�   ���      ��                                    Dali_Config.Kurzadr[7]       7 @                      q   ���    	   Arial @
                       @                                                                                                           
    @        N� w� b�   ���     ���                                        DALI_Config.Szenenwert[7]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                r   ���    	   Arial @
                      @                                                                                                           
    @        5� O� B�   ���      ��                                    Dali_Config.Kurzadr[15]       15 @                      s   ���    	   Arial @
                       @                                                                                                           
    @        N� w� b�   ���     ���                                        DALI_Config.Szenenwert[15]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                t   ���    	   Arial @
                      @                                                                                                           
    @        5� OB  ���      ��                                    Dali_Config.Kurzadr[23]       23 @                      u   ���    	   Arial @
                       @                                                                                                           
    @        N� wb  ���     ���                                        DALI_Config.Szenenwert[23]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                v   ���    	   Arial @
                      @                                                                                                           
    @        5'OAB4  ���      ��                                    Dali_Config.Kurzadr[31]       31 @                      w   ���    	   Arial @
                       @                                                                                                           
    @        N'wAb4  ���     ���                                        DALI_Config.Szenenwert[31]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                x   ���    	   Arial @
                      @                                                                                                           
    @        5OOiB\  ���      ��                                    Dali_Config.Kurzadr[39]       39 @                      y   ���    	   Arial @
                       @                                                                                                           
    @        NOwib\  ���     ���                                        DALI_Config.Szenenwert[39]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                z   ���    	   Arial @
                      @                                                                                                           
    @        5wO�B�  ���      ��                                    Dali_Config.Kurzadr[47]       47 @                      {   ���    	   Arial @
                       @                                                                                                           
    @        Nww�b�  ���     ���                                        DALI_Config.Szenenwert[47]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                |   ���    	   Arial @
                      @                                                                                                           
    @        5�O�B�  ���      ��                                    Dali_Config.Kurzadr[55]       55 @                      }   ���    	   Arial @
                       @                                                                                                           
    @        N�w�b�  ���     ���                                        DALI_Config.Szenenwert[55]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                ~   ���    	   Arial @
                      @                                                                                                           
    @        5�O�B�  ���      ��                                    Dali_Config.Kurzadr[63]       63 @                         ���    	   Arial @
                       @                                                                                                           
    @        N�w�b�  ���     ���                                        DALI_Config.Szenenwert[63]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[8]       8 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Szenenwert[8]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[16]       16 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Szenenwert[16]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        �� ��  ���      ��                                    Dali_Config.Kurzadr[24]       24 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �� ��  ���     ���                                        DALI_Config.Szenenwert[24]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        �'�A�4  ���      ��                                    Dali_Config.Kurzadr[32]       32 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �'�A�4  ���     ���                                        DALI_Config.Szenenwert[32]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        �O�i�\  ���      ��                                    Dali_Config.Kurzadr[40]       40 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �O�i�\  ���     ���                                        DALI_Config.Szenenwert[40]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        �w����  ���      ��                                    Dali_Config.Kurzadr[48]       48 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �w����  ���     ���                                        DALI_Config.Szenenwert[48]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[56]       56 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.Szenenwert[56]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[64]       64 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.Szenenwert[64]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        � s � � �   ���     ���                                         
   Scene: @                      �   ���    	   Arial @
                       @                                                                                                           
    @        s A� /�   ���     ���                                        DALI_Config.Szene    %s @     Select scene 1 - 16                 �   ���    	   Arial @                      @                                                                                                           
    @        U �j _    ��     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        U j ,_ !  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        w ��     ���     ���                                            Short address available  @                      �   ���    	   Arial @	                       @                                                                                                           
    @        w 1,� !    ���     ���                                            Short address not assigned @                      �   ���    	   Arial @	                       @                                                                                                           
    @        3 N �8�C    ���     ���                                NOT DALI_Config.Unsichtbar           Please wait! @                      �   ���    	   Arial @$                       @                                                                                                           
    @        G�3�'    ���     ���                                            Szene value in percent @                      �   ���    	   Arial @                       @                                                                                                           
    @        ��/�'  ���     ���                                             @                      �   ���        @	    DALI_Config.xDimmwertProzent                 @                                                                                                          
    @         �&�%�-�!  ���     ���                         @                 !   NOT  DALI_Config.xDimmwertProzent    �   ���        @	    DALI_Config.xDimmwertProzent                            �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  E     ��������           visuSceneValues ;2O[
    @����;2O[   d                                                                                                          
    @              
 
   ���      ��                                1   PrgDALIConfig.SceneConfig.axShortAddress[$Index$]   $Index$   %s @                          ���    	   Arial @	                       @                                                                                                           
    @           B  + 
   ���     ���                                    $   PrgDALIConfig.arSceneValues[$Index$]	   %2.1f @                          ���        @	                      @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  N   , , 6 �_           visuSort_short_address ;2O[
    @����;2O[�  d   �                                                                                                       
    @         
 '�  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        #  ��  ���     ���                                            Sort short addresses  @                      �   ���    	   Arial @                       @                                                                                                           
    @        A � �d�	  ���     ���                                             @                      �   ���    	   Arial @                       @                                                                                                           
    @        U � t � d �    ��     �                                  not DALI_Config.Kurzadr[1]   DALI_Config.mAlteAdresse[1]       1 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[1]                 @                                                                                                           
    @        } � � � � �    ��     �                                  not DALI_Config.Kurzadr[2]   DALI_Config.mAlteAdresse[2]       2 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[2]                 @                                                                                                           
    @        � � � � � �    ��     �                                  not DALI_Config.Kurzadr[3]   DALI_Config.mAlteAdresse[3]       3 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[3]                 @                                                                                                           
    @        � � � � � �    ��     �                                  not DALI_Config.Kurzadr[4]   DALI_Config.mAlteAdresse[4]       4 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[4]                 @                                                                                                           
    @        � � � �    ��     �                                  not DALI_Config.Kurzadr[5]   DALI_Config.mAlteAdresse[5]       5 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[5]                 @                                                                                                           
    @        � <� ,�    ��     �                                  not DALI_Config.Kurzadr[6]   DALI_Config.mAlteAdresse[6]       6 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[6]                 @                                                                                                           
    @        E� d� T�    ��     �                                  not DALI_Config.Kurzadr[7]   DALI_Config.mAlteAdresse[7]       7 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[7]                 @                                                                                                           
    @        m� �� |�    ��     �                                  not DALI_Config.Kurzadr[8]   DALI_Config.mAlteAdresse[8]       8 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[8]                 @                                                                                                           
    @        �� �� ��    ��     �                                  not DALI_Config.Kurzadr[9]   DALI_Config.mAlteAdresse[9]       9 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[9]                @                                                                                                           
    @        �� �� ��    ��     �                                  not DALI_Config.Kurzadr[10]   DALI_Config.mAlteAdresse[10]       10 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[10]                 @                                                                                                           
    @        �� � ��    ��     �                                  not DALI_Config.Kurzadr[11]   DALI_Config.mAlteAdresse[11]       11 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[11]                 @                                                                                                           
    @        � ,� �    ��     �                                  not DALI_Config.Kurzadr[12]   DALI_Config.mAlteAdresse[12]       12 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[12]                 @                                                                                                           
    @        5� T� D�    ��     �                                  not DALI_Config.Kurzadr[13]   DALI_Config.mAlteAdresse[13]       13 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[13]                 @                                                                                                           
    @        ]� |� l�    ��     �                                  not DALI_Config.Kurzadr[14]   DALI_Config.mAlteAdresse[14]       14 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[14]                 @                                                                                                           
    @        �� �� ��    ��     �                                  not DALI_Config.Kurzadr[15]   DALI_Config.mAlteAdresse[15]       15 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[15]                 @                                                                                                           
    @        �� �� ��    ��     �                                  not DALI_Config.Kurzadr[16]   DALI_Config.mAlteAdresse[16]       16 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[16]                 @                                                                                                           
    @        U � t d �    ��     �                                  not DALI_Config.Kurzadr[17]   DALI_Config.mAlteAdresse[17]       17 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[17]                 @                                                                                                           
    @        � � � � �    ��     �                                  not DALI_Config.Kurzadr[19]   DALI_Config.mAlteAdresse[19]       19 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[19]                 @                                                                                                           
    @        } � � � �    ��     �                                  not DALI_Config.Kurzadr[18]   DALI_Config.mAlteAdresse[18]       18 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[18]                 @                                                                                                           
    @        � � � � �    ��     �                                  not DALI_Config.Kurzadr[20]   DALI_Config.mAlteAdresse[20]       20 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[20]                 @                                                                                                           
    @        � � �    ��     �                                  not DALI_Config.Kurzadr[21]   DALI_Config.mAlteAdresse[21]       21 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[21]                 @                                                                                                           
    @        � <,�    ��     �                                  not DALI_Config.Kurzadr[22]   DALI_Config.mAlteAdresse[22]       22 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[22]                 @                                                                                                           
    @        E� dT�    ��     �                                  not DALI_Config.Kurzadr[23]   DALI_Config.mAlteAdresse[23]       23 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[23]                 @                                                                                                           
    @        m� �|�    ��     �                                  not DALI_Config.Kurzadr[24]   DALI_Config.mAlteAdresse[24]       24 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[24]                 @                                                                                                           
    @        �� ���    ��     �                                  not DALI_Config.Kurzadr[25]   DALI_Config.mAlteAdresse[25]       25 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[25]                 @                                                                                                           
    @        5� TD�    ��     �                                  not DALI_Config.Kurzadr[29]   DALI_Config.mAlteAdresse[29]       29 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[29]                 @                                                                                                           
    @        � ,�    ��     �                                  not DALI_Config.Kurzadr[28]   DALI_Config.mAlteAdresse[28]       28 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[28]                 @                                                                                                           
    @        �� ��    ��     �                                  not DALI_Config.Kurzadr[27]   DALI_Config.mAlteAdresse[27]       27 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[27]                 @                                                                                                           
    @        �� ���    ��     �                                  not DALI_Config.Kurzadr[26]   DALI_Config.mAlteAdresse[26]       26 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[26]                 @                                                                                                           
    @        ]� |l�    ��     �                                  not DALI_Config.Kurzadr[30]   DALI_Config.mAlteAdresse[30]       30 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[30]                 @                                                                                                           
    @        �� ���    ��     �                                  not DALI_Config.Kurzadr[31]   DALI_Config.mAlteAdresse[31]       31 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[31]                 @                                                                                                           
    @        �� ���    ��     �                                  not DALI_Config.Kurzadr[32]   DALI_Config.mAlteAdresse[32]       32 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[32]                 @                                                                                                           
    @        U t -d    ��     �                                  not DALI_Config.Kurzadr[33]   DALI_Config.mAlteAdresse[33]       33 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[33]                 @                                                                                                           
    @        } � -�    ��     �                                  not DALI_Config.Kurzadr[34]   DALI_Config.mAlteAdresse[34]       34 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[34]                 @                                                                                                           
    @        � � -�    ��     �                                  not DALI_Config.Kurzadr[36]   DALI_Config.mAlteAdresse[36]       36 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[36]                 @                                                                                                           
    @        <-,   ��     �                                  not DALI_Config.Kurzadr[38]   DALI_Config.mAlteAdresse[38]       38 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[38]                 @                                                                                                           
    @        Ed-T   ��     �                                  not DALI_Config.Kurzadr[39]   DALI_Config.mAlteAdresse[39]       39 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[39]                 @                                                                                                           
    @        � -   ��     �                                  not DALI_Config.Kurzadr[37]   DALI_Config.mAlteAdresse[37]       37 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[37]                 @                                                                                                           
    @        � � -�    ��     �                                  not DALI_Config.Kurzadr[35]   DALI_Config.mAlteAdresse[35]       35 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[35]                 @                                                                                                           
    @        ��-�   ��     �                                  not DALI_Config.Kurzadr[41]   DALI_Config.mAlteAdresse[41]       41 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[41]                 @                                                                                                           
    @        ��-�"   ��     �                                  not DALI_Config.Kurzadr[42]   DALI_Config.mAlteAdresse[42]       42 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[42]                 @                                                                                                           
    @        m�-|   ��     �                                  not DALI_Config.Kurzadr[40]   DALI_Config.mAlteAdresse[40]       40 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[40]                 @                                                                                                           
    @        �-�   ��     �                                  not DALI_Config.Kurzadr[43]   DALI_Config.mAlteAdresse[43]       43 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[43]                 @                                                                                                           
    @        ,-   ��     �                                  not DALI_Config.Kurzadr[44]   DALI_Config.mAlteAdresse[44]       44 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[44]                 @                                                                                                           
    @        5T-D   ��     �                                  not DALI_Config.Kurzadr[45]   DALI_Config.mAlteAdresse[45]       45 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[45]                 @                                                                                                           
    @        ]|-l   ��     �                                  not DALI_Config.Kurzadr[46]   DALI_Config.mAlteAdresse[46]       46 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[46]                 @                                                                                                           
    @        ��-�   ��     �                                  not DALI_Config.Kurzadr[47]   DALI_Config.mAlteAdresse[47]       47 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[47]                 @                                                                                                           
    @        ��-�   ��     �                                  not DALI_Config.Kurzadr[48]   DALI_Config.mAlteAdresse[48]       48 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[48]                 @                                                                                                           
    @        U 6t Ud E   ��     �                                  not DALI_Config.Kurzadr[49]   DALI_Config.mAlteAdresse[49]       49 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[49]                 @                                                                                                           
    @        } 6� U� E   ��     �                                  not DALI_Config.Kurzadr[50]   DALI_Config.mAlteAdresse[50]       50 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[50]                 @                                                                                                           
    @        � 6� U� E   ��     �                                  not DALI_Config.Kurzadr[51]   DALI_Config.mAlteAdresse[51]       51 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[51]                 @                                                                                                           
    @        � 6� U� E   ��     �                                  not DALI_Config.Kurzadr[52]   DALI_Config.mAlteAdresse[52]       52 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[52]                 @                                                                                                           
    @        � 6UE   ��     �                                  not DALI_Config.Kurzadr[53]   DALI_Config.mAlteAdresse[53]       53 @                      
   ���    	   Arial @	    DALI_Config.AlteAdresse[53]                 @                                                                                                           
    @        6<U,E   ��     �                                  not DALI_Config.Kurzadr[54]   DALI_Config.mAlteAdresse[54]       54 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[54]                 @                                                                                                           
    @        E6dUTE   ��     �                                  not DALI_Config.Kurzadr[55]   DALI_Config.mAlteAdresse[55]       55 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[55]                 @                                                                                                           
    @        m6�U|E   ��     �                                  not DALI_Config.Kurzadr[56]   DALI_Config.mAlteAdresse[56]       56 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[56]                 @                                                                                                           
    @        �6�U�E   ��     �                                  not DALI_Config.Kurzadr[57]   DALI_Config.mAlteAdresse[57]       57 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[57]                 @                                                                                                           
    @        �6U�E   ��     �                                  not DALI_Config.Kurzadr[59]   DALI_Config.mAlteAdresse[59]       59 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[59]                 @                                                                                                           
    @        6,UE   ��     �                                  not DALI_Config.Kurzadr[60]   DALI_Config.mAlteAdresse[60]       60 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[60]                 @                                                                                                           
    @        56TUDE   ��     �                                  not DALI_Config.Kurzadr[61]   DALI_Config.mAlteAdresse[61]       61 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[61]                 @                                                                                                           
    @        ]6|UlE   ��     �                                  not DALI_Config.Kurzadr[62]   DALI_Config.mAlteAdresse[62]       62 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[62]                 @                                                                                                           
    @        �6�U�E   ��     �                                  not DALI_Config.Kurzadr[58]   DALI_Config.mAlteAdresse[58]       58 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[58]                 @                                                                                                           
    @        �6�U�E   ��     �                                  not DALI_Config.Kurzadr[63]   DALI_Config.mAlteAdresse[63]       63 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[63]                 @                                                                                                           
    @        �6�U�E   ��     �                                  not DALI_Config.Kurzadr[64]   DALI_Config.mAlteAdresse[64]       64 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[64]                 @                                                                                                           
    @        U � t � d �   ���      �                                 DALI_Config.Kurzadr[1]   DALI_Config.mNeueAdresse[1]       1 @                      "   ���    	   Arial @	    DALI_Config.NeueAdresse[1]                 @                                                                                                           
    @        } � � � � �   ���      �                                 DALI_Config.Kurzadr[2]   DALI_Config.mNeueAdresse[2]       2 @                      $   ���    	   Arial @	    DALI_Config.NeueAdresse[2]                 @                                                                                                           
    @        �� �� ��   ���      �                                 DALI_Config.Kurzadr[9]   DALI_Config.mNeueAdresse[9]       9 @                      &   ���    	   Arial @	    DALI_Config.NeueAdresse[9]                 @                                                                                                           
    @        � � � � � �   ���      �                                 DALI_Config.Kurzadr[3]   DALI_Config.mNeueAdresse[3]       3 @                      (   ���    	   Arial @	    DALI_Config.NeueAdresse[3]                 @                                                                                                           
    @        � � � � � �   ���      �                                 DALI_Config.Kurzadr[4]   DALI_Config.mNeueAdresse[4]       4 @                      ,   ���    	   Arial @	    DALI_Config.NeueAdresse[4]                 @                                                                                                           
    @        � � � �   ���      �                                 DALI_Config.Kurzadr[5]   DALI_Config.mNeueAdresse[5]       5 @                      .   ���    	   Arial @	    DALI_Config.NeueAdresse[5]                 @                                                                                                           
    @        � <� ,�   ���      �                                 DALI_Config.Kurzadr[6]   DALI_Config.mNeueAdresse[6]       6 @                      0   ���    	   Arial @	    DALI_Config.NeueAdresse[6]                 @                                                                                                           
    @        E� d� T�   ���      �                                 DALI_Config.Kurzadr[7]   DALI_Config.mNeueAdresse[7]       7 @                      2   ���    	   Arial @	    DALI_Config.NeueAdresse[7]                 @                                                                                                           
    @        m� �� |�   ���      �                                 DALI_Config.Kurzadr[8]   DALI_Config.mNeueAdresse[8]       8 @                      4   ���    	   Arial @	    DALI_Config.NeueAdresse[8]                 @                                                                                                           
    @        �� �� ��   ���      �                                 DALI_Config.Kurzadr[10]   DALI_Config.mNeueAdresse[10]       10 @                      6   ���    	   Arial @	    DALI_Config.NeueAdresse[10]                 @                                                                                                           
    @        �� � ��   ���      �                                 DALI_Config.Kurzadr[11]   DALI_Config.mNeueAdresse[11]       11 @                      8   ���    	   Arial @	    DALI_Config.NeueAdresse[11]                 @                                                                                                           
    @        � ,� �   ���      �                                 DALI_Config.Kurzadr[12]   DALI_Config.mNeueAdresse[12]       12 @                      :   ���    	   Arial @	    DALI_Config.NeueAdresse[12]                 @                                                                                                           
    @        5� T� D�   ���      �                                 DALI_Config.Kurzadr[13]   DALI_Config.mNeueAdresse[13]       13 @                      <   ���    	   Arial @	    DALI_Config.NeueAdresse[13]                 @                                                                                                           
    @        ]� |� l�   ���      �                                 DALI_Config.Kurzadr[14]   DALI_Config.mNeueAdresse[14]       14 @                      >   ���    	   Arial @	    DALI_Config.NeueAdresse[14]                 @                                                                                                           
    @        �� �� ��   ���      �                                 DALI_Config.Kurzadr[15]   DALI_Config.mNeueAdresse[15]       15 @                      @   ���    	   Arial @	    DALI_Config.NeueAdresse[15]                 @                                                                                                           
    @        U � t d �   ���      �                                 DALI_Config.Kurzadr[17]   DALI_Config.mNeueAdresse[17]       17 @                      B   ���    	   Arial @	    DALI_Config.NeueAdresse[17]                 @                                                                                                           
    @        } � � � �   ���      �                                 DALI_Config.Kurzadr[18]   DALI_Config.mNeueAdresse[18]       18 @                      D   ���    	   Arial @	    DALI_Config.NeueAdresse[18]                 @                                                                                                           
    @        �� �� ��   ���      �                                 DALI_Config.Kurzadr[16]   DALI_Config.mNeueAdresse[16]       16 @                      F   ���    	   Arial @	    DALI_Config.NeueAdresse[16]                 @                                                                                                           
    @        �� ���   ���      �                                 DALI_Config.Kurzadr[25]   DALI_Config.mNeueAdresse[25]       25 @                      H   ���    	   Arial @	    DALI_Config.NeueAdresse[25]                 @                                                                                                           
    @        � � � � �   ���      �                                 DALI_Config.Kurzadr[19]   DALI_Config.mNeueAdresse[19]       19 @                      J   ���    	   Arial @	    DALI_Config.NeueAdresse[19]                 @                                                                                                           
    @        � � � � �   ���      �                                 DALI_Config.Kurzadr[20]   DALI_Config.mNeueAdresse[20]       20 @                      L   ���    	   Arial @	    DALI_Config.NeueAdresse[20]                 @                                                                                                           
    @        � <,�   ���      �                                 DALI_Config.Kurzadr[22]   DALI_Config.mNeueAdresse[22]       22 @                      N   ���    	   Arial @	    DALI_Config.NeueAdresse[22]                 @                                                                                                           
    @        E� dT�   ���      �                                 DALI_Config.Kurzadr[23]   DALI_Config.mNeueAdresse[23]       23 @                      P   ���    	   Arial @	    DALI_Config.NeueAdresse[23]                 @                                                                                                           
    @        � � �   ���      �                                 DALI_Config.Kurzadr[21]   DALI_Config.mNeueAdresse[21]       21 @                      R   ���    	   Arial @	    DALI_Config.NeueAdresse[21]                 @                                                                                                           
    @        m� �|�   ���      �                                 DALI_Config.Kurzadr[24]   DALI_Config.mNeueAdresse[24]       24 @                      T   ���    	   Arial @	    DALI_Config.NeueAdresse[24]                 @                                                                                                           
    @        �� ���   ���      �                                 DALI_Config.Kurzadr[26]   DALI_Config.mNeueAdresse[26]       26 @                      V   ���    	   Arial @	    DALI_Config.NeueAdresse[26]                 @                                                                                                           
    @        �� ��   ���      �                                 DALI_Config.Kurzadr[27]   DALI_Config.mNeueAdresse[27]       27 @                      X   ���    	   Arial @	    DALI_Config.NeueAdresse[27]                 @                                                                                                           
    @        � ,�   ���      �                                 DALI_Config.Kurzadr[28]   DALI_Config.mNeueAdresse[28]       28 @                      Z   ���    	   Arial @	    DALI_Config.NeueAdresse[28]                 @                                                                                                           
    @        �� ���   ���      �                                 DALI_Config.Kurzadr[31]   DALI_Config.mNeueAdresse[31]       31 @                      \   ���    	   Arial @	    DALI_Config.NeueAdresse[31]                 @                                                                                                           
    @        5� TD�   ���      �                                 DALI_Config.Kurzadr[29]   DALI_Config.mNeueAdresse[29]       29 @                      ^   ���    	   Arial @	    DALI_Config.NeueAdresse[29]                 @                                                                                                           
    @        �� ���   ���      �                                 DALI_Config.Kurzadr[32]   DALI_Config.mNeueAdresse[32]       32 @                      `   ���    	   Arial @	    DALI_Config.NeueAdresse[32]                 @                                                                                                           
    @        U t -d   ���      �                                 DALI_Config.Kurzadr[33]   DALI_Config.mNeueAdresse[33]       33 @                      b   ���    	   Arial @	    DALI_Config.NeueAdresse[33]                 @                                                                                                           
    @        } � -�   ���      �                                 DALI_Config.Kurzadr[34]   DALI_Config.mNeueAdresse[34]       34 @                      d   ���    	   Arial @	    DALI_Config.NeueAdresse[34]                 @                                                                                                           
    @        ]� |l�   ���      �                                 DALI_Config.Kurzadr[30]   DALI_Config.mNeueAdresse[30]       30 @                      f   ���    	   Arial @	    DALI_Config.NeueAdresse[30]                 @                                                                                                           
    @        � � -�   ���      �                                 DALI_Config.Kurzadr[35]   DALI_Config.mNeueAdresse[35]       35 @                      h   ���    	   Arial @	    DALI_Config.NeueAdresse[35]                 @                                                                                                           
    @        � � -�   ���      �                                 DALI_Config.Kurzadr[36]   DALI_Config.mNeueAdresse[36]       36 @                      j   ���    	   Arial @	    DALI_Config.NeueAdresse[36]                 @                                                                                                           
    @        � -  ���      �                                 DALI_Config.Kurzadr[37]   DALI_Config.mNeueAdresse[37]       37 @                      l   ���    	   Arial @	    DALI_Config.NeueAdresse[37]                 @                                                                                                           
    @        <-,  ���      �                                 DALI_Config.Kurzadr[38]   DALI_Config.mNeueAdresse[38]       38 @                      n   ���    	   Arial @	    DALI_Config.NeueAdresse[38]                 @                                                                                                           
    @        Ed-T  ���      �                                 DALI_Config.Kurzadr[39]   DALI_Config.mNeueAdresse[39]       39 @                      p   ���    	   Arial @	    DALI_Config.NeueAdresse[39]                 @                                                                                                           
    @        ,-  ���      �                                 DALI_Config.Kurzadr[44]   DALI_Config.mNeueAdresse[44]       44 @                      r   ���    	   Arial @	    DALI_Config.NeueAdresse[44]                 @                                                                                                           
    @        �-�  ���      �                                 DALI_Config.Kurzadr[43]   DALI_Config.mNeueAdresse[43]       43 @                      t   ���    	   Arial @	    DALI_Config.NeueAdresse[43]                 @                                                                                                           
    @        ��-�  ���      �                                 DALI_Config.Kurzadr[42]   DALI_Config.mNeueAdresse[42]       42 @                      v   ���    	   Arial @	    DALI_Config.NeueAdresse[42]                 @                                                                                                           
    @        ��-�  ���      �                                 DALI_Config.Kurzadr[41]   DALI_Config.mNeueAdresse[41]       41 @                      x   ���    	   Arial @	    DALI_Config.NeueAdresse[41]                 @                                                                                                           
    @        m�-|  ���      �                                 DALI_Config.Kurzadr[40]   DALI_Config.mNeueAdresse[40]       40 @                      z   ���    	   Arial @	    DALI_Config.NeueAdresse[40]                 @                                                                                                           
    @        5T-D  ���      �                                 DALI_Config.Kurzadr[45]   DALI_Config.mNeueAdresse[45]       45 @                      |   ���    	   Arial @	    DALI_Config.NeueAdresse[45]                 @                                                                                                           
    @        ]|-l  ���      �                                 DALI_Config.Kurzadr[46]   DALI_Config.mNeueAdresse[46]       46 @                      ~   ���    	   Arial @	    DALI_Config.NeueAdresse[46]                 @                                                                                                           
    @        ��-�  ���      �                                 DALI_Config.Kurzadr[47]   DALI_Config.mNeueAdresse[47]       47 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[47]                 @                                                                                                           
    @        ��-�  ���      �                                 DALI_Config.Kurzadr[48]   DALI_Config.mNeueAdresse[48]       48 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[48]                 @                                                                                                           
    @        U 6t Ud E  ���      �                                 DALI_Config.Kurzadr[49]   DALI_Config.mNeueAdresse[49]       49 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[49]                 @                                                                                                           
    @        } 6� U� E  ���      �                                 DALI_Config.Kurzadr[50]   DALI_Config.mNeueAdresse[50]       50 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[50]                 @                                                                                                           
    @        � 6� U� E  ���      �                                 DALI_Config.Kurzadr[51]   DALI_Config.mNeueAdresse[51]       51 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[51]                 @                                                                                                           
    @        � 6� U� E  ���      �                                 DALI_Config.Kurzadr[52]   DALI_Config.mNeueAdresse[52]       52 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[52]                 @                                                                                                           
    @        � 6UE  ���      �                                 DALI_Config.Kurzadr[53]   DALI_Config.mNeueAdresse[53]       53 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[53]                 @                                                                                                           
    @        E6dUTE  ���      �                                 DALI_Config.Kurzadr[55]   DALI_Config.mNeueAdresse[55]       55 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[55]                 @                                                                                                           
    @        �6�U�E  ���      �                                 DALI_Config.Kurzadr[57]   DALI_Config.mNeueAdresse[57]       57 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[57]                 @                                                                                                           
    @        �6�U�E  ���      �                                 DALI_Config.Kurzadr[58]   DALI_Config.mNeueAdresse[58]       58 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[58]                 @                                                                                                           
    @        m6�U|E  ���      �                                 DALI_Config.Kurzadr[56]   DALI_Config.mNeueAdresse[56]       56 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[56]                 @                                                                                                           
    @        6<U,E  ���      �                                 DALI_Config.Kurzadr[54]   DALI_Config.mNeueAdresse[54]       54 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[54]                 @                                                                                                           
    @        �6U�E  ���      �                                 DALI_Config.Kurzadr[59]   DALI_Config.mNeueAdresse[59]       59 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[59]                 @                                                                                                           
    @        6,UE  ���      �                                 DALI_Config.Kurzadr[60]   DALI_Config.mNeueAdresse[60]       60 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[60]                 @                                                                                                           
    @        56TUDE  ���      �                                 DALI_Config.Kurzadr[61]   DALI_Config.mNeueAdresse[61]       61 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[61]                 @                                                                                                           
    @        �6�U�E  ���      �                                 DALI_Config.Kurzadr[64]   DALI_Config.mNeueAdresse[64]       64 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[64]                 @                                                                                                           
    @        ]6|UlE  ���      �                                 DALI_Config.Kurzadr[62]   DALI_Config.mNeueAdresse[62]       62 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[62]                 @                                                                                                           
    @        �6�U�E  ���      �                                 DALI_Config.Kurzadr[63]   DALI_Config.mNeueAdresse[63]       63 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[63]                 @                                                                                                           
    @        U � V � U �   ���     ���                                             @                      �   ���        @	                       @                                                                                                         
    @        E} �� ��     @                    Replace @���     ���         n   If you click the button "Replace", 
the old short address will be replaced 
by the new short address.  @    �   ���    	   Arial @	        DALI_Config.Tausch             @       �                                                                                                       
    @        A |V �K �   ��     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        A �V �K �  �       ���                                             @                      �   ���        @	                       @                                                                                                           
    @        A �V �K �   �      ���                                             @                      �   ���        @	                       @                                                                                                           
    @        a |� �� �    ���     ���                                            Short address available  @                      �   ���    	   Arial @	                       @                                                                                                           
    @        \ �� �� �    ���     ���                                              Old short address  @                      �   ���    	   Arial @	                       @                                                                                                           
    @        a �� �� �    ���     ���                                            New short address  @                      �   ���    	   Arial @	                       @                                                                                                          
    @        J�����  ��      ���                                            Home page  @     Back to home page                 �   ���    	   Arial @                      @    visuFrontPageDALI                                                                                                     
    @        � K �o �]   ���     �                                      DALI_Config.keineJobliste   DALI_Config.Dali_Linie   DALI Line %s @  6   You can change the DALI Line 
only on the home page.                 �   ���    	   Arial @                       @                                                                                                         
    @        ts����    @                    Blink @���     ���         z   �ber den Button "Blinken" blinkt das ausgew�hlte EVG
so lange, wie es beim Parameter "Blinkzeit" eingestellt ist.
 @    �   ���    	   Arial @	        DALI_Config.xBlinken             @       �                                                                                                     
    @        t�����    @                 #   Stop blinking @���     ���         V   �ber den Button "Blinken beenden" wird das
Blinken des EVGs sofort abgebrochen. @    �   ���    	   Arial @	        DALI_Config.xBlinken_Aus             @       �                                                                                                     
    @        � sl�2�    @                     Central On @���     ���         I   �ber den Button "Zentral EIN" werden 
alle Leuchten eingeschaltet. @    �   ���    	   Arial @	        DALI_Config.Ein             @       �                                                                                                     
    @        � �l�2�    @                 !   Central Off @���     ���         I   �ber den Button "Zentral AUS" werden 
alle Leuchten ausgeschaltet. @    �   ���    	   Arial @	        DALI_Config.Aus             @       �                                                                                                       
    @        v��S�  ���     ���                                DALI_Config.bActualFirmware < 7           Blink time [sek]  @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �v����  ���     ���                                        DALI_Config.bBlinkzeit    %s @                      �   ���    	   Arial @
                      @                                                                                                           
    @        �v��>�  ���     ���                                            Number of sequences @                      �   ���    	   Arial @
                       @                                                                                                           
    @        ������  ���     ���                                DALI_Config.bActualFirmware < 7       DALI_Config.bBlinkdauer    %s * 600 ms @                      �   ���    	   Arial @
                      @                                                                                                           
    @        ����>�  ���     ���                                DALI_Config.bActualFirmware < 7           Duration of a sequence @                      �   ���    	   Arial @
                       @                                                                                                           
    @        %  ��    ���     ���                                NOT DALI_Config.Unsichtbar           Please wait! @                      �   ���    	   Arial @$                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  F     ��������        
   visuStatus ;2O[
    @����;2O[   d                                                                        6   PrgDALIConfig.StatusControlGear.adwFillColour[$Index$]                              
    @                  ���      �                                        $Index$   %s @                          ���    	   Arial @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����,     >         (   WagoLibMBX_01.lib 20.3.12 16:32:40 @�hO+   DALI_647_02_v2.3.lib*15.2.18 11:52:46 @nX�Z(   DALI_02_v2.14.lib*15.2.18 11:52:46 @nX�Z'   WagoLibReset.lib 2.12.10 14:48:32 @���L+   DMXStageProfi_01.lib*15.2.18 11:52:46 @nX�Z%   SysLibFile.lib 2.12.10 14:48:34 @���L!   Visual.lib 2.12.10 14:48:34 @���L-   WagoLibEthernet_01.lib*24.7.13 15:05:58 @6��Q(   SysLibSockets.lib 10.2.11 09:20:54 @֑SM"   mod_com.lib 2.12.10 14:48:32 @���L'   KNX_Standard.lib*15.9.14 11:36:44 @,�T+   KNX_IP_750_849_01.lib*6.8.10 09:27:30 @b�[L#   Ethernet.lib 2.12.10 14:48:32 @���L+   SysLibGetAddress.lib 2.12.10 14:48:32 @���L+   WAGOLibKNXDevice.lib*2.12.10 14:48:32 @���L2   DALI_647_SensorType2_02.lib*15.2.18 11:52:46 @nX�Z2   DALI_647_SensorType1_02.lib*15.2.18 11:52:46 @nX�Z#   Standard.lib 2.12.10 14:48:34 @���L)   SYSLIBCALLBACK.LIB 2.12.10 14:48:32 @���L$   �  MBX2_RX_DEFRAG @      stMbx2DefragContext       stMbx2FragCfg       stMbx2FragTxState       stMbx2FrgControlNibble       stMbx2FrgStatusNibble       stMbx2HeaderExtended       stMbx2MsgSndReq       stMbx2ReceiverCfg       stMbx2RsrcDescr       stMbx2SenderCfg       stMbx2TrackContext       tMbx2Cmd       tMbx2CT       tMbx2ErrorCode       tMbx2PrioState       tMbx2Rsp       tMbx2RxParseState       tMbx2RxState       tMbx2Sig    
   tMbx2State       tMbx2TxState                   MBX2_RX_DEFRAG.MBX_DEQUEUE @          MBX2_RX_DEFRAG.MBX_FEED @          MBX2_RX_DEFRAG.MBX_RESET @          MBX2_TX_FRAG @          MBX2_TX_FRAG.MBX_BUILD @       (   MBX2_TX_FRAG.MBX_CHECKSUBPRIOINDEX @          MBX2_TX_FRAG.MBX_DEQUEUE @          MBX2_TX_FRAG.MBX_FEED @          MBX2_TX_FRAG.MBX_REFRESH @          MBX2_TX_FRAG.MBX_RESET @          MBX_Base @          MBX_Base.MBX_CYCLE @          MBX_Base.MBX_RESET @          MBX_Base.MBX_RETRIEVE @          MBX_Base.MBX_SEND @          MBX_CODEC @          MBX_Full @          MBX_Full.MBX_CYCLE @          MBX_Full.MBX_RESET @          MBX_Full.MBX_RETRIEVE @          MBX_Full.MBX_SEND @          MBX_MISC_ARRAYMAX @          MBX_MISC_ARRAYMIN @          MBX_RX @          MBX_RX.MBX_FRG_ACTION @          MBX_RX.MBX_MSG_ACTION @          MBX_RX.MBX_RESET @          MBX_RX.MBX_RETRIEVE @          MBX_RX.MBX_SYNC_ACTION @          MBX_TX @          MBX_TX.MBX_FRAG_ACTION @          MBX_TX.MBX_MSG_ACTION @          MBX_TX.MBX_RESET @          MBX_TX.MBX_SYNC_ACTION @          MBX_Version @             Globale_Variablen @       &   �  FbAddressingControlGears @   
   typBallast       typConfigAddressing       typConfigDimmer    #   typConfigFbDaliConstantLightControl       typControlDevice       typControlDevice1       typControlGear       typDALI_Response       typMacro       typMultiSensorType1       typMultiSensorType2       typPushButtonSensorType1       typPushButtonSensorType2       typVirtualGroup                  FbCalculateDimmLevel @          FbDALI_Command @       &   FbDaliConfigConstantLightControl @           FbDaliConstantLightControl @          FbDaliControlGearCommands @          FbDaliDimmDoubleButton @          FbDaliDimmSingleButton @          FbDaliLatchingRelay @          FbDaliMacroCommands @          FbDaliMemoryBank @          FbDaliOperatingHours @          FbDaliRecallScene @          FbDaliSendDimmValue @          FbDaliSendFadeRate @          FbDaliSendFadeTime @          FbDaliShowActualValue @       #   FbDaliStoreActualValueAsScene @          FbDaliSwitchOnOff @          FbDaliSwitchPowerSupply @          FbDaliToggle @          FbGroupConfig @          FbIdentifyControlGear @          FbMaster753_647 @          FbSceneConfig @          FbSettingsControlGear @          FbStatusControlGear @          FDaliRestoreLastDimmValue @          FourPoint @          FuCalculateAddress @          FuCalculateMacroAddress @          FuCheckAddresses @          FuCheckConfigAddresses @          FuDaliDimmValue @          FuPercentDimmValue @          FuTypBallast @          FuVersion_753_647 @          PrgDALIConfig @          �  Globale_Variablen @      abInIOCheck   	   pRxBuffer      tTimeOutIOCheck      DALI_Interface      MASTER_NOT_AVAILABLE      pMSensor      MaxResponseData      MaxTXBufPrio0      MaxTXBufPrio1      abOutIOCheck      pShortAddress      ERROR_MAILBOX      tDALIShortPushButton      MaxRXBufPrio0      MaxRXBufPrio1      RESET_COMMAND      DALI_OK      pSensorCoupler      DALI_Seq      abInHandshake      mReadShortAddress      tDALIDelayAutoSwitchOn      rDALIKp      MaxResponses      tDALIOnDelayController      IILEGAL_ADDRESS      abOutHandshake      rDALITnSmallVariance      pActualLevel      rDALITnGreaterVariance          �  DALI_Config @      DALI_Commands       typDaliJoblisten       typJobliste       typJobTabelle       
   Addressing       Adressierung       ECG_settings       Einstellungen_EVG       FrontPageDALI       Group_assignment       GroupSceneConfiguration       GruppenSzenenKonfig       Gruppenzuordnung       Kurzadressen_Tauschen       Lamp_status       Lampenstatus       Scene_configuration       Sort_short_address       StartseiteDALI       Szenenkonfiguration              FbDALI_ConfigDevice @           FbDALI_ConfigScene @           FbDALI_ConfigShortAddress @        !   FbDALI_ConstantLightControl @           FbDALI_DimmDoubleButton @           FbDALI_DimmEasy @          FbDALI_DimmSingleButton @           FbDALI_DSI @          FbDALI_Joblist @           FbDALI_Joblist_IPC @           FbDALI_LatchingRelay @          FbDALI_M_Sensor @          FbDALI_Master @           FbDALI_Master_Adv @           FbDALI_RecallScene @           FbDALI_RestoreDimmValue @          FbDALI_ShowShortAdr @           FbDALI_StatusDevice @           FbDALI_StatusDimmValue @          FbDALI_SwitchRawValue @           FbDALI_SwitchValue @           FbResetControlGear @          FbSelectSceneFadeTime @          FbSelectSceneNo @          Fu_M_Sensor_Lux_Level @          Fu_Version_DALI @          FuAddress @          FuCheckAddress @          FuDALI_Command @           FuDimmValue_DALI @          FuDimmValue_Percent @          (   Globale_Variablen_1 @      typJobs              FirmwareReset @                         FbDMX_StageProfi @                  FuVersionDMXStageProfi @              *   SysFileClose @      FILETIME                   SysFileCopy @           SysFileDelete @           SysFileEOF @           SysFileGetPos @           SysFileGetSize @           SysFileGetTime @           SysFileOpen @           SysFileRead @           SysFileRename @           SysFileSetPos @           SysFileWrite @              Globale_Variablen @           O   SET_FLASHING_SEQUENCE @      FLASHING_SEQUENCE       LED_COLOURS                !   SET_FLASHING_SEQUENCE_INDEX @           START_FLASHING_SEQUENCE @           STOP_FLASHING_SEQUENCE @           VISUAL_VERSION @              Globale_Variablen @              IP_FindBlock @                  IP_FindByte @          IP_MEMCPY @          IP_Version @          TCP_Client @          TCP_Client2 @          TCP_Server @          UDP_Client @          UDP_Client_2 @          UDP_Server @          UDP_Server2 @          UDP_SndRcv @             Globale_Variablen @          |   SysSockAccept @      INADDR       SOCKADDRESS       SOCKET_FD_SET       SOCKET_LINGER       SOCKET_TIMEVAL                   SysSockBind @           SysSockClose @           SysSockConnect @           SysSockCreate @           SysSockGetHostByName @           SysSockGetHostName @           SysSockGetOption @           SysSockHtonl @           SysSockHtons @           SysSockInetAddr @           SysSockInetNtoa @           SysSockIoctl @           SysSockListen @           SysSockNtohl @           SysSockNtohs @           SysSockRecv @           SysSockRecvFrom @           SysSockSelect @           SysSockSend @           SysSockSendTo @           SysSockSetIPAddress @           SysSockSetOption @           SysSockShutdown @              Globale_Variablen @           ]   ADD_PI_INFORMATION @      ADD_DESC       MODULE_INFO       MODULE_INFO_ACCESS                   CRC16 @           FBUS_ERROR_INFORMATION @           GET_DIGITAL_INPUT_OFFSET @           GET_DIGITAL_OUTPUT_OFFSET @           KBUS_ERROR_INFORMATION @           MOD_COM_VERSION @           PI_INFORMATION @           READ_INPUT_BIT @           READ_INPUT_WORD @           READ_OUTPUT_BIT @           READ_OUTPUT_WORD @           SET_DIGITAL_INPUT_OFFSET @           SET_DIGITAL_OUTPUT_OFFSET @           SLAVE_ADDRESS @           WRITE_OUTPUT_BIT @           WRITE_OUTPUT_WORD @              Globale_Variablen @        F   {   FbDPT_Access_Data @      enumStatusKNX       typDPT       typKNX       typKNX_IP_data       typModule_646                  FbDPT_Angle @          FbDPT_Bool @          FbDPT_Bool_Control @          FbDPT_Char_8859_1 @          FbDPT_Char_ASCII @          FbDPT_Control_Blinds @          FbDPT_Control_Dimming @          FbDPT_Date @          FbDPT_Enable @          FbDPT_ID_1 @          FbDPT_ID_10 @          FbDPT_ID_11 @          FbDPT_ID_12 @          FbDPT_ID_13 @          FbDPT_ID_14 @          FbDPT_ID_15 @          FbDPT_ID_16 @          FbDPT_ID_2 @          FbDPT_ID_3 @          FbDPT_ID_4 @          FbDPT_ID_5 @          FbDPT_ID_6 @          FbDPT_ID_7 @          FbDPT_ID_8 @          FbDPT_ID_9 @          FbDPT_Mode_Boiler @          FbDPT_OpenClose @          FbDPT_Percent_U8 @          FbDPT_PropDataType @          FbDPT_Scaling @          FbDPT_Start @          FbDPT_Status_Mode3 @          FbDPT_String_8859_1 @          FbDPT_String_ASCII @          FbDPT_Switch @          FbDPT_Switch_Control @          FbDPT_TimeOfDay @          FbDPT_TimePeriod100Msec @          FbDPT_TimePeriod10Msec @          FbDPT_TimePeriodHrs @          FbDPT_TimePeriodMin @          FbDPT_TimePeriodMsec @          FbDPT_TimePeriodSec @          FbDPT_UpDown @          FbDPT_Value_1_Count @          FbDPT_Value_1_Ucount @          FbDPT_Value_2_Count @          FbDPT_Value_2_Ucount @          FbDPT_Value_4_Count @          FbDPT_Value_4_Ucount @       &   FbDPT_Value_Absolute_Temperature @          FbDPT_Value_Curr @          FbDPT_Value_Energy @          FbDPT_Value_Lux @          FbDPT_Value_Pres @          FbDPT_Value_Temp @          FbDPT_Value_Tempa @          FbDPT_Value_Tempd @          FbDPT_Value_Time1 @          FbDPT_Value_Time2 @          FbDPT_Value_Volt @          FbDPT_Value_Wsp @          FbKNX_Master_646 @          FbKNX_Master_646_IPC @          Fu2BYTE_to_Real @          Fu_Version_KNX @          FuBYTE_STRING @          FuReal_to_2BYTE @          FuSTRING_BYTE @             Globale_Variablen @              FbKNX_Master_849 @                     Global_Variables @          X   ETHERNET_CLIENT_CLOSE @   	   ETH_ERROR       SEL_PROTOCOL       SEL_TYPE                   ETHERNET_CLIENT_OPEN @           ETHERNET_CLIENT_OPEN_2 @       !   ETHERNET_GET_NETWORK_CONFIG @           ETHERNET_GET_VARIABLES @           ETHERNET_GETSOURCEPORT @           ETHERNET_READ @           ETHERNET_READ_PT @           ETHERNET_SERVER_CLOSE @           ETHERNET_SERVER_OPEN @        !   ETHERNET_SET_NETWORK_CONFIG @           ETHERNET_SET_VARIABLES @           ETHERNET_SETSOURCEPORT @           ETHERNET_VERSION @           ETHERNET_WRITE @           ETHERNET_WRITE_PT @           �  CONST_ETHERNET_LIB @'   
   ECONNRESETb      EDESTADDRREQb      ENETUNREACHb      ESOCKTNOSUPPORTb      EMSGSIZEb   	   EHOSTDOWNb      ENXIOb      ENOBUFSb      EPROTONOSUPPORTb   	   ETIMEDOUTb   
   EADDRINUSEb      EEXISTb      EISCONNb      ECONNABORTEDb      NO_ERRORb      EADDRNOTAVAILb      ENOPROTOOPTb      ECONNREFUSEDb   	   ESHUTDOWNb      ENOTCONNb      EALREADYb      SOCKAPI_INVALID_IPb   
   EPROTOTYPEb   
   EOPNOTSUPPb      EPIPEb      EAFNOSUPPORTb      SOCKAPI_NODESCRIPTORb      EDOMb      EWOULDBLOCKb      ENETDOWNb   	   ENETRESETb      ETOOMANYREFSb      ESRCHb      EACCESb      EIOb      ENOREFb      EINVALb      FNC_NOT_SUPPORTEDb      EHOSTUNREACHb          6   SysLibGetAddress @      ADDRESS_SEGMENTS                  SysLibGetSize @             Globale_Variablen @           N   GET_DEVICE_STATUS @      enumDeviceStatus       typDeviceStatus                  KNXDeviceCRC @             Globale_Variablen @             FbAddressingSensorType2 @      typAllMultiSensor2       typAllPushButtonSensor2       typConfigLightSensorType2       typConfigMultiSensorType2       typConfigPresenceSensorType2       typConfigPushbuttonSensorType2       typPushbuttonFeaturesType2                  FbConfigMultiSensorType2 @       #   FbConfigPushbuttonSensorType2 @          FbLocateSensorType2 @          FbMultiSensorType2 @          FbPushbuttonSensorType2 @       $   FbRawDataPushbuttonSensorType2 @           FbSortAddressesSensorType2 @          FuDALI_647_SensorType2 @          FuMSensorLuxLevel @          FuTypMultiSensorType2 @           FuTypPushbuttonSensorType2 @          PrgDALIConfigSensorType2 @             Globale_Variablen @            FbAddressingSensorType1 @      typAllMultiSensor1       typAllPushButtonSensor1       typConfigLightSensorType1       typConfigMultiSensorType1       typConfigPresenceSensorType1       typConfigPushbuttonSensorType1       typPushbuttonFeaturesType1                  FbConfigMultiSensorType1 @       #   FbConfigPushbuttonSensorType1 @          FbLocateSensorType1 @          FbMultiSensorType1 @          FbPushbuttonSensorType1 @       $   FbRawDataPushbuttonSensorType1 @           FbSortAddressesSensorType1 @          FuDALI_647_SensorType1 @          FuTypMultiSensorType1 @           FuTypPushButtonSensorType1 @          PrgDALIConfigSensorType1 @             Globale_Variablen @          !   ASCIIBYTE_TO_STRING @                  CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @          REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @           STANDARD_VERSION @          STRING_COMPARE @          STRING_TO_ASCIIBYTE @       	   TOF @        	   TON @           TP @              Global Variables 0 @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                        , B W ��           2 �   �            ����������������  
             ����, X l ��        ����,  ��W                      POUs               DALI                 DaliDimValue                 
   DaliPrg647  �                  DaliReadCsvFile                     DaliSendSensor                  
   DaliSwitch     ����              Logic            
   gate logic              
   BIT_LOAD_B  �                  BIT_LOAD_DW  �               
   BIT_LOAD_W  �                  BYTE_OF_DWORD                    BYTE_OF_WORD    ��������                Config                     Config_File_XML                     DMX                     Ethernet_Client                     EthernetServer_FB                     GET_PARAM_DINT                      GetInput  !                   INTER_EVENT  "                   ITOA  #                   LedUsr  %                   LIGHT  &                   ManageOutput  '                   MEMCPY  (                   PLC_PRG  )                	   SendInput  *                	   SetOutput  +                   Strncmp  ,                	   UDPServer  -                   VOLET  .                   WORD_TO_STRB  /   ����           
   Data types                enumDaliSensor  0                   OUTPUT_ADDR  1                   OUTPUT_TYPE  2                   typDaliSensorData  3                   typEthernet_BUFFER  4                
   VOLET_MODE  5   ����              Visualizations               DALI 647               Configuration Pages                visuDALIControlGearAddressing  6                   visuDALIControlGearIdentify  7                   visuDALIControlGearSettings  8                   visuDALIControlGearStatus  9                   visuDALIDeviceType  :                   visuDALIGroups  ;                   visuDALIOperatingHours  <                   visuDALIScenes  =   ����              Private	                 visuDALI_DeviceType_Menue  >                   visuDALI_Menue  ?                   visuDaliSelect  @                   visuGroupButton  A                   visuIdentifyCurrentAddress  B                   visuNewShortAddress  C                   visuOperatingHours  D                   visuSceneValues  E                
   visuStatus  F   ����                DALI_647_Main  G   ����              Private               English                 visuAddressing  H                   visuECG_settings  I                   visuGroup_assignment  J                   visuGroupSceneConfiguration  K                   visuLamp_status  L                   visuScene_configuration  M                   visuSort_short_address  N   ��������                visuFrontPageDALI  O   ����              Global Variables                 Variables_Configuration                      Variables_Globales     ����                                         ��������             ���D�.             �.      �.      �.      �.      �.                	   localhost            P      	   localhost            P      	   localhost            P     ��V    �Dg�
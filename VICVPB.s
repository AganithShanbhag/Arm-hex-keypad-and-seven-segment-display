;**********************************************************************/
;  This file is part of the uVision/ARM development tools             */
;  Copyright KEIL ELEKTRONIK GmbH 2002-2005                           */
;**********************************************************************/
;                                                                     */
;  LPC214X.H:  Header file for Philips LPC2141/42/44/46/48            */
;                                                                     */
;**********************************************************************/


; Vectored Interrupt Controller (VIC) */
VICIRQStatus    EQU   0xFFFFF000
VICFIQStatus    EQU   0xFFFFF004
VICRawIntr      EQU   0xFFFFF008
VICIntSelect    EQU   0xFFFFF00C
VICIntEnable    EQU   0xFFFFF010
VICIntEnClr     EQU   0xFFFFF014
VICSoftInt      EQU   0xFFFFF018
VICSoftIntClr   EQU   0xFFFFF01C
VICProtection   EQU   0xFFFFF020
VICVectAddr     EQU   0xFFFFF030
VICDefVectAddr  EQU   0xFFFFF034
VICVectAddr0    EQU   0xFFFFF100
VICVectAddr1    EQU   0xFFFFF104
VICVectAddr2    EQU   0xFFFFF108
VICVectAddr3    EQU   0xFFFFF10C
VICVectAddr4    EQU   0xFFFFF110
VICVectAddr5    EQU   0xFFFFF114
VICVectAddr6    EQU   0xFFFFF118
VICVectAddr7    EQU   0xFFFFF11C
VICVectAddr8    EQU   0xFFFFF120
VICVectAddr9    EQU   0xFFFFF124
VICVectAddr10   EQU   0xFFFFF128
VICVectAddr11   EQU   0xFFFFF12C
VICVectAddr12   EQU   0xFFFFF130
VICVectAddr13   EQU   0xFFFFF134
VICVectAddr14   EQU   0xFFFFF138
VICVectAddr15   EQU   0xFFFFF13C
VICVectCntl0    EQU   0xFFFFF200
VICVectCntl1    EQU   0xFFFFF204
VICVectCntl2    EQU   0xFFFFF208
VICVectCntl3    EQU   0xFFFFF20C
VICVectCntl4    EQU   0xFFFFF210
VICVectCntl5    EQU   0xFFFFF214
VICVectCntl6    EQU   0xFFFFF218
VICVectCntl7    EQU   0xFFFFF21C
VICVectCntl8    EQU   0xFFFFF220
VICVectCntl9    EQU   0xFFFFF224
VICVectCntl10   EQU   0xFFFFF228
VICVectCntl11   EQU   0xFFFFF22C
VICVectCntl12   EQU   0xFFFFF230
VICVectCntl13   EQU   0xFFFFF234
VICVectCntl14   EQU   0xFFFFF238
VICVectCntl15   EQU   0xFFFFF23C

; Pin Connect Block */
PINSEL0         EQU   0xE002C000
PINSEL1         EQU   0xE002C004
PINSEL2         EQU   0xE002C014

; General Purpose Input/Output (GPIO) */
IO0PIN          EQU   0xE0028000
IO0SET          EQU   0xE0028004
IO0DIR          EQU   0xE0028008
IO0CLR          EQU   0xE002800C
IO1PIN          EQU   0xE0028010
IO1SET          EQU   0xE0028014
IO1DIR          EQU   0xE0028018
IO1CLR          EQU   0xE002801C
;IO0PIN          EQU   0xE0028000
;IO0SET          EQU   0xE0028004
;IO0DIR          EQU   0xE0028008
;IO0CLR          EQU   0xE002800C
;IO1PIN          EQU   0xE0028010
;IO1SET          EQU   0xE0028014
;IO1DIR          EQU   0xE0028018
;IO1CLR          EQU   0xE002801C
;FIO0DIR         EQU   0x3FFFC000
;FIO0MASK        EQU   0x3FFFC010
;FIO0PIN         EQU   0x3FFFC014
;FIO0SET         EQU   0x3FFFC018
;FIO0CLR         EQU   0x3FFFC01C
;FIO1DIR         EQU   0x3FFFC020
;FIO1MASK        EQU   0x3FFFC030
;FIO1PIN         EQU   0x3FFFC034
;FIO1SET         EQU   0x3FFFC038
;FIO1CLR         EQU   0x3FFFC03C

; Memory Accelerator Module (MAM) */
MAMCR           EQU   0xE01FC000
MAMTIM          EQU   0xE01FC004
MEMMAP          EQU  0xE01FC040

; Phase Locked Loop 0 (PLL0) */
PLL0CON         EQU  0xE01FC080
PLL0CFG         EQU  0xE01FC084
PLL0STAT        EQU  0xE01FC088
PLL0FEED        EQU  0xE01FC08C

; Phase Locked Loop 1 (PLL1) */
PLL1CON         EQU  0xE01FC0A0
PLL1CFG         EQU  0xE01FC0A4
PLL1STAT        EQU  0xE01FC0A8
PLL1FEED        EQU  0xE01FC0AC

; VPB Divider */
VPBDIV          EQU  0xE01FC100

; Power Control */
PCON            EQU  0xE01FC0C0
PCONP           EQU   0xE01FC0C4

; External Interrupts */
EXTINT          EQU  0xE01FC140
INTWAKE         EQU  0xE01FC144
EXTMODE         EQU  0xE01FC148
EXTPOLAR        EQU  0xE01FC14C

; Reset */
RSID            EQU  0xE01FC180

; Code Security / Debugging */
CSPR            EQU  0xE01FC184

; System Control Miscellaneous */
SCS             EQU   0xE01FC1A0

; Timer 0 */
T0IR            EQU   0xE0004000
T0TCR           EQU   0xE0004004
T0TC            EQU   0xE0004008
T0PR            EQU   0xE000400C
T0PC            EQU   0xE0004010
T0MCR           EQU   0xE0004014
T0MR0           EQU   0xE0004018
T0MR1           EQU   0xE000401C
T0MR2           EQU   0xE0004020
T0MR3           EQU   0xE0004024
T0CCR           EQU   0xE0004028
T0CR0           EQU   0xE000402C
T0CR1           EQU   0xE0004030
T0CR2           EQU   0xE0004034
T0CR3           EQU   0xE0004038
T0EMR           EQU   0xE000403C
T0CTCR          EQU   0xE0004070

; Timer 1 */
T1IR            EQU   0xE0008000
T1TCR           EQU   0xE0008004
T1TC            EQU   0xE0008008
T1PR            EQU   0xE000800C
T1PC            EQU   0xE0008010
T1MCR           EQU   0xE0008014
T1MR0           EQU   0xE0008018
T1MR1           EQU   0xE000801C
T1MR2           EQU   0xE0008020
T1MR3           EQU   0xE0008024
T1CCR           EQU   0xE0008028
T1CR0           EQU   0xE000802C
T1CR1           EQU   0xE0008030
T1CR2           EQU   0xE0008034
T1CR3           EQU   0xE0008038
T1EMR           EQU   0xE000803C
T1CTCR          EQU   0xE0008070

; Pulse Width Modulator (PWM) */
PWMIR           EQU   0xE0014000
PWMTCR          EQU   0xE0014004
PWMTC           EQU   0xE0014008
PWMPR           EQU   0xE001400C
PWMPC           EQU   0xE0014010
PWMMCR          EQU   0xE0014014
PWMMR0          EQU   0xE0014018
PWMMR1          EQU   0xE001401C
PWMMR2          EQU   0xE0014020
PWMMR3          EQU   0xE0014024
PWMMR4          EQU   0xE0014040
PWMMR5          EQU   0xE0014044
PWMMR6          EQU   0xE0014048
PWMPCR          EQU   0xE001404C
PWMLER          EQU   0xE0014050

; Universal Asynchronous Receiver Transmitter 0 (UART0) */
U0RBR           EQU  0xE000C000
U0THR           EQU  0xE000C000
U0IER           EQU   0xE000C004
U0IIR           EQU   0xE000C008
U0FCR           EQU  0xE000C008
U0LCR           EQU  0xE000C00C
U0MCR           EQU  0xE000C010
U0LSR           EQU  0xE000C014
U0MSR           EQU  0xE000C018
U0SCR           EQU  0xE000C01C
U0DLL           EQU  0xE000C000
U0DLM           EQU  0xE000C004
U0ACR           EQU   0xE000C020
U0FDR           EQU   0xE000C028
U0TER           EQU  0xE000C030

; Universal Asynchronous Receiver Transmitter 1 (UART1) */
U1RBR           EQU  0xE0010000
U1THR           EQU  0xE0010000
U1IER           EQU   0xE0010004
U1IIR           EQU   0xE0010008
U1FCR           EQU  0xE0010008
U1LCR           EQU  0xE001000C
U1MCR           EQU  0xE0010010
U1LSR           EQU  0xE0010014
U1MSR           EQU  0xE0010018
U1SCR           EQU  0xE001001C
U1DLL           EQU  0xE0010000
U1DLM           EQU  0xE0010004
U1ACR           EQU   0xE0010020
U1FDR           EQU   0xE0010028
U1TER           EQU  0xE0010030

; I2C Interface 0 */
I2C0CONSET      EQU  0xE001C000
I2C0STAT        EQU  0xE001C004
I2C0DAT         EQU  0xE001C008
I2C0ADR         EQU  0xE001C00C
I2C0SCLH        EQU  0xE001C010
I2C0SCLL        EQU  0xE001C014
I2C0CONCLR      EQU  0xE001C018

; I2C Interface 1 */
I2C1CONSET      EQU  0xE005C000
I2C1STAT        EQU  0xE005C004
I2C1DAT         EQU  0xE005C008
I2C1ADR         EQU  0xE005C00C
I2C1SCLH        EQU  0xE005C010
I2C1SCLL        EQU  0xE005C014
I2C1CONCLR      EQU  0xE005C018

; SPI0 (Serial Peripheral Interface 0) */
S0SPCR          EQU  0xE0020000
S0SPSR          EQU  0xE0020004
S0SPDR          EQU  0xE0020008
S0SPCCR         EQU  0xE002000C
S0SPINT         EQU  0xE002001C

; SSP Controller (SPI1) */
SSPCR0          EQU  0xE0068000
SSPCR1          EQU  0xE0068004
SSPDR           EQU  0xE0068008
SSPSR           EQU  0xE006800C
SSPCPSR         EQU  0xE0068010
SSPIMSC         EQU  0xE0068014
SSPRIS          EQU  0xE0068018
SSPMIS          EQU  0xE006801C
SSPICR          EQU  0xE0068020

; Real Time Clock */
ILR             EQU  0xE0024000
CTC             EQU  0xE0024004
CCR             EQU  0xE0024008
CIIR            EQU  0xE002400C
AMR             EQU  0xE0024010
CTIME0          EQU   0xE0024014
CTIME1          EQU   0xE0024018
CTIME2          EQU   0xE002401C
SEC             EQU  0xE0024020
MIN             EQU  0xE0024024
HOUR            EQU  0xE0024028
DOM             EQU  0xE002402C
DOW             EQU  0xE0024030
DOY             EQU  0xE0024034
MONTH           EQU  0xE0024038
YEAR            EQU  0xE002403C
ALSEC           EQU  0xE0024060
ALMIN           EQU  0xE0024064
ALHOUR          EQU  0xE0024068
ALDOM           EQU  0xE002406C
ALDOW           EQU  0xE0024070
ALDOY           EQU  0xE0024074
ALMON           EQU  0xE0024078
ALYEAR          EQU  0xE002407C
PREINT          EQU  0xE0024080
PREFRAC         EQU  0xE0024084

; A/D Converter 0 (AD0) */
AD0CR           EQU   0xE0034000
AD0GDR          EQU   0xE0034004
AD0STAT         EQU   0xE0034030
AD0INTEN        EQU   0xE003400C
AD0DR0          EQU   0xE0034010
AD0DR1          EQU   0xE0034014
AD0DR2          EQU   0xE0034018
AD0DR3          EQU   0xE003401C
AD0DR4          EQU   0xE0034020
AD0DR5          EQU   0xE0034024
AD0DR6          EQU   0xE0034028
AD0DR7          EQU   0xE003402C

; A/D Converter 1 (AD1) */
AD1CR           EQU   0xE0060000
AD1GDR          EQU   0xE0060004
AD1STAT         EQU   0xE0060030
AD1INTEN        EQU   0xE006000C
AD1DR0          EQU   0xE0060010
AD1DR1          EQU   0xE0060014
AD1DR2          EQU   0xE0060018
AD1DR3          EQU   0xE006001C
AD1DR4          EQU   0xE0060020
AD1DR5          EQU   0xE0060024
AD1DR6          EQU   0xE0060028
AD1DR7          EQU   0xE006002C

; A/D Converter Global */
ADGSR           EQU   0xE0034008

; D/A Converter */
DACR            EQU   0xE006C000

; Watchdog */
WDMOD           EQU  0xE0000000
WDTC            EQU   0xE0000004
WDFEED          EQU  0xE0000008
WDTV            EQU   0xE000000C

; USB Controller */
USBIntSt        EQU   0xE01FC1C0
USBDevIntSt     EQU   0xE0090000
USBDevIntEn     EQU   0xE0090004
USBDevIntClr    EQU   0xE0090008
USBDevIntSet    EQU   0xE009000C
USBDevIntPri    EQU   0xE009002C
USBEpIntSt      EQU   0xE0090030
USBEpIntEn      EQU   0xE0090034
USBEpIntClr     EQU   0xE0090038
USBEpIntSet     EQU   0xE009003C
USBEpIntPri     EQU   0xE0090040
USBReEp         EQU   0xE0090044
USBEpInd        EQU   0xE0090048
USBMaxPSize     EQU   0xE009004C
USBRxData       EQU   0xE0090018
USBRxPLen       EQU   0xE0090020
USBTxData       EQU   0xE009001C
USBTxPLen       EQU   0xE0090024
USBCtrl         EQU   0xE0090028
USBCmdCode      EQU   0xE0090010
USBCmdData      EQU   0xE0090014
USBDMARSt       EQU   0xE0090050
USBDMARClr      EQU   0xE0090054
USBDMARSet      EQU   0xE0090058
USBUDCAH        EQU   0xE0090080
USBEpDMASt      EQU   0xE0090084
USBEpDMAEn      EQU   0xE0090088
USBEpDMADis     EQU   0xE009008C
USBDMAIntSt     EQU   0xE0090090
USBDMAIntEn     EQU   0xE0090094
USBEoTIntSt     EQU   0xE00900A0
USBEoTIntClr    EQU   0xE00900A4
USBEoTIntSet    EQU   0xE00900A8
USBNDDRIntSt    EQU   0xE00900AC
USBNDDRIntClr   EQU   0xE00900B0
USBNDDRIntSet   EQU   0xE00900B4
USBSysErrIntSt  EQU   0xE00900B8
USBSysErrIntClr EQU   0xE00900BC
USBSysErrIntSet EQU   0xE00900C0


 end

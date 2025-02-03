# include "stm32f1xx.h"
# include "main.h"
int counter=0 ;
int main(void)
{       //   to test PWM creation on the input of mosfet drivers IC (3.3V) and on the output of mosfet drivers IC (12V)
	FLASHCONFIG() ;
    	CLOCK() ;
    	POWER() ;
        GPIO()  ;
        PWM() ;       // to create PWM signals by micro
        TIMER()  ;


while(1)
{


		    if(TIM2->SR & 1 == 1 && counter%2==0) {
		    TIM2->SR = 0    ;   // clear update flag
			   GPIOA->BSRR = (1 << 7);        //     shutdown the mosfet drivers for 1000us
                         counter=counter+1 ;
                               }
		   if(TIM2->SR & 1 == 1 && counter%2!=0) {
		 		    TIM2->SR = 0    ;    //  clear update flag
		 		   GPIOA->BSRR = (1 << 23);         //      disable shutdown the mosfet drivers for 1000us
                   counter=counter+1 ;
		                                }


    //     PWM pulses pulse width 25us, period = 50us , 2us deadtime     PA8 and PB13 pins for ch1 ch1n  , PA9 and PB14 pins for ch2 ch2n




}

}


void FLASHCONFIG(void)
{
	FLASH->ACR = 2 | 1 << 4 ;        //      prefetch buffer enable , enable 2 wait states due to the sysclk frequency between 48MHz and 72MHz
    while(!(FLASH->ACR &  1 << 5)) ;         // prefetch buffer enable ready flag


}

void CLOCK(void)
{

    RCC->CFGR |= (7 << 18) | (0 << 17) | (1 << 16) | (4 << 8)| (2 << 14) | (2 << 0) ;   // PLL multiplication factor = 9 , ENABLE HSE divider for PLL entry, (0 << 17)  ADC prescaler = 6, APB1 prescaler = 2 , pll selected as a system clock

	    RCC->CR = (1 << 16) | (1 << 24) | (0 << 19)    ;   // HSE CLOCK ENABLE, PLL CLOCK ENABLE, CLOCK SECURITY DISABLE
	    while(!(RCC->CFGR & 2)) ;         // PLL used as system clock ready flag
	    while(!(RCC->CR &  1 << 25)) ;         // PLL clock ready flag
	    while(!(RCC->CR &  1 << 17)) ;         // HSE clock ready flag
    	RCC->APB2ENR = (1 << 0) | (15 << 2) | (1 << 11)   ;   // Alternate function IO clock enable, IO port A,B,C,D clock enable, ADC1 and ADC2 and advanced TIMER1 clock Enable
        RCC->APB1ENR = (1 << 11) | (1 << 18) | (1 << 28) | 1 ;  // Window Watchdog enable, USART3 Clock Enable and Power interface clock enable, Timer2 enable

}





	void POWER(void)
	{
	        PWR->CR = (9 << 4) ;    //PVD ENABLE - PVD LEVEL is 2.6V
	        while(PWR->CSR & 1 << 2) ;   //   wait if power voltage lower than 2.6V

	}




void GPIO(void)
{
	  GPIOA->CRL = 0x18888888    ;   //  Config SD pin (To shut down the gate drivers)
      GPIOA->CRH = 0x88888899    ;   //  Config Timer1 ch1 ch2 pins
      GPIOB->CRL = 0x88888888    ;
      GPIOB->CRH = 0x89988888    ;   //  Config Timer ch1n ch2n


      GPIOC->CRH = 0x88844444 ;      // Config PC13 as Fan enable
      GPIOD->CRL = 0x44444488 ;     //  Config OSC pins


}



void PWM(void)
{

       	     TIM1->PSC = 0 ;                  // prescale = 1 between APB2 and TIMER1 internal clock
			 TIM1->ARR = 0x67B ;            // triangle wave peak value = Timer ARR =1659
		     TIM1->CR1 =  (0 << 9) | (1 << 7) | (2 << 5) | (0 << 3)  ;     //   set tDTS = tCK_INT , Auto-reload preload enable, Center-aligned mode 2 to have triangle wave (for more information read reference manual), disable one-pulse mode , UEV event generation enable
		     TIM1->CR2 = (0 << 11) | (2 << 4) ;   //  	 set OC1=OC1N=OC2=OC2N=0 after a dead-time when MOE=0	, select update mode in MMS (update event is selected as trigger output (TRGO))
             TIM1->SMCR = 0 << 2 ;  //    disable slave mode
		     TIM1->CCMR1 = (0 << 3) | (6 << 4) | (0 << 7) | (0 << 11) | (6 << 12) | (0 << 15) ;   // set CH1 and CH2 as an output capture, disable preload and fast for Output compare 1 and 2, set PWM mode 1 for CH1 and CH2, SET OC1Ref and OC2Ref is not affected by the ETRF Input

		     TIM1->CCR1 = 0x33E  ;      //  set Duty Cycle=0.5
			 TIM1->CCR2 = 0x33E  ;     // set Duty Cycle=0.5

		     TIM1->CCER = 5 | (5 << 4)    ;    //    enable CH1 and CH1N , enable CH2 and CH2N
		     TIM1->BDTR = 6 | (1 << 7) | (1 << 14)   ;         //  set deadtime = 2us , Automatic output enable
			 TIM1->CR1 |= 1  ;      //   enable the PWM Timer1
             TIM1->RCR = 1  ;      // to create update event just on the every underflow during each period time
}



void TIMER(void)
{
	TIM2->PSC = 1 ;   // prescale = 1 between APB1 timer and TIMER2 internal clock
	TIM2->ARR = 0x8236 ;  // Timer counter value = 33334 , ~1000us
	TIM2->CR1 =  1 ;  //   enable Timer2 , upcounter mode

}


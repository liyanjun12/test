#include "led.h"

void LED_Init()
{
		GPIO_InitTypeDef GPIO_InitStructure;//
		
		RCC_APB2PeriphClockCmd(LED_PORT_RCC,ENABLE);
		
		GPIO_InitStructure.GPIO_Pin=LED_PIN;
		GPIO_InitStructure.GPIO_Mode=GPIO_Mode_Out_PP;
		GPIO_InitStructure.GPIO_Speed=GPIO_Speed_50MHz;
		GPIO_Init(LEN_PORT,&GPIO_InitStructure);
		GPIO_SetBits(LEN_PORT,LED_PIN);
}

#include "stm32f10x.h"
#include "led.h"
typedef unsigned int u32;

void DelayMs(u32 t)
{
		t=t*5144;//5143
		while(t--);
}

int main()
{
		LED_Init();
		while(1)
		{
				GPIO_ResetBits(LEN_PORT,GPIO_Pin_0);                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
				DelayMs(1000);
				GPIO_SetBits(LEN_PORT,GPIO_Pin_0);
				DelayMs(1000);
		}
}

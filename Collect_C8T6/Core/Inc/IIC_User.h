/*
 * IIC_User.h
 *
 *  Created on: 2022??4??5??
 *      Author: 19080
 */

#ifndef INC_IIC_USER_H_
#define INC_IIC_USER_H_
void IIC_Start();
void IIC_Stop();
void IIC_Ack();
void IIC_NAck();
void IIC_SendByte(unsigned char byt);
void IIC_WaitAck(void);
void OLED_WriteCmd(unsigned char cmd);
void OLED_WriteData(unsigned char data);
void OLED_Init();
void Column_set(unsigned char column);
void Page_set(unsigned char page);
void IIC_Delay();
void OLED_WriteChar(unsigned char x,unsigned char y,unsigned char data);
void OLED_clean_OLED(void);
void GDDRAM_Change(unsigned char x,unsigned char y,unsigned char data);
void OLED_display(void);
void OLED_ShowString(unsigned char x,unsigned char y,char * p);
#endif /* INC_IIC_USER_H_ */

/*
 * OLED.h
 *
 *  Created on: Mar 13, 2022
 *      Author: 19080
 */

#ifndef SRC_USER_OLED_H_
#define SRC_USER_OLED_H_
#define OLED_COLUMN_NUMBER 128
#define OLED_LINE_NUMBER 64
#define OLED_COLUMN_OFFSET 2
#define OLED_PAGE_NUMBER OLED_LINE_NUMBER/8
extern const unsigned char OLED_init_cmd[25];
extern const unsigned char F8X16[];
void ClearLine(unsigned char row);
void OLED_send_cmd(unsigned char CMD);
void OLED_send_data(unsigned char DATA);
void Column_set(unsigned char column);
void Page_set(unsigned char page);
void OLED_clear(void);
void OLED_full(void);
void OLED_init(void);
void Picture_display(const unsigned char *ptr_pic);
void Picture_ReverseDisplay(const unsigned char *ptr_pic);
void delay_us(unsigned int _us_time);
void delay_ms(unsigned int _ms_time);
void Show8X16Letter(unsigned char x,unsigned char y,unsigned char number);
void Show8X16_String(unsigned char row,unsigned char col,unsigned char *data);
#endif /* SRC_USER_OLED_H_ */

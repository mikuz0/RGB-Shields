/*
   Пример управления цветом RGB светодиода одним потенциометром
   Потенциометр подключен к А0
   Светодиод/мосфеты подключены к ШИМ пинам!
   Для УНО и НАНО это 3, 5, 6, 9, 10, 11
*/
#include "GyverRGB.h"
GRGB diode(9, 10, 11);  // куда подключены цвета (R, G, B)

void setup() {
	// раскомментировать нужное
	/*
		// частота на пинах 5 и 6 - 31.4 кГц (влияет на millis() )
		TCCR0A |= _BV(WGM00);
		TCCR0B = TCCR0B & 0b11111000 | 0x01;
	*/
	
	/*
		// частота на пинах 5 и 6 - 7.8 кГц (влияет на millis() )
		TCCR0A |= _BV(WGM00) | _BV(WGM01);
		TCCR0B = TCCR0B & 0b11111000 | 0x02;
	*/
	
	/*
		// частота на пинах 9 и 10 - 31.4 кГц (влияет на servo)
		TCCR1B &= ~_BV(WGM12);
		TCCR1B = TCCR1B & 0b11111000 | 0x01;
	*/
	
	/*
		// частота на пинах 9 и 10 - 7.8 кГц (влияет на servo)
		TCCR1B |= _BV(WGM12);
		TCCR1B = TCCR1B & 0b11111000 | 0x02;
	*/
	
	/*
		// частота на пинах 3 и 11 - 31.4 кГц (влияет на tone() )
		TCCR2A |= _BV(WGM20);
		TCCR2B = TCCR2B & 0b11111000 | 0x01;
	*/
	
	/*
		// частота на пинах 3 и 11 - 7.8 кГц (влияет на tone() )
		TCCR2A |= _BV(WGM20) | _BV(WGM21);
		TCCR2B = TCCR2B & 0b11111000 | 0x02;		
	*/
}

void loop() {
  byte H = analogRead(0) / 4; // получаем 0-255

  // меняем только цвет. Яркость и насыщенность вручную
  diode.setHSV(H, 255, 255);
}

/*
  Туточки демонстрируется работа сразу двух методов:
  setMaxCurrent и setBrightness
  Что происходит: яркость ленты регулируется потенциометром (пин А0)
  и ограничивается по току (расчётному)  
*/
#include "GyverRGB.h"
GRGB strip(3, 5, 6);  // куда подключены цвета (R, G, B)

void setup() {
  Serial.begin(9600);

  strip.setDirection(REVERSE);
  strip.setRGB(200, 180, 0);    // ставим жёлтый цвет
  delay(2000);                  // любуемся результатом 2 секунды

  // ограничиваем ток. Метод принимает в качестве аргументов:
  // количество светодиодов (тут 30)
  // напряжение питания в милливольтах (тут 12 вольт)
  // максимальный ток в миллиамперах (тут 50)
  // после вызова яркость ленты сразу упадёт до такой, при которой будет потребляться ~50 ма
  strip.setMaxCurrent(30, 12000, 50);
}

void loop() {
  // этот метод меняет общую яркость ленты, принимает 0-255 (что мы и делаем с аналог пина)
  // можно почувствовать, как яркость упирается в лимит по току! Чудесно
  strip.setBrightness(analogRead(0) / 4);
  delay(100);
}

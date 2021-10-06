# RGB-Shields
RGB(W) шильд предназначен для создания прототипов и конечных устройств по управлению светодиодным освещением, совместно с Arduino nano. 
Основные характеристики: 

Напряжение питания: 12 в(ограничено Arduino nano) 

Выходной ток: не более 3 А на канал. 

Суммарный ток нагрузок не более 3 А. 

Количество независимых каналов: 4

Количество кнопок управления: 3

Возможность подключения ИК приёмника: да (приемник ИК сигнала vs1838)

Возможность программного контроля напряжения питания: да. 

 

Размеры габаритные: 60х49 мм

Размеры под винт: 52х38,4

3D модель: ссылка тут

Надписи с адресами подключения цепей на плате позволяют упростить создание программного обеспечения.

Демо ПО:

Есть пример, демонстрирующий основные возможности RGB(W) шильда. (ссылка тут) 

Пример предназначен только для проверки исправности RGB(W) шильда. 

Назначение кнопок в демоПО:

1. Переход на следующий режим

2. Увеличить яркость

3. Уменьшить яркость

Режимы демоПО:

1. Проверка совместной работы каналов. 

2. Проверка работы канала R. Остальные каналы закрыты. 

3. Проверка работы канала G.  Остальные каналы полностью закрыты. 

4. Проверка работы канала B. Остальные каналы полностью закрыты. 

5. Проверка работы канала W. Остальные каналы полностью закрыты. 


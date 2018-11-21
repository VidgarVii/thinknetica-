WELOCOME = "Добро пожаловать в инструмент генерации и управлении объектами.
\nДля выбора действий введите цифру пункта меню. \nЧто будем делать?"
MENU = { main: ['1 - Создавать объекты', 
                '2 - Управление маршрутами', 
                '3 - Управление поездами',
                '4 - Вывести данные о текущих объектах',
                '0 - Выход'
              ],
         create: ['1 - Станцию', 
                  '2 - Поезд', 
                  '3 - Маршрут', 
                  '4 - Вагон', 
                  '5 - Создать всё'            
                  ],
         train: ['1 - Назначить маршрут поезду', 
                 '2 - Прицепить вагон', 
                 '3 - Отцепить вагон', 
                 '4 - Переместить поезд'
                 ],
         route: ['1 - Добавить станцию в маршрут', 
                 '2 - Удалить станцию из маршрута'                
                ],
         type: ['Выберите тип:', '1 - Пассажирский', '2 - Грузовой'],
         for_booking: ['5 - Оформить билет', '5 - Погрузить товар']
        }
WAGONS = [[],
['   ╔=========╗
   ║ □ □ □ □ ║
  х╚=оо===оо=╝х'],
['   ╔=========╗  ╔=========╗
   ║ □ □ □ □ ║  ║ □ □ □ □ ║
  х╚=оо===оо=╝хх╚=оо===оо=╝х'],
['  ╔=========╗  ╔=========╗  ╔=========╗
  ║ □ □ □ □ ║  ║ □ □ □ □ ║  ║ □ □ □ □ ║
 х╚=оо===оо=╝хх╚=оо===оо=╝хх╚=оо===оо=╝х'],
['  ╔=========╗  ╔=========╗  ╔=========╗  ╔=========╗
  ║ □ □ □ □ ║  ║ □ □ □ □ ║  ║ □ □ □ □ ║  ║ □ □ □ □ ║
 х╚=оо===оо=╝хх╚=оо===оо=╝хх╚=оо===оо=╝хх╚=оо===оо=╝х'],
 ['  ╔=========╗  ╔=========╗  ╔=========╗  ╔=========╗  ╔=========╗
   ║ □ □ □ □ ║  ║ □ □ □ □ ║  ║ □ □ □ □ ║  ║ □ □ □ □ ║  ║ □ □ □ □ ║
  х╚=оо===оо=╝хх╚=оо===оо=╝хх╚=оо===оо=╝хх╚=оо===оо=╝хх╚=оо===оо=╝х']
]

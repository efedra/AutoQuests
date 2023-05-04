# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Quest.create(name: "Игра со множеством выборов", story: {
  nodes: [{ text: 'Вы находитесь тут', id: 1 },
          { text: 'Вы прошли игру', id: 2 }
  ],

  links: [{ from: 1, to: 2, id: 1, text: 'Налево' },
          { from: 1, to: 2, id: 2, text: 'Направо' },
          { from: 1, to: 2, id: 2, text: 'Стоять на месте' },
          { from: 1, to: 2, id: 2, text: 'Бежать вперед' },
          { from: 1, to: 2, id: 2, text: 'Закопаться в землю' },
          { from: 1, to: 2, id: 2, text: 'Взлететь вверх' },
          { from: 1, to: 2, id: 2, text: 'Телепортироваться' }
  ]
})

Quest.create(name: "Проверка знаний HTML + CSS", story: {
  nodes: [{ text: 'Как расшифровывается HTML?', id: 1 },
          { text: 'Вы ответили неправильно =( Вернитесь и попробуйте еще раз', id: 2 },
          { text: 'Укажите тэг, который соответствует элементу списка:', id: 3 },
          { text: 'Какие теги отвечают за семантику, а не за стилистику?', id: 4 },
          { text: 'Какое значение следует задать атрибуту type, чтобы оно превращало входной тэг в форму отправки?', id: 5 },
          { text: 'Какие тэги используются для определения заголовков?', id: 6 },
          { text: 'Как расшифровывается CSS?', id: 7 },
          { text: 'Сколько типов позициониррования и какие они?', id: 8 },
          { text: 'Что делает box-sizing:border-box?', id: 9 },
          { text: 'Какие css свойства для браузера самые тяжелые?', id: 10 },
          { text: 'Какой псевдокласс нужно использовать для описания дополнительных стилей при наведении на элемент?', id: 11 },
          {text: 'Поздравляем! Вы прошли тест!', id: 12}
  ],
  links: [{from:1 ,to:3 ,id:1 , text:'Hyper Text Markup Language'},
          {from:1 ,to:2 ,id:2 , text:'Hyper Text Mega Language'},
          {from:1 ,to:2 ,id:3 , text:'Horizontal Text Markup Language'},

          {from:3 ,to:2 ,id:4 , text:'<ol>'},
          {from:3 ,to:2 ,id:5 , text:'<ul>'},
          {from:3 ,to:4 ,id:6 , text:'<li>'},
          
          {from:4 ,to:5 ,id:7 , text:'<strong>'},
          {from:4 ,to:2 ,id:8 , text:'<b>'},
          {from:4 ,to:2 ,id:9 , text:'<bold>'},

          {from:5 ,to:6 ,id:10 , text:'Submit'},
          {from:5 ,to:2 ,id:11 , text:'Checkbox'},
          {from:5 ,to:2 ,id:12 , text:'Radiobutton'},

          {from:6 ,to:2 ,id:13 , text:'Heading'},
          {from:6 ,to:2 ,id:14 , text:'Header'},
          {from:6 ,to:7 ,id:15 , text:'h1-h6'},

          {from:7 ,to:2 ,id:16 , text:'Cascade Style Sheets'},
          {from:7 ,to:8 ,id:17 , text:'Cascading Style Sheets'},
          {from:7 ,to:2 ,id:18 , text:'Cascading Styling Sheet'},

          {from:8 ,to:2 ,id:19 , text:'4: absolute, fixed, relative и static'},
          {from:8 ,to:9 ,id:20 , text:'5: absolute, fixed, relative, sticky и static'},
          {from:8 ,to:2 ,id:21 , text:'5: absolute, fixed, relative, flex и static'},

          {from:9 ,to:10 ,id:22 , text:'Включает в ширину и длину блока padding, margin, border'},
          {from:9 ,to:2 ,id:23 , text:'Включает в ширину и длину блока только padding и границу'},
          {from:9 ,to:2 ,id:24 , text:'Устанавливает границу по умолчанию'},
          {from:9 ,to:2 ,id:25 , text:'Позволяет значения padding и border вычитать из ширины и длины блока.'},

          {from:10 ,to:2 ,id:26 , text:'Цвет и фон с определением рамки.'},
          {from:10 ,to:11 ,id:27 , text:'Большое количество подключенных шрифтов, тени, анимации, прозрачность.'},
          {from:10 ,to:2 ,id:28 , text:'Все css свойства очень тяжело воспринимаются браузером'},
          {from:10 ,to:2 ,id:29 , text:'Позиционирование и отображение'},

          {from:11 ,to:2 ,id:30 , text:'focus'},
          {from:11 ,to:2 ,id:31 , text:'active'},
          {from:11 ,to:12 ,id:32 , text:'hover'},

  ]
})

Quest.create(name: "Опросник", story: {
  nodes: [],
  links: []
})

Quest.create(name: "Супер игра")

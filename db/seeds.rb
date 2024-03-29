# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Quest.create(name: "Игра со множеством выборов", story: {
  nodes: [{text: 'Вы находитесь тут', id: 1}, {text: 'Вы прошли игру', id: 2}],

  links: [{from: 1, to: 2, id: 1, text: 'Налево'},
          {from: 1, to: 2,  id: 2, text: 'Направо'},
          {from: 1, to: 2,  id: 2, text: 'Стоять на месте'},
          {from: 1, to: 2,  id: 2, text: 'Бежать вперед'},
          {from: 1, to: 2,  id: 2, text: 'Закопаться в землю'},
          {from: 1, to: 2,  id: 2, text: 'Взлететь вверх'},
          {from: 1, to: 2,  id: 2, text: 'Телепортироваться'}
  ]
})

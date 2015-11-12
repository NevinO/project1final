# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Game.delete_all
User.delete_all
User.create!(email: 'nev_o_maniac@hotmail.com', name: 'Nevin Officer', role: 'Admin', password: 'password', password_confirmation: 'password')
User.create!(email: 'mab@hotmail.com', name: 'Boyd', role: 'Admin', password: 'password', password_confirmation: 'password')
Game.create!(player1: User.first, player2: User.last)
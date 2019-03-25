# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



User.create(name: "Camille Feghali", username: "monkeyMan", password: "makhassik")
User.create(name: "Dolma Gurung", username: "koalaLady", password: "mindingmyownbusiness")
User.create(name: "Elizabeth Kosowski", username: "catLady", password: "ilovemovies")
User.create(name: "Antoine Deeb", username: "tunaFish", password: "batata")
User.create(name: "Brianna Dixon", username: "bananaLady", password: "ilovecats")

Game.create(game_type: "basketball", name: "nba", address: "New York", start_time: DateTime.new(2019,3,25,16,30), end_time: DateTime.new(2019,3,25,17,30))
Game.create(game_type: "basketball", name: "camille's game", address: "Atlanta", start_time: DateTime.new(2019,3,26,10,30), end_time: DateTime.new(2019,3,26,12,30))
Game.create(game_type: "football", name: "eliz's game", address: "Atlanta", start_time: DateTime.new(2019,3,25,16,30), end_time: DateTime.new(2019,3,25,17,30))
Game.create(game_type: "soccer", name: "epl", address: "New York", start_time: DateTime.new(2019,4,1,16,30), end_time: DateTime.new(2019,4,1,18,0))
Game.create(game_type: "soccer", name: "english premier league", address: "New York", start_time: DateTime.new(2019,3,28,16,30), end_time: DateTime.new(2019,3,28,17,30))

Court.create(user_id: 1, game_id: 2)
Court.create(user_id: 1, game_id: 1)
Court.create(user_id: 2, game_id: 4)
Court.create(user_id: 3, game_id: 4)
Court.create(user_id: 4, game_id: 3)

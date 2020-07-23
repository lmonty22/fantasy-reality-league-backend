# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Contestant.destroy_all
Game.destroy_all
League.destroy_all
LeagueMember.destroy_all
Pick.destroy_all
Season.destroy_all
User.destroy_all

linds = User.create(username:'lmonty')
mack = User.create(username: 'macky')
league1 = League.create(name: "Lindsay's awesome league", user_id: linds.id)
LeagueMember.create(user_id: linds.id, league_id: league1.id)
LeagueMember.create(user_id: mack.id, league_id: league1.id)
claire = Season.create(lead: 'Claire')
game1 = Game.create(league_id: league1.id, season_id: claire.id)
matt = Contestant.create(season_id: claire.id, name: 'Matt', active: true)
james = Contestant.create(season_id: claire.id, name: 'James', active: true)
pick1 = Pick.create(game_id: game1.id, user_id: linds.id, contestant_id: matt.id, final_rose: false)
pick2 = Pick.create(game_id: game1.id, user_id: linds.id, contestant_id: james.id, final_rose: true)




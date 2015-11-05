# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Game.create([{ name: 'Super Smash Bros Melee'}, { developer: 'HAL Laboratory' }, { genre: 'Fighting game' }, { publisher: 'Nintendo' }, { image_url: 'https://upload.wikimedia.org/wikipedia/en/7/75/Super_Smash_Bros_Melee_box_art.png' }, { audio_url: "http://downloads.khinsider.com/game-soundtracks/album/super-smash-bros.-melee-original-sound-version/54-menu-1.mp3" }])

Game.create([{ name: 'Blazblue: Chrono Phantasma Extend' }, { developer: 'Arc System Works'}, { genre: 'Fighting game' }, { publisher: 'Aksys Games'}, { image_url: 'http://ecx.images-amazon.com/images/I/81QlyPxvDpL._SL1500_.jpg'}, { audio_url: ''}]), 

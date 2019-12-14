# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.create([
{name: 'Wine Bottle', description: 'A nice bordeaux', image_file: 'winebottle.png'},
{name: 'Yoga Mat', description: 'An expensive yoga mat', image_file: 'yogamat.png'},
{name: 'Gift', description: 'A mystery gift', image_file: 'gift.png'},
{name: 'Sailboat', description: 'A sailboat voucher for free lesson', image_file: 'sailboat.png'}
])
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
5.times do |i|
	List.create(title: "My list #{i}", content: "5 - This is item 5 <br> 4 - This is item 4 <br> 3 - This is item 3 <br> 2 - This is item 2 <br> 1 - This is item 1")
end
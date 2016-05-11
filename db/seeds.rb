# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
10.times do |i|
	@my_list = List.create(title: "My list #{i}", description: "This is the description for list #{i}", votes: rand(1..100))
	10.downto(1) do |j|
		@my_list.items.create(rank: j, title: "This is item #{j}", description: "Here is how I feel about item #{j}. Lorem ipsum dolor sit amet, 
			consectetur adipiscing elit. Integer tincidunt augue dui, vel rhoncus libero mollis porta. Proin maximus, massa eget mollis iaculis, 
			tortor dui auctor quam, ac elementum arcu risus a sem. Praesent tristique lacus massa, at consequat odio rutrum in. Nullam lobortis 
			risus a finibus maximus. Nulla finibus lorem sit amet interdum congue. Donec convallis euismod dolor, in feugiat dolor ullamcorper at. 
			Pellentesque libero arcu, pellentesque sed lorem at, cursus placerat justo.")
	end
end
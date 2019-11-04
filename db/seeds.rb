# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |blog|
	Blog.create!(
		  title: "My Blog Post #{blog}",
		  body: "Some long piece of texty text here. 
		  It just ain't going away huh"
		)
end


5.times do |rails|
	Skill.create!(
		title: 'Rails #{rails}',
		percent_utilized: 15 + rails
		)
end

9.times do |portfolio|
	Portfolio.create!(
		title: "Portfolio Title #{portfolio}",
		subtitle: 'some text',
		body: 'A spade is a spade',
		main_image: 'https://placehold.it/600x400',
		thumb_image: 'https://placehold.it/350x200'
		)
end
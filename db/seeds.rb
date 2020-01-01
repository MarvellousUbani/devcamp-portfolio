# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

3.times do |topic|
	Topic.create!(
		title: "Topic #{topic}"
		)
end

puts "3 Topics created"

10.times do |blog|
	Blog.create!(
		  title: "My Blog Post #{blog}",
		  body: "Some long piece of texty text here. 
		  It just ain't going away huh",
		  topic_id: Topic.last.id
		)
end


5.times do |rails|
	Skill.create!(
		title: 'Rails #{rails}',
		percent_utilized: 15 + rails
		)
end

8.times do |portfolio|
	Portfolio.create!(
		title: "Ruby on Rails Lesson #{portfolio}",
		subtitle: 'Ruby on Rails',
		body: 'A spade is a spade',
		main_image: 'https://placehold.it/600x400',
		thumb_image: 'https://placehold.it/350x200'
		)
end

1.times do |portfolio|
	Portfolio.create!(
		title: "React Lesson #{portfolio}",
		subtitle: 'React',
		body: 'A spade is a spade',
		main_image: 'https://placehold.it/600x400',
		thumb_image: 'https://placehold.it/350x200'
		)
end

3.times do |technology|
	Portfolio.last.technologies.create!(
		name: "Technology #{technology}"
		)
end
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

List.destroy_all

10.times do |index|
  List.create!(name: Faker::HarryPotter.character)
end

p "Created #{List.count} lists"

Task.destroy_all

 50.times do |index|
  Task.create!(done: Faker::Boolean.boolean,
              description: Faker::Lorem.sentence(20, false, 0).chop,
              list_id: Faker::Number.between(1, 10))
end

p "Created #{Task.count} tasks"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: "admin@user.com", password: "1234")


1.upto(116).each do |i|
  Champion.create(image: File.open("#{Rails.root}/test/fixtures/champions/#{i}/1.jpg"))
end
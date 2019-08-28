# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title: "My Post", description: "My post desc")
Post.create(title: " Post", description: "My desc")
Post.create(title: "My Legacy", description: "legendary")
Post.create(title: "Marshawn Lynch", description: "Beastmode")
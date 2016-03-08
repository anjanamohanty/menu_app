# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Course.create(name: "Breakfast", image_file: "breakfast.png")
Course.create(name: "Second Breakfast", image_file: "breakfast_two.png")
Course.create(name: "Elevenses", image_file: "eleven.png")
Course.create(name: "Luncheon", image_file: "luncheon.png")
Course.create(name: "Afternoon Tea", image_file: "tea.png")
Course.create(name: "Dinner", image_file: "dinner.png")
Course.create(name: "Supper", image_file: "supper.png")


Dish.create(name: "Bag End Apple Bread", description: "I adapted this from a banana bread recipe because I had way too many old apples. The kids loved it!", course_id: 2, price: 12.00)
Dish.create(name: "Strawberries and Cream Bread ", description: "I adapted this from a banana bread recipe because I had way too many old apples. The kids loved it!", course_id: 2, price: 10.00)

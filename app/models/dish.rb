class Dish < ActiveRecord::Base
  belongs_to :course

  def self.get_dishes_by_course
    menu = {}
    Course.all.each do |c|
      menu[c.id] = Dish.where(course_id: c.id).to_a
    end
    menu
  end
end

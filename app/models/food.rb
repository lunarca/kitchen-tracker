class Food < ActiveRecord::Base
  attr_accessible :added, :category, :id, :kitchen_id, :left, :name, :perishibility
end

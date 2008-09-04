class Basket < ActiveRecord::Base
  has_and_belongs_to_many :products
  attr_accessor :data
end

class Taxi < ActiveRecord::Base
  has _many :rides
  has_many :passengers, through: :rides
end

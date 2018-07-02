class Taxi < ActiveRecord::Base
  has _many :rides
end

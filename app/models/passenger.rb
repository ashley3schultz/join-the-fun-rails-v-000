class Passenger < ActiveRecord::Base
  has _many :rides
end

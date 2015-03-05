class Rental < ActiveRecord::Base
  belongs_to :user
  belongs_to :rented_by
end

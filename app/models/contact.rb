class Contact < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :number
end

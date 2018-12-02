class Student < ApplicationRecord
  has_and_belongs_to_many :sections
  #validates :name, presence: true #here to try and validate that a name is present in student creation
end

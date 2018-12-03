=begin
class Student
  include ActiveModel::Validations

  class FieldValidator < ActiveModel::EachValidator
    def validate_each(name, section)
      record.errors.add attribute, "Name and at least one section must be chosen!"
    end
  end
end
=end



class Student < ApplicationRecord
  has_and_belongs_to_many :sections
#  validates_presence_of :name
#  validates_presence_of :section
#  #validates :name, presence: true #here to try and validate that a name is present in student creation
end

class Book < ApplicationRecord
  has_many :chapters
  has_and_belongs_to_many :authors
  has_and_belongs_to_many :readers
end

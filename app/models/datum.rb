class Datum < ApplicationRecord
  has_many :pictures, as: :imageable
end

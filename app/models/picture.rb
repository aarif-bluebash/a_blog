class Picture < ApplicationRecord
  belongs_to :imageable, polymorphic: true
  #belongs_to :article

end

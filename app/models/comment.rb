class Comment < ApplicationRecord
  belongs_to :article

  
 #belongs_to :article, touch: true
# after_touch do
# 	puts 'An Employee was touched'
# end

# after_destroy :log_destroy_action

# def log_destroy_action
# 	puts 'comments destroyed.'
# end

end

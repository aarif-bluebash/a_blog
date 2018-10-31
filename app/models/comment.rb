class Comment < ApplicationRecord
  #belongs_to :article
  belongs_to :article, touch: true
# belongs_to :article, counter_cache: :counter_cache
 # belongs_to :article, touch: true
  #belongs_to :writer, class_name: 'Article', foreign_key: 'article_id'
  
 #belongs_to :article, touch: true
# after_touch do
# 	puts 'An Employee was touched'
# end

# after_destroy :log_destroy_action

# def log_destroy_action
# 	puts 'comments destroyed.'
# end

end

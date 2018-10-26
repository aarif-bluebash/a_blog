class Article < ApplicationRecord
mount_uploader :image, ImageUploader

#has_many :abcs, dependent: :destroy
	has_many :comments,  dependent: :destroy
# after_touch :log_when_article_or_comments_touched


	  
	
		validates_processing_of :image
validate :image_size_validation
 

#validates_associated :comments     #?

#after_destroy ArticleCallbacks.new












# validation-------------------------------------

#validates :title, presence: true,
	#                    length: { minimum: 2} 
#validates :email, confirmation: true
#validates :terms_of_service, acceptance: true


  #validates :subdomain, exclusion: { in: %w(www us ca jp),
   # message: "%{value} is reserved." }

#validates :size, inclusion: { in: %w(small medium large),
 #   message: "%{value} is not a valid size" }

#validates :legacy_code, format: { with: /\A[a-zA-Z]+\z/,
 #   message: "only allows letters" }

#validates :title, length: { minimum: 4 }
#validates :title, numericality: true

# validates :title, presence: true
 #validates :title, absence: true
#validates :title, uniqueness: true


#-
#validates :size, inclusion: { in: %w(small medium large),
 #   message: "%{value} is not a valid size" }, allow_nil: true

    # validates :title, length: { is: 5 }, allow_blank: true
#-
#validates :title, uniqueness: true, on: :create
#validates :text, numericality: true, on: :create
#-

 #validates :title, uniqueness: true, on: :account_setup
  #validates :text, numericality: true, on: :account_setup


#validates :title, presence: { strict: true }
#validates :title, presence: true



#
  # validates :card_number, presence: true, if: :paid_with_card?
 
  # def paid_with_card?
  #   payment_type == "card"
  # end
#


#----
# validates :title, presence: true, if: :check_length?

# def check_length?
   
#     text.length == 4
# end 
#-----








private
  def image_size_validation
    errors[:image] << "should be less than 500KB" if image.size > 0.5.megabytes
  end

# def log_when_article_or_comments_touched
#   puts 'article/comments touched'
#   puts 'article'
# end


end


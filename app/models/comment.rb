class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :article
  
  validates :body, length: { minimum: 0, maximum: 2000 }
  
end

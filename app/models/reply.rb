class Reply < ActiveRecord::Base
  belongs_to :post
  
  validates_presence_of :name, :body, :post_id
end

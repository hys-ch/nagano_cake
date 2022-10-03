class Item < ApplicationRecord
   has_many :cart_items, dependent: :destroy
   belongs_to :genre
  
  #has_one_attached :image #Active Strage未導入
end

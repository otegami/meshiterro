class PostImage < ApplicationRecord

  belongs_to :user
  attachment :image #remove "_id". this is rule in this gem:refile
end

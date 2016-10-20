class User < ApplicationRecord

  has_many :microposts, depentment: :destroy

end

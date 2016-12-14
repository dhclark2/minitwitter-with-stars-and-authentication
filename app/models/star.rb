class Star < ApplicationRecord
  has_many :stars
  belongs_to :tweet
end

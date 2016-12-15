class Tweet < ApplicationRecord
  has_many :stars

  validates :tweet, presence: true, length: {minimum: 1, maximum: 140}, allow_blank: false
  validates :link, presence: true
  validates :user_name, presence: true

  def star_count
    stars.count
  end

end

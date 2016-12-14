class Tweet < ApplicationRecord
  has_many :stars

  validates :tweet, presence: true, length: {minimum: 1, maximum: 140}, allow_blank: false
  validates :link, presence: true
  validates :user_name, presence: true

  def star_count
    stars.count
  end

  # def blank_star
  #   %i.fa.fa-star-o{"aria-hidden" => "true"}
  # end
  #
  # def solid_star
  #   %i.fa.fa-star{"aria-hidden" => "true", style: 'color:#f0C300'}
  # end
end

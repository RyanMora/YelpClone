# == Schema Information
#
# Table name: reviews
#
#  id          :integer          not null, primary key
#  place_id    :integer          not null
#  user_id     :integer          not null
#  body        :text             not null
#  rating      :integer          not null
#  picture_url :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Review < ApplicationRecord
  validates :place_id, :user_id, :body, :rating, presence: true
  validates :rating, inclusion: { in: [1,2,3,4,5] }
  belongs_to :place
  belongs_to :user
end

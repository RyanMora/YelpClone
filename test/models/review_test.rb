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

require 'test_helper'

class ReviewTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end